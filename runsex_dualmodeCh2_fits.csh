#!/bin/sh

if [ 1 ]; then 
    sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ch2s_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ch2s_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_NAME ch2s_wavg_1p5sig.cat.fits\
    -CATALOG_TYPE FITS_LDAC\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.72
fi

# EPOCH 1
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep1_ch2_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep1_ch2_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_NAME ep1_ch2_wavg_1p5sig.cat.fits\
    -CATALOG_TYPE FITS_LDAC\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66

# EPOCH 2
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep2_ch2_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep2_ch2_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_NAME ep2_ch2_wavg_1p5sig.cat.fits\
    -CATALOG_TYPE FITS_LDAC\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66

# EPOCH 3
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep3_ch2_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep3_ch2_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_NAME ep3_ch2_wavg_1p5sig.cat.fits\
    -CATALOG_TYPE FITS_LDAC\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66






