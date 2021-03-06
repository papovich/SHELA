#!/bin/sh

sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ch1s_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ch1s_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE SEGMENTATION\
    -CHECKIMAGE_NAME ch1s+ch2s_1p5sig_seg.fits\
    -CATALOG_TYPE FITS_LDAC\
    -CATALOG_NAME ch1s_wavg_1p5sig.cat.fits\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66

# uncomment or cut and paste to fpack data and remove .fits (unpacked) version
#    fpack ch1s+ch2s_1p5sig_seg.fits
#    rm -rf ch1s+ch2s_1p5sig_seg.fits

## EPOCH 1
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep1_ch1_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep1_ch1_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_TYPE FITS_LDAC\
    -CATALOG_NAME ep1_ch1_wavg_1p5sig.cat.fits\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66

#
## EPOCH 2
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep2_ch1_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep2_ch1_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_TYPE FITS_LDAC\
    -CATALOG_NAME ep2_ch1_wavg_1p5sig.cat.fits\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66

## EPOCH 3
sex -c shela.sex ../v1.1_mosaics/ch1s+ch2s_detect.fits,../v1.1_mosaics/ep3_ch1_wavg.fits\
    -WEIGHT_TYPE  MAP_WEIGHT,MAP_WEIGHT\
    -WEIGHT_IMAGE ../v1.1_mosaics/ch1s+ch2s_detect_wht.fits,../v1.1_mosaics/ep3_ch1_wavg_wht.fits\
    -DETECT_THRESH 1.5\
    -ANALYSIS_THRESH 1.5\
    -CHECKIMAGE_TYPE NONE\
    -CATALOG_TYPE FITS_LDAC\
    -CATALOG_NAME ep3_ch1_wavg_1p5sig.cat.fits\
    -PARAMETERS_NAME  ch1_tphot.param\
    -SEEING_FWHM 1.7,1.66
#



