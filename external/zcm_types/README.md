# ZCM Types

---

## Table of contents

1.  [ Overview ](#overview)
2.  [ Dependencies ](#dependencies)
3.  [ Build ](#run)
4.  [ Usage ](#usage)
5.  [ Release History ](#history)

---

<a name="overview"></a>
## 1. Overview

To generate messages, the zcm-gen utility included in the ZCM is used. <br/>

---

<a name="dependencies"></a>
## 2. Dependencies

- Python (>= 2.7)
- C99
- C++11

---

<a name="build"></a>
## 3. Build

The script finds all zcm files, if they have changed, re-generates C/C++/Python code and builds a dynamic library *libzcmtypes.so* that is used by the ZCM utilities.

```
./build.sh
```

---

<a name="usage"></a>
## 4. Usage
  
Include as submodule to ./external and:

| № | Type                                                       |
|---|------------------------------------------------------------|
| 1 | CMakeLists.txt (as shared library)                         |
| 2 | zcm_types.cmake (as cmake-script)                          |
| 3 | Minimal. Only necessary types - point.cmake or frame.cmake |

- Shared library

```
set( ZCM_TYPES_DIR ${CMAKE_CURRENT_LIST_DIR}/external/zcm_types )
set( ZCM_TYPES_LIB ${PROJECT_NAME}_static )

add_subdirectory( ${ZCM_TYPES_DIR} )

target_link_libraries( ${PROJECT_NAME} ${LIVOX_LIBRARIES} )
```

- All types from cmake script

```
include( ${CMAKE_CURRENT_LIST_DIR}/external/zcm_types/zcm_types.cmake )
```

- Custom types

```
include( ${CMAKE_CURRENT_LIST_DIR}/external/zcm_types/geometry/object/object.cmake )
```

---

<a name="history"></a>
## 5. [Release History](./HISTORY.md)

---
