# Source Measurements

This folder contains the relevant upstream source material from `/Users/dlev2617/Documents/Data/~Nexus_Data/~Surveys/MC-Data Folder/SPEED&DELAY` for the 1998 paper. The paper states that the analysis used 1987 Montgomery County traffic counts, floating-car speed/travel-time/intersection-delay observations, and county road-network attributes. Files from adjacent years were reviewed and excluded from the package.

## Contents

- `original_legacy/montgomery_county_speed_delay_1987_emme2.txt`: original 1987 EMME-format speed/delay source rows.
- `csv_exports/montgomery_county_speed_delay_1987_observations.csv`: parsed CSV version of the 1987 source rows using the field definitions in `README.SPE`.
- `original_legacy/montgomery_county_speed_delay_schema_readme.txt`: original field schema for the speed/delay source rows.
- `original_legacy/montgomery_county_travel_time_delay_lotus123.wk1`: original Lotus 1-2-3 travel-time/delay worksheet.
- `modernized_xlsx/montgomery_county_travel_time_delay_lotus123.xlsx`: LibreOffice conversion of the Lotus worksheet.
- `csv_exports/montgomery_county_travel_time_delay_lotus123.csv`: CSV conversion of the Lotus worksheet.
- `legacy_encoded_originals/legacy_encoded_originals_20260517.zip`: single preservation copy of the compressed legacy Unix `pack` source files `MCLT87.Z` and `MCNT.Z`.
- `legacy_z_decoded/`: package-local decoder sidecars and partial text recoveries for `MCLT87.Z` and `MCNT.Z`. These partial outputs are retained as evidence, not as complete source replacements.

The loose `.Z` copies are intentionally not duplicated in `original_legacy/`; the encoded originals are preserved in the ZIP above and the decode results are documented in `documentation/LEGACY_Z_DECODE_STATUS.csv` and `legacy_z_decoded/legacy_z_decode_manifest.csv`.

The source folder also contained `EMME2-88.TXT`, `EMME2-89.TXT`, `SPEED90.TXT`, `MCLT93.Z`, and `TTD93.PRN`. Those are not staged here because the paper's data statement is specific to 1987.
