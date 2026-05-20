# Systat Recovery Notes

The file `data/link_observations/original_legacy/montgomery_county_1987_links87_systat_binary.dat` is a legacy Mac Systat binary dataset. Direct binary inspection recovered a rectangular dataset with 47 variables and 941 observations.

The extracted CSV is `data/link_observations/csv_exports/links87_systat_extracted.csv`. The numeric body begins at byte offset `3668` and stores big-endian 64-bit floating point values. Values below approximately `-1e30` are treated as missing-value sentinels.

No original Systat command script, model script, or log was found in the ASCE-Speed source folder. The dataset itself is recoverable; the original Systat processing sequence is not recoverable from source scripts in this folder.
