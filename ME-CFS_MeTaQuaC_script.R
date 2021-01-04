###############################################################
#                                                             #
#     Fernandez-Guerra, Gonzalez-Ebsen, et al. 2021           #
#     Script written by Julie Courraud to run MeTaQuaC.       #
#                                                             #  
###############################################################


library(metaquac)
packageVersion("metaquac")

metaquac::create_qc_report(
  data_files = list(
    Batch1 = c("C:/MeTaQuaC/Batch1_LC1.txt", "C:/MeTaQuaC/Batch1_LC2.txt")),
  kit = "Biocrates AbsoluteIDQ p400 HR Kit",
  measurement_type = "LC",
  title = "Targeted Metabolomics of Myalgic Encephalomyelitis/Chronic Fatigue Syndrome patients and controls. 
  Biocrates p400 kit QC Report for LC injections. Fernandez-Guerra, Gonzalez-Ebsen, et al. 2021",
  author = "Julie Courraud",
  report_output_name = "ME-CFS_biocrates_qc_p400_lc",
  report_output_dir = "reports",
  pool_indicator = NULL,
  profiling_variables = c("Type"),
  study_variables = list("Type"),
  replicate_variables = c("Type"),
  preproc_keep_status = "Valid",
  filter_compound_qc_ref_max_mv_ratio = 0.3,
  filter_compound_qc_ref_max_rsd = 20, 
  filter_compound_qc_pool_max_mv_ratio = NULL,
  filter_compound_qc_pool_max_rsd = NULL,
  filter_compound_bs_max_mv_ratio = 0.3,
  filter_compound_bs_min_rsd = NULL,
  filter_sample_max_mv_ratio = 0.8,
  data_tables = "stats"
)


metaquac::create_qc_report(
  data_files = list(
    Batch1 = c("C:/MeTaQuaC/Batch1_FIA1.txt", "C:/MeTaQuaC/Batch1_FIA2.txt")),
  kit = "Biocrates AbsoluteIDQ p400 HR Kit",
  measurement_type = "FIA",
  title = "Targeted Metabolomics of Myalgic Encephalomyelitis/Chronic Fatigue Syndrome patients and controls. 
  Biocrates p400 kit QC Report for FIA injections. Fernandez-Guerra, Gonzalez-Ebsen, et al. 2021",
  author = "Julie Courraud",
  report_output_name = "ME-CFS_biocrates_qc_p400_fia",
  report_output_dir = "reports",
  pool_indicator = NULL,
  profiling_variables = c("Type"),
  study_variables = list("Type"),
  replicate_variables = c("Type"),
  preproc_keep_status = "Valid",
  filter_compound_qc_ref_max_mv_ratio = 0.3,
  filter_compound_qc_ref_max_rsd = 20, 
  filter_compound_qc_pool_max_mv_ratio = NULL,
  filter_compound_qc_pool_max_rsd = NULL,
  filter_compound_bs_max_mv_ratio = 0.3,
  filter_compound_bs_min_rsd = NULL,
  filter_sample_max_mv_ratio = 0.8, 
  data_tables = "stats"
)

#EXPORTING ALL DATA FOR FURTHER ANALYSES
#THESE REPORTS ARE NOT AVAILABLE FOR DATA PRIVACY REASONS

metaquac::create_qc_report(
  data_files = list(
    Batch1 = c("C:/MeTaQuaC/Batch1_LC1.txt", "C:/MeTaQuaC/Batch1_LC2.txt")),
  kit = "Biocrates AbsoluteIDQ p400 HR Kit",
  measurement_type = "LC",
  title = "Targeted Metabolomics of Myalgic Encephalomyelitis/Chronic Fatigue Syndrome patients and controls. 
  Biocrates p400 kit QC Report for LC injections. Fernandez-Guerra, Gonzalez-Ebsen, et al. 2021",
  author = "Julie Courraud",
  report_output_name = "ME-CFS_biocrates_qc_p400_lc_alldata",
  report_output_dir = "reports",
  pool_indicator = NULL,
  profiling_variables = c("Type"),
  study_variables = list("Type"),
  replicate_variables = c("Type"),
  preproc_keep_status = "Valid",
  filter_compound_qc_ref_max_mv_ratio = 0.3,
  filter_compound_qc_ref_max_rsd = 20, 
  filter_compound_qc_pool_max_mv_ratio = NULL,
  filter_compound_qc_pool_max_rsd = NULL,
  filter_compound_bs_max_mv_ratio = 0.3,
  filter_compound_bs_min_rsd = NULL,
  filter_sample_max_mv_ratio = 0.8,
  data_tables = "all"
)


metaquac::create_qc_report(
  data_files = list(
    Batch1 = c("C:/MeTaQuaC/Batch1_FIA1.txt", "C:/MeTaQuaC/Batch1_FIA2.txt")),
  kit = "Biocrates AbsoluteIDQ p400 HR Kit",
  measurement_type = "FIA",
  title = "Targeted Metabolomics of Myalgic Encephalomyelitis/Chronic Fatigue Syndrome patients and controls. 
  Biocrates p400 kit QC Report for FIA injections. Fernandez-Guerra, Gonzalez-Ebsen, et al. 2021",
  author = "Julie Courraud",
  report_output_name = "ME-CFS_biocrates_qc_p400_fia_alldata",
  report_output_dir = "reports",
  pool_indicator = NULL,
  profiling_variables = c("Type"),
  study_variables = list("Type"),
  replicate_variables = c("Type"),
  preproc_keep_status = "Valid",
  filter_compound_qc_ref_max_mv_ratio = 0.3,
  filter_compound_qc_ref_max_rsd = 20, 
  filter_compound_qc_pool_max_mv_ratio = NULL,
  filter_compound_qc_pool_max_rsd = NULL,
  filter_compound_bs_max_mv_ratio = 0.3,
  filter_compound_bs_min_rsd = NULL,
  filter_sample_max_mv_ratio = 0.8, 
  data_tables = "all"
)
