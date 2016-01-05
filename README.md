# SHELA
This repository contains scripts and files for SHELA IRAC data and reduction

SHELA Catalog constructed with SExtractor (http://www.astromatic.net/software/sextractor) version 2.19.5 (2014-08-26)

Files include:
ch1_3p6mag_prf.fits
  - 3.6 micron PRF for IRAC ch1 image at 0.8"/pixel scale
ch2_4p5mag_prf.fits
  - 4.5 micron PRF for IRAC ch2 image at 0.8"/pixel scale
runsex_dualmodeCh1_fits.csh
  - script to run SExtractor on the IRAC images for ch1 (3.6 micron)
runsex_dualmodeCh2_fits.csh
  - script to run SExtractor on the IRAC images for ch2 (4.5 micron)
shela.sex
  - basic parameter file used by SExtractor (values overridden in runsex*csh files
ch1_tphot.param
  - file used by SExtractor for output columns in catalog (uncommented rows are output in catalog in the order they appear)
default.nnw
  - neural network galaxy/star classification file (default from SExtractor)
gauss_2.0_5x5.conv
  - smoothing kernel used by SExtractor for source detection

