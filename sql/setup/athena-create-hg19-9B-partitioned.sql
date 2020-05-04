CREATE EXTERNAL TABLE `hg19_variant_9b_table_partitioned_4000`(
  `reference_name` string,
  `start_position` string,
  `end_position` string,
  `reference_bases` string,
  `alternate_bases` string,
  `hg19_dbnsfp_35a_allvariants_sift_score` string,
  `hg19_dbnsfp_35a_allvariants_sift_converted_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_sift_pred` string,
  `hg19_dbnsfp_35a_allvariants_uniprot_acc_polyphen2` string,
  `hg19_dbnsfp_35a_allvariants_uniprot_id_polyphen2` string,
  `hg19_dbnsfp_35a_allvariants_uniprot_aapos_polyphen2` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hdiv_score` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hdiv_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hdiv_pred` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hvar_score` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hvar_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_polyphen2_hvar_pred` string,
  `hg19_dbnsfp_35a_allvariants_lrt_score` string,
  `hg19_dbnsfp_35a_allvariants_lrt_converted_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_lrt_pred` string,
  `hg19_dbnsfp_35a_allvariants_lrt_omega` string,
  `hg19_dbnsfp_35a_allvariants_mutationtaster_score` string,
  `hg19_dbnsfp_35a_allvariants_mutationtaster_converted_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_mutationtaster_pred` string,
  `hg19_dbnsfp_35a_allvariants_mutationtaster_model` string,
  `hg19_dbnsfp_35a_allvariants_mutationtaster_aae` string,
  `hg19_dbnsfp_35a_allvariants_mutationassessor_uniprotid` string,
  `hg19_dbnsfp_35a_allvariants_mutationassessor_variant` string,
  `hg19_dbnsfp_35a_allvariants_mutationassessor_score` string,
  `hg19_dbnsfp_35a_allvariants_mutationassessor_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_mutationassessor_pred` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_score` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_converted_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_pred` string,
  `hg19_dbnsfp_35a_allvariants_provean_score` string,
  `hg19_dbnsfp_35a_allvariants_provean_converted_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_provean_pred` string,
  `hg19_dbnsfp_35a_allvariants_transcript_id_vest3` string,
  `hg19_dbnsfp_35a_allvariants_transcript_var_vest3` string,
  `hg19_dbnsfp_35a_allvariants_vest3_score` string,
  `hg19_dbnsfp_35a_allvariants_vest3_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_metasvm_score` string,
  `hg19_dbnsfp_35a_allvariants_metasvm_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_metasvm_pred` string,
  `hg19_dbnsfp_35a_allvariants_metalr_score` string,
  `hg19_dbnsfp_35a_allvariants_metalr_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_metalr_pred` string,
  `hg19_dbnsfp_35a_allvariants_reliability_index` string,
  `hg19_dbnsfp_35a_allvariants_m_cap_score` string,
  `hg19_dbnsfp_35a_allvariants_m_cap_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_m_cap_pred` string,
  `hg19_dbnsfp_35a_allvariants_revel_score` string,
  `hg19_dbnsfp_35a_allvariants_revel_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_mutpred_score` string,
  `hg19_dbnsfp_35a_allvariants_mutpred_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_mutpred_protid` string,
  `hg19_dbnsfp_35a_allvariants_mutpred_aachange` string,
  `hg19_dbnsfp_35a_allvariants_mutpred_top5features` string,
  `hg19_dbnsfp_35a_allvariants_cadd_raw` string,
  `hg19_dbnsfp_35a_allvariants_cadd_raw_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_cadd_phred` string,
  `hg19_dbnsfp_35a_allvariants_dann_score` string,
  `hg19_dbnsfp_35a_allvariants_dann_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_mkl_coding_score` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_mkl_coding_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_mkl_coding_pred` string,
  `hg19_dbnsfp_35a_allvariants_fathmm_mkl_coding_group` string,
  `hg19_dbnsfp_35a_allvariants_eigen_coding_or_noncoding` string,
  `hg19_dbnsfp_35a_allvariants_eigen_raw` string,
  `hg19_dbnsfp_35a_allvariants_eigen_phred` string,
  `hg19_dbnsfp_35a_allvariants_eigen_pc_raw` string,
  `hg19_dbnsfp_35a_allvariants_eigen_pc_phred` string,
  `hg19_dbnsfp_35a_allvariants_eigenpc_raw_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_genocanyon_score` string,
  `hg19_dbnsfp_35a_allvariants_genocanyon_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_integrated_fitcons_score` string,
  `hg19_dbnsfp_35a_allvariants_integrated_fitcons_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_integrated_confidence_value` string,
  `hg19_dbnsfp_35a_allvariants_gm12878_fitcons_score` string,
  `hg19_dbnsfp_35a_allvariants_gm12878_fitcons_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_gm12878_confidence_value` string,
  `hg19_dbnsfp_35a_allvariants_h1_hesc_fitcons_score` string,
  `hg19_dbnsfp_35a_allvariants_h1_hesc_fitcons_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_h1_hesc_confidence_value` string,
  `hg19_dbnsfp_35a_allvariants_huvec_fitcons_score` string,
  `hg19_dbnsfp_35a_allvariants_huvec_fitcons_score_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_huvec_confidence_value` string,
  `hg19_dbnsfp_35a_allvariants_gerpplusplus_nr` string,
  `hg19_dbnsfp_35a_allvariants_gerpplusplus_rs` string,
  `hg19_dbnsfp_35a_allvariants_gerpplusplus_rs_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_phylop100way_vertebrate` string,
  `hg19_dbnsfp_35a_allvariants_phylop100way_vertebrate_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_phylop20way_mammalian` string,
  `hg19_dbnsfp_35a_allvariants_phylop20way_mammalian_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_phastcons100way_vertebrate` string,
  `hg19_dbnsfp_35a_allvariants_phastcons100way_vertebrate_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_phastcons20way_mammalian` string,
  `hg19_dbnsfp_35a_allvariants_phastcons20way_mammalian_rankscore` string,
  `hg19_dbnsfp_35a_allvariants_siphy_29way_pi` string,
  `hg19_dbnsfp_35a_allvariants_siphy_29way_logodds` string,
  `hg19_dbnsfp_35a_allvariants_siphy_29way_logodds_rankscore` string,
  `hg19_regulomedb_dbsnp141_category1_concise_dbsnp_id` string,
  `hg19_regulomedb_dbsnp141_category1_concise_strand` string,
  `hg19_regulomedb_dbsnp141_category1_concise_annotation` string,
  `hg19_regulomedb_dbsnp141_category1_concise_category` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_rsid` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_score` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_target_gene_id` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_target_gene` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_distance_from_tss` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_maxeffect` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_effecttype` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_maxpvalue` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_experiment_count` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_experiment_names` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_experiment_effect_sizes` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_experiment_pvalues` string,
  `hg19_ucsc_gtexeqtlcluster_20171025_join_dbsnp_probabilities_high_confidence_causal` string,
  `hg19_1000genomes_20150220_id` string,
  `hg19_1000genomes_20150220_qual` string,
  `hg19_1000genomes_20150220_filter` string,
  `hg19_1000genomes_20150220_info` string,
  `grch37_clinvar_variant_id` string,
  `grch37_clinvar_variant_qual` string,
  `grch37_clinvar_variant_filter` string,
  `grch37_clinvar_variant_info` string,
  `grch37_gnomad_gnomad_genomes_sites_all_vcf_id` string,
  `grch37_gnomad_gnomad_genomes_sites_all_vcf_qual` string,
  `grch37_gnomad_gnomad_genomes_sites_all_vcf_filter` string,
  `grch37_gnomad_gnomad_genomes_sites_all_vcf_info` string,
  `hg19_cosmic70_id` string,
  `hg19_dann_dann_score` string,
  `hg19_eigen_eigen` string,
  `hg19_eqtl_diseases_join_dbsnp_locus` string,
  `hg19_eqtl_diseases_join_dbsnp_eqtl` string,
  `hg19_eqtl_diseases_join_dbsnp_exgene` string,
  `hg19_eqtl_diseases_join_dbsnp_disease` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_strand` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_gene_id` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_gene_symbol` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_eqtl_chr` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_eqtl_start` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_rsid` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_maf` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_tss_distance` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_qval` string,
  `hg19_gtex_v7_all_tissues_egenes_significant_tissue` string,
  `hg19_snp151_name` string,
  `hg19_snp151_score` string,
  `hg19_snp151_strand` string,
  `hg19_snp151_refncbi` string,
  `hg19_snp151_moltype` string,
  `hg19_snp151_class` string,
  `hg19_snp151_valid` string,
  `hg19_snp151_avhet` string,
  `hg19_snp151_avhetse` string,
  `hg19_snp151_func` string,
  `hg19_snp151_loctype` string,
  `hg19_snp151_weight` string,
  `hg19_snp151_exceptions` string,
  `hg19_snp151_submittercount` string,
  `hg19_snp151_submitters` string,
  `hg19_snp151_allelefreqcount` string,
  `hg19_snp151_alleles` string,
  `hg19_snp151_allelens` string,
  `hg19_snp151_allelefreqs` string,
  `hg19_snp151_bitfields` string,
  `grch37_wellderly_wellderly_all_vcf_id` string,
  `grch37_wellderly_wellderly_all_vcf_qual` string,
  `grch37_wellderly_wellderly_all_vcf_filter` string,
  `grch37_wellderly_wellderly_all_vcf_info` string,
  `hg19_hapmap2and3_asw` string,
  `hg19_hapmap2and3_ceu` string,
  `hg19_hapmap2and3_chb` string,
  `hg19_hapmap2and3_chd` string,
  `hg19_hapmap2and3_gih` string,
  `hg19_hapmap2and3_jpt` string,
  `hg19_hapmap2and3_lwk` string,
  `hg19_hapmap2and3_mex` string,
  `hg19_hapmap2and3_mkk` string,
  `hg19_hapmap2and3_tsi` string,
  `hg19_hapmap2and3_tri` string,
  `hg19_exac_exac_r1_sites_vep_vcf_id` string,
  `hg19_exac_exac_r1_sites_vep_vcf_qual` string,
  `hg19_exac_exac_r1_sites_vep_vcf_filter` string,
  `hg19_exac_exac_r1_sites_vep_vcf_info` string)
PARTITIONED BY (
  `bin_id` int)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://gbsc-aws-project-annohive-dev-user-krferrit-us-west-1/hg19_Variant_9B_Table_partitioned_4000'
TBLPROPERTIES (
  'has_encrypted_data'='false',
  'parquet.compress'='SNAPPY')