#strun dq_init.cfg NRCNRCB1-DARK-53500942331_1_486_SE_2015-12-16T11h02m18_uncal.fits
strun superbias.cfg NRCNRCB1-DARK-53500942331_1_486_SE_2015-12-16T11h02m18_uncal_dq_init.fits --override_superbias /ifs/jwst/wit/witserv/data4/nrc/hilbert/superbias/cv3/B1/B1_superbias_from_list_of_biasfiles.list.fits
strun refpix_quadsonly.cfg NRCNRCB1-DARK-53500942331_1_486_SE_2015-12-16T11h02m18_uncal_dq_init_superbias.fits --output_file NRCNRCB1-DARK-53500942331_dq_init_superbias_refpixquadsonly.fits
strun refpix_quadsevenodd.cfg NRCNRCB1-DARK-53500942331_1_486_SE_2015-12-16T11h02m18_uncal_dq_init_superbias.fits --output_file NRCNRCB1-DARK-53500942331_dq_init_superbias_refpixquadsevenodd.fits
strun refpix_include1overf.cfg NRCNRCB1-DARK-53500942331_1_486_SE_2015-12-16T11h02m18_uncal_dq_init_superbias.fits --output_file NRCNRCB1-DARK-53500942331_dq_init_superbias_refpixinclude1overf.fits
