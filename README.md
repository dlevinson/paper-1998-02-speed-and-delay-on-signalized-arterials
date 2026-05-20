# Speed and Delay on Signalized Arterials

## Bibliographic Information

- Row ID: `paper-1998-02`
- Citation: Levinson, David M. (1998). "Speed and Delay on Signalized Arterials." Journal of Transportation Engineering 124(3):258-264. https://doi.org/10.1061/(ASCE)0733-947X(1998)124:3(258)
- Audit timestamp: 2026-05-17 06:24:10 AEST

## Package Status

This package is ready for public GitHub upload review. It contains the paper-aligned analytical files for the published paper: a legacy Excel raw link dataset, a matching Mac Systat dataset, and a legacy Excel workbook with publication tables, regression output, and figure data. It now also includes the relevant 1987 Montgomery County source speed/delay files from the `SPEED&DELAY` folder, plus modernized CSV/XLSX sidecars where recovery was possible. Two old Unix `pack` source files are preserved once as a ZIP of encoded originals, with partial decode sidecars documented separately. Drafts, letters, HTML exports, GIFs, adjacent-year source files, and other manuscript-support files are excluded.

## Paper-First Validation

The final publisher PDF is retained in `paper/Speed.pdf`, but it has limited extractable text. The ASCE-Speed source manuscript/PDF was used only to verify the paper's data statements. It says the database merges 1987 Montgomery County traffic counts, 1987 floating-car speed/travel-time/intersection-delay observations, and the county road-network database with link length, lanes, and geographic coding. The selected analysis dataset has 941 directional link observations for the morning peak hour.

No original Systat command script or regression log was found. The source folder does include a small AWK conversion script for speed/delay rows. The Systat binary dataset is recoverable and is substantially equivalent to the Excel raw-data workbook for the first 47 variables, with differences consistent with spreadsheet display/storage rounding.

The staged original analytical files and source-measurement files were byte-checked against the source folders on 2026-05-17. The Excel raw-data workbook, Mac Systat binary dataset, publication workbook, 1987 EMME text source, schema README, Lotus worksheet, and AWK conversion script match their source-folder originals exactly.

## Contents

- `paper/`: final/published paper PDF copied for reference.
- `data/source_measurements/`: relevant 1987 upstream Montgomery County speed/delay source files, original legacy files, a parsed CSV export, the converted Lotus worksheet, a single ZIP preserving encoded `.Z` originals, partial legacy decode sidecars, and source-file review notes.
- `data/link_observations/original_legacy/`: renamed original Excel and legacy Mac Systat analytical data files.
- `data/link_observations/csv_exports/`: CSV exports from the Excel workbook and recovered Systat dataset.
- `data/publication_tables/original_legacy/`: renamed publication table/regression/figure workbook.
- `data/publication_tables/csv_exports/`: CSV exports of publication table, regression, and figure sheets.
- `data/modernized_xlsx/`: modern `.xlsx` conversions of the legacy Excel files.
- `data/validation/`: comparison sidecars for the Excel and Systat source data.
- `code/source_processing/`: the recovered AWK conversion script from the source data folder.
- `documentation/`: source-file review, modernization report, and Systat recovery notes.

## Exclusions

The ASCE-Speed source folder also contains ASCE/TRF letters, Word manuscript drafts, a source PDF draft, HTML manuscript export, GIF image assets, and figure-label/cut files. Those are excluded because this package should contain only the final paper reference, data, code if any, and documentation needed to understand the data package. The separate `SPEED&DELAY` folder contains adjacent-year files for 1988, 1989, 1990, and 1993; those are documented in `documentation/SOURCE_MEASUREMENTS_PROVENANCE.csv` but excluded because the paper states that the analysis used 1987 data.

## Source Folder Reviewed

`/Users/dlev2617/Documents/Papers/~05-Published/ASCE - Journal of Transportation Engineering/ASCE-Speed`

`/Users/dlev2617/Documents/Data/~Nexus_Data/~Surveys/MC-Data Folder/SPEED&DELAY`

<!-- package-hardening-status:start -->
## Package Hardening Status

Generated: 2026-05-20 15:23:47 AEST

- Pipeline: `READY-TO-UPLOAD/PUBLIC`
- Sidecars added/updated: `PACKAGE_STATUS.md`, `PACKAGE_MANIFEST.csv`, `LICENSE_STATUS.md`.
- Paper reference copies are for local audit convenience and are not public-upload assets without rights review.
- Final GitHub upload should use the manifest include statuses and the license-status note.
<!-- package-hardening-status:end -->
