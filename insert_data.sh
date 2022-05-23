#!/bin/bash

python2 insert_data.py gcc/unique_running_insertion.cpp.csv     "No-rehash runnning insertion"               "gcc/running insertion.xlsx"             "practice norehash"
python2 insert_data.py gcc/unique_running_insertion.cpp.csv     "Runnning insertion"                         "gcc/running insertion.xlsx"             "practice"
python2 insert_data.py gcc/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=1, G=5"  "gcc/running insertion.xlsx"             "practice norehash non-unique"
python2 insert_data.py gcc/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=5, G=5"  "gcc/running insertion.xlsx"             "practice norehash non-unique 5"
python2 insert_data.py gcc/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=1, G=5"            "gcc/running insertion.xlsx"             "practice non-unique"
python2 insert_data.py gcc/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=5, G=5"            "gcc/running insertion.xlsx"             "practice non-unique 5"
python2 insert_data.py gcc/unique_scattered_erasure.cpp.csv     "Scattered erasure"                          "gcc/scattered erasure.xlsx"             "practice"
python2 insert_data.py gcc/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=1, G=5"             "gcc/scattered erasure.xlsx"             "practice non-unique"
python2 insert_data.py gcc/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=5, G=5"             "gcc/scattered erasure.xlsx"             "practice non-unique 5"
python2 insert_data.py gcc/unique_scattered_lookup.cpp.csv      "Scattered successful lookup"                "gcc/scattered successful looukp.xlsx"   "practice"
python2 insert_data.py gcc/unique_scattered_lookup.cpp.csv      "Scattered unsuccessful lookup"              "gcc/scattered unsuccessful looukp.xlsx" "practice"
python2 insert_data.py gcc/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=1, G=5"   "gcc/scattered successful looukp.xlsx"   "practice non-unique"
python2 insert_data.py gcc/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=1, G=5" "gcc/scattered unsuccessful looukp.xlsx" "practice non-unique"
python2 insert_data.py gcc/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=5, G=5"   "gcc/scattered successful looukp.xlsx"   "practice non-unique 5"
python2 insert_data.py gcc/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=5, G=5" "gcc/scattered unsuccessful looukp.xlsx" "practice non-unique 5"

python2 insert_data.py clang_libcpp/unique_running_insertion.cpp.csv     "No-rehash runnning insertion"               "clang_libcpp/running insertion.xlsx"             "practice norehash"
python2 insert_data.py clang_libcpp/unique_running_insertion.cpp.csv     "Runnning insertion"                         "clang_libcpp/running insertion.xlsx"             "practice"
python2 insert_data.py clang_libcpp/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=1, G=5"  "clang_libcpp/running insertion.xlsx"             "practice norehash non-unique"
python2 insert_data.py clang_libcpp/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=5, G=5"  "clang_libcpp/running insertion.xlsx"             "practice norehash non-unique 5"
python2 insert_data.py clang_libcpp/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=1, G=5"            "clang_libcpp/running insertion.xlsx"             "practice non-unique"
python2 insert_data.py clang_libcpp/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=5, G=5"            "clang_libcpp/running insertion.xlsx"             "practice non-unique 5"
python2 insert_data.py clang_libcpp/unique_scattered_erasure.cpp.csv     "Scattered erasure"                          "clang_libcpp/scattered erasure.xlsx"             "practice"
python2 insert_data.py clang_libcpp/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=1, G=5"             "clang_libcpp/scattered erasure.xlsx"             "practice non-unique"
python2 insert_data.py clang_libcpp/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=5, G=5"             "clang_libcpp/scattered erasure.xlsx"             "practice non-unique 5"
python2 insert_data.py clang_libcpp/unique_scattered_lookup.cpp.csv      "Scattered successful lookup"                "clang_libcpp/scattered successful looukp.xlsx"   "practice"
python2 insert_data.py clang_libcpp/unique_scattered_lookup.cpp.csv      "Scattered unsuccessful lookup"              "clang_libcpp/scattered unsuccessful looukp.xlsx" "practice"
python2 insert_data.py clang_libcpp/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=1, G=5"   "clang_libcpp/scattered successful looukp.xlsx"   "practice non-unique"
python2 insert_data.py clang_libcpp/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=1, G=5" "clang_libcpp/scattered unsuccessful looukp.xlsx" "practice non-unique"
python2 insert_data.py clang_libcpp/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=5, G=5"   "clang_libcpp/scattered successful looukp.xlsx"   "practice non-unique 5"
python2 insert_data.py clang_libcpp/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=5, G=5" "clang_libcpp/scattered unsuccessful looukp.xlsx" "practice non-unique 5"

python2 insert_data.py -e utf-16 vs/unique_running_insertion.cpp.csv     "No-rehash runnning insertion"               "vs/running insertion.xlsx"             "practice norehash"
python2 insert_data.py -e utf-16 vs/unique_running_insertion.cpp.csv     "Runnning insertion"                         "vs/running insertion.xlsx"             "practice"
python2 insert_data.py -e utf-16 vs/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=1, G=5"  "vs/running insertion.xlsx"             "practice norehash non-unique"
python2 insert_data.py -e utf-16 vs/non_unique_running_insertion.cpp.csv "No-rehash runnning insertion, Fmax=5, G=5"  "vs/running insertion.xlsx"             "practice norehash non-unique 5"
python2 insert_data.py -e utf-16 vs/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=1, G=5"            "vs/running insertion.xlsx"             "practice non-unique"
python2 insert_data.py -e utf-16 vs/non_unique_running_insertion.cpp.csv "Runnning insertion, Fmax=5, G=5"            "vs/running insertion.xlsx"             "practice non-unique 5"
python2 insert_data.py -e utf-16 vs/unique_scattered_erasure.cpp.csv     "Scattered erasure"                          "vs/scattered erasure.xlsx"             "practice"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=1, G=5"             "vs/scattered erasure.xlsx"             "practice non-unique"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_erasure.cpp.csv "Scattered erasure, Fmax=5, G=5"             "vs/scattered erasure.xlsx"             "practice non-unique 5"
python2 insert_data.py -e utf-16 vs/unique_scattered_lookup.cpp.csv      "Scattered successful lookup"                "vs/scattered successful looukp.xlsx"   "practice"
python2 insert_data.py -e utf-16 vs/unique_scattered_lookup.cpp.csv      "Scattered unsuccessful lookup"              "vs/scattered unsuccessful looukp.xlsx" "practice"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=1, G=5"   "vs/scattered successful looukp.xlsx"   "practice non-unique"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=1, G=5" "vs/scattered unsuccessful looukp.xlsx" "practice non-unique"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_lookup.cpp.csv  "Scattered successful lookup, Fmax=5, G=5"   "vs/scattered successful looukp.xlsx"   "practice non-unique 5"
python2 insert_data.py -e utf-16 vs/non_unique_scattered_lookup.cpp.csv  "Scattered unsuccessful lookup, Fmax=5, G=5" "vs/scattered unsuccessful looukp.xlsx" "practice non-unique 5"
