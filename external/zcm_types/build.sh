#!/bin/bash

PATH_TO_SCR=$(echo $0 | sed 's/build.sh//g')
cd $PATH_TO_SCR

CXX=$1
ZCM_PREFIX=$2

[[ -z $CXX ]] && CXX="g++"

zcm_list=$(find $(pwd) -iname '*.zcm')

gpp_str=

find . -depth -type d -name 'c_types' -exec rm -r '{}' \;
find . -depth -type d -name 'cpp_types' -exec rm -r '{}' \;
find . -depth -type d -name 'py_types' -exec rm -r '{}' \;

for zcm_file in $zcm_list
do
        file_path=$(dirname $zcm_file)

        if [ -z "${file_path}" ]; then
                echo "file_path is empty string"
                exit 0
        fi


        gpp_str=${gpp_str}" -I ${file_path}/c_types/ ${file_path}/c_types/*.c"


        ${ZCM_PREFIX}zcm-gen --lazy -c --c-typeinfo  --c-cpath $file_path/c_types/ --c-hpath $file_path/c_types/ $zcm_file
        ${ZCM_PREFIX}zcm-gen --lazy -x --cpp-hpath $file_path/cpp_types/ $zcm_file
        ${ZCM_PREFIX}zcm-gen --lazy -p --ppath $file_path/py_types/ $zcm_file
        touch $file_path/py_types/__init__.py

done

$CXX -c -fpic $CPPFLAGS $gpp_str || exit 1
$CXX -shared -o libzcmtypes.so *.o || exit 1
rm *.o
