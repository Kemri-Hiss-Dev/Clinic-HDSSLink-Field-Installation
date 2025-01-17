USE [AlphaDSSLinkage_New_Redesigned]
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSLocation]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[MatchByDSSLocation]
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSRegion]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[MatchByDSSRegion]
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSSubLocation]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[MatchByDSSSubLocation]
GO
/****** Object:  StoredProcedure [dbo].[MatchByNone]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[MatchByNone]
GO
/****** Object:  StoredProcedure [dbo].[MatchByVillage]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[MatchByVillage]
GO
/****** Object:  StoredProcedure [dbo].[Probabilistic_MatchValidation]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Probabilistic_MatchValidation]
GO
/****** Object:  StoredProcedure [dbo].[Probabilistic_RegistryMatch]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Probabilistic_RegistryMatch]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_ccc_info]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_ccc_info]
GO
/****** Object:  StoredProcedure [dbo].[ccctab_retrieve_ccc_info]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[ccctab_retrieve_ccc_info]
GO
/****** Object:  StoredProcedure [dbo].[anc_handle_enrollment]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[anc_handle_enrollment]
GO
/****** Object:  StoredProcedure [dbo].[create_person]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[create_person]
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_information]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_ANC_information]
GO
/****** Object:  StoredProcedure [dbo].[save_visit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_visit_CCC]
GO
/****** Object:  StoredProcedure [dbo].[update_Visit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_Visit_CCC]
GO
/****** Object:  StoredProcedure [dbo].[UploadResidencyCSV]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[UploadResidencyCSV]
GO
/****** Object:  StoredProcedure [dbo].[rpt_RegistrationSummary]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[rpt_RegistrationSummary]
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_availability]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_ANC_availability]
GO
/****** Object:  StoredProcedure [dbo].[update_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_HIV_test]
GO
/****** Object:  StoredProcedure [dbo].[update_person]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_person]
GO
/****** Object:  StoredProcedure [dbo].[usp_checkUser]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[usp_checkUser]
GO
/****** Object:  StoredProcedure [dbo].[usp_fetch_facilities]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[usp_fetch_facilities]
GO
/****** Object:  StoredProcedure [dbo].[void_final_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[void_final_HIV_test]
GO
/****** Object:  StoredProcedure [dbo].[void_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[void_HIV_test]
GO
/****** Object:  StoredProcedure [dbo].[void_person]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[void_person]
GO
/****** Object:  StoredProcedure [dbo].[trail_conflicting_info]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[trail_conflicting_info]
GO
/****** Object:  StoredProcedure [dbo].[transmission_checkins]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_checkins]
GO
/****** Object:  StoredProcedure [dbo].[transmission_checkout]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_checkout]
GO
/****** Object:  StoredProcedure [dbo].[transmission_FinalTestResult]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_FinalTestResult]
GO
/****** Object:  StoredProcedure [dbo].[transmission_hdss_search_log]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_hdss_search_log]
GO
/****** Object:  StoredProcedure [dbo].[transmission_identifiers]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_identifiers]
GO
/****** Object:  StoredProcedure [dbo].[transmission_location]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_location]
GO
/****** Object:  StoredProcedure [dbo].[transmission_NewRegistration]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_NewRegistration]
GO
/****** Object:  StoredProcedure [dbo].[transmission_person_match]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_person_match]
GO
/****** Object:  StoredProcedure [dbo].[transmission_remarks]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_remarks]
GO
/****** Object:  StoredProcedure [dbo].[transmission_TestResult]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[transmission_TestResult]
GO
/****** Object:  StoredProcedure [dbo].[update_additional_references]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_additional_references]
GO
/****** Object:  StoredProcedure [dbo].[update_ANC_checkin]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_ANC_checkin]
GO
/****** Object:  StoredProcedure [dbo].[update_ANC_information]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_ANC_information]
GO
/****** Object:  StoredProcedure [dbo].[update_create_testresult]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_create_testresult]
GO
/****** Object:  StoredProcedure [dbo].[Search_By_FileRef]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Search_By_FileRef]
GO
/****** Object:  StoredProcedure [dbo].[Search_By_Name]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Search_By_Name]
GO
/****** Object:  StoredProcedure [dbo].[Search_Client_By_Name]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Search_Client_By_Name]
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_otherconditions]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_ANC_otherconditions]
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_othertreatment]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_ANC_othertreatment]
GO
/****** Object:  StoredProcedure [dbo].[save_CCC_availability]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_CCC_availability]
GO
/****** Object:  StoredProcedure [dbo].[save_consent]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[save_consent]
GO
/****** Object:  StoredProcedure [dbo].[skipped_study_ids]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[skipped_study_ids]
GO
/****** Object:  StoredProcedure [dbo].[SoundEx_RegistryMatch]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SoundEx_RegistryMatch]
GO
/****** Object:  StoredProcedure [dbo].[SelectPotentialMatches]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SelectPotentialMatches]
GO
/****** Object:  StoredProcedure [dbo].[serotab_alltests]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[serotab_alltests]
GO
/****** Object:  StoredProcedure [dbo].[serotab_demographics]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[serotab_demographics]
GO
/****** Object:  StoredProcedure [dbo].[serotab_finaltests]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[serotab_finaltests]
GO
/****** Object:  StoredProcedure [dbo].[serotab_updating_finalHIVtest]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[serotab_updating_finalHIVtest]
GO
/****** Object:  StoredProcedure [dbo].[serotab_viewdemographics]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[serotab_viewdemographics]
GO
/****** Object:  StoredProcedure [dbo].[SETS_CCCnumbers_MissingDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SETS_CCCnumbers_MissingDiagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SETS_CCCnumbers_With_NegativeDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SETS_CCCnumbers_With_NegativeDiagnosis]
GO
/****** Object:  StoredProcedure [dbo].[SETS_Positive_NoCCCNumbers]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SETS_Positive_NoCCCNumbers]
GO
/****** Object:  StoredProcedure [dbo].[SETS_PositiveDiagnosis_NoCCC]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[SETS_PositiveDiagnosis_NoCCC]
GO
/****** Object:  StoredProcedure [dbo].[view_earlier_remarks]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[view_earlier_remarks]
GO
/****** Object:  StoredProcedure [dbo].[view_previous_remarks]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[view_previous_remarks]
GO
/****** Object:  StoredProcedure [dbo].[confirmed_unavailable_ANC]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[confirmed_unavailable_ANC]
GO
/****** Object:  StoredProcedure [dbo].[FileRefSearch_SoundEx]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[FileRefSearch_SoundEx]
GO
/****** Object:  StoredProcedure [dbo].[Fill_Report_Grid]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[Fill_Report_Grid]
GO
/****** Object:  StoredProcedure [dbo].[flag_Non_HDSS]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[flag_Non_HDSS]
GO
/****** Object:  StoredProcedure [dbo].[FlattenSummary]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[FlattenSummary]
GO
/****** Object:  StoredProcedure [dbo].[gen_duplicate_persons]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[gen_duplicate_persons]
GO
/****** Object:  StoredProcedure [dbo].[gen_suspect_person]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[gen_suspect_person]
GO
/****** Object:  StoredProcedure [dbo].[GenANCReports]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[GenANCReports]
GO
/****** Object:  StoredProcedure [dbo].[get_ccc_id]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[get_ccc_id]
GO
/****** Object:  StoredProcedure [dbo].[get_testresult]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[get_testresult]
GO
/****** Object:  StoredProcedure [dbo].[has_anc_consent]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[has_anc_consent]
GO
/****** Object:  StoredProcedure [dbo].[has_sample_draw]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[has_sample_draw]
GO
/****** Object:  StoredProcedure [dbo].[has_venussample_consent]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[has_venussample_consent]
GO
/****** Object:  StoredProcedure [dbo].[duplicate_assign_attempt]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[duplicate_assign_attempt]
GO
/****** Object:  StoredProcedure [dbo].[insert_additional_references]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_additional_references]
GO
/****** Object:  StoredProcedure [dbo].[insert_checkin_details]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_checkin_details]
GO
/****** Object:  StoredProcedure [dbo].[insert_final_testresult]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_final_testresult]
GO
/****** Object:  StoredProcedure [dbo].[insert_location_variables]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_location_variables]
GO
/****** Object:  StoredProcedure [dbo].[insert_match]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_match]
GO
/****** Object:  StoredProcedure [dbo].[insert_match_notes]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_match_notes]
GO
/****** Object:  StoredProcedure [dbo].[insert_remarks]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[insert_remarks]
GO
/****** Object:  StoredProcedure [dbo].[is_client_pregnant]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[is_client_pregnant]
GO
/****** Object:  StoredProcedure [dbo].[add_new_regimen]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[add_new_regimen]
GO
/****** Object:  StoredProcedure [dbo].[compare_study_IDs]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[compare_study_IDs]
GO
/****** Object:  StoredProcedure [dbo].[ccctab_retrieve_visit_dates]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[ccctab_retrieve_visit_dates]
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_finalpositivehivstatus]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[check_duplicate_finalpositivehivstatus]
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_HDSS_Match]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[check_duplicate_HDSS_Match]
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_person]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[check_duplicate_person]
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_reference]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[check_duplicate_reference]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_compound_members]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_compound_members]
GO
/****** Object:  StoredProcedure [dbo].[ccctab_getbaseline]    Script Date: 07/31/2019 08:36:35 ******/
DROP PROCEDURE [dbo].[ccctab_getbaseline]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_anc_information]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_anc_information]
GO
/****** Object:  StoredProcedure [dbo].[RegistrationDiagnosisSummary]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[RegistrationDiagnosisSummary]
GO
/****** Object:  StoredProcedure [dbo].[RegistrationSummary]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[RegistrationSummary]
GO
/****** Object:  StoredProcedure [dbo].[retransmit_ANC]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retransmit_ANC]
GO
/****** Object:  StoredProcedure [dbo].[retransmit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retransmit_CCC]
GO
/****** Object:  StoredProcedure [dbo].[retransmit_SETS]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retransmit_SETS]
GO
/****** Object:  StoredProcedure [dbo].[populate_client_datagrid]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[populate_client_datagrid]
GO
/****** Object:  StoredProcedure [dbo].[Map_ANCVisitDate_to_CCCVisitID]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[Map_ANCVisitDate_to_CCCVisitID]
GO
/****** Object:  StoredProcedure [dbo].[ProfileDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[ProfileDiagnosis]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_full_consent]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent_pregnancycount]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_full_consent_pregnancycount]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent_studyID]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_full_consent_studyID]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_identifiers]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_identifiers]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_location_details]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_location_details]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_marital_status]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_marital_status]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_other_conditions]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_other_conditions]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_other_treatment]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_other_treatment]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_person_details]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_person_details]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_PersonID]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_PersonID]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_pilot_facilities]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_pilot_facilities]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_regimen]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_regimen]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_test_types]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_test_types]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_visit_dates]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_visit_dates]
GO
/****** Object:  StoredProcedure [dbo].[pending_ANC_logs]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[pending_ANC_logs]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_anc]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_anc]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_hei]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_hei]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_maternity]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_maternity]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_postnatal]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_postnatal]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_visits]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_visits]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_postnatal_fp]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_postnatal_fp]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_feeding]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[retrieve_feeding]
GO
/****** Object:  StoredProcedure [dbo].[UpdateHDSSResidency]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[UpdateHDSSResidency]
GO
/****** Object:  StoredProcedure [dbo].[update_create_visit]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[update_create_visit]
GO
/****** Object:  StoredProcedure [dbo].[spWriteStringToFile]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[spWriteStringToFile]
GO
/****** Object:  StoredProcedure [dbo].[search_for_match]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[search_for_match]
GO
/****** Object:  StoredProcedure [dbo].[USP_SaveFile]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[USP_SaveFile]
GO
/****** Object:  StoredProcedure [dbo].[usp_BackUP]    Script Date: 07/31/2019 08:36:36 ******/
DROP PROCEDURE [dbo].[usp_BackUP]
GO
/****** Object:  StoredProcedure [dbo].[usp_BackUP]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_BackUP]
as
BEGIN

DECLARE @name VARCHAR(50) -- database name  
DECLARE @path VARCHAR(256) -- path for backup files  
DECLARE @fileName VARCHAR(256) -- filename for backup  
DECLARE @fileDate VARCHAR(20) -- used for file name

SET @path = 'E:\january 19\' 

SELECT @fileDate =REPLACE(CONVERT(VARCHAR(20),cast(GETDATE() as date),120),'-','_');

SET @name='AlphaDSSLinkage'

SET @fileName = @path + @name + '_' + @fileDate + '.BAK'  
   BACKUP DATABASE @name TO DISK = @fileName
   WITH FORMAT;

END
GO
/****** Object:  StoredProcedure [dbo].[USP_SaveFile]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure  [dbo].[USP_SaveFile](@text as nvarchar(100),@Filename Varchar(200)) 
AS
Begin
  
declare @Object int,
        @rc int, -- the return code from sp_OA procedures 
        @FileID Int
  
EXEC @rc = sp_OACreate 'Scripting.FileSystemObject', @Object OUT
EXEC @rc = sp_OAMethod  @Object , 'OpenTextFile' , @FileID OUT , @Filename , 2 , 1 
Set  @text = CAST(Replace(Replace(Replace(@text,'&','&'),'<' ,'<'),'>','>')AS DATE)
EXEC @rc = sp_OAMethod  @FileID , 'WriteLine' , Null , @text  
Exec @rc = master.dbo.sp_OADestroy @FileID   
  
Declare @Append  bit
Select  @Append = 0
  
If @rc <> 0
Begin
    Exec @rc = master.dbo.sp_OAMethod @Object, 'SaveFile',null,@text ,@Filename,@Append
        
End
 
Exec @rc = master.dbo.sp_OADestroy @Object 
     
End
GO
/****** Object:  StoredProcedure [dbo].[search_for_match]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[search_for_match]
(
@record_no as Int,
@facility_name as varchar(128),
@file_ref as Int,
@search_criteria varchar(200),
@searchformatchnotes as varchar(500)
)

AS
BEGIN TRAN
IF exists(

select * from [SETSDSSLinkage].[registry].[search_for_match] where facility_name=@facility_name and file_ref=@file_ref and 
convert(varchar(10), DateSearched,126)=convert(varchar(10), getdate(),126)
)
BEGIN
UPDATE [SETSDSSLinkage].[registry].[search_for_match] SET
searchformatchnotes=@searchformatchnotes
,DateSearched= GETDATE()
,SearchedBy = SYSTEM_USER
WHERE
facility_name=@facility_name and 
file_ref=@file_ref and 
convert(varchar(10), DateSearched,126)=convert(varchar(10), getdate(),126)
END
ELSE
BEGIN

insert into [SETSDSSLinkage].[registry].[search_for_match](record_no,facility_name,file_ref,search_criteria,searchformatchnotes)values
(
@record_no,
@facility_name,
@file_ref,
@search_criteria,
@searchformatchnotes
)
END

COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[spWriteStringToFile]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spWriteStringToFile]
 (
@String Varchar(max), --8000 in SQL Server 2000
@Path VARCHAR(255),
@Filename VARCHAR(100)

--
)
AS
DECLARE  @objFileSystem int
        ,@objTextStream int,
		@objErrorObject int,
		@strErrorMessage Varchar(1000),
	    @Command varchar(1000),
	    @hr int,
		@fileAndPath varchar(80)

set nocount on

select @strErrorMessage='opening the File System Object'
EXECUTE @hr = sp_OACreate  'Scripting.FileSystemObject' , @objFileSystem OUT

Select @FileAndPath=@path+'\'+@filename
if @HR=0 Select @objErrorObject=@objFileSystem , @strErrorMessage='Creating file "'+@FileAndPath+'"'
if @HR=0 execute @hr = sp_OAMethod   @objFileSystem   , 'CreateTextFile'
	, @objTextStream OUT, @FileAndPath,2,True

if @HR=0 Select @objErrorObject=@objTextStream, 
	@strErrorMessage='writing to the file "'+@FileAndPath+'"'
if @HR=0 execute @hr = sp_OAMethod  @objTextStream, 'Write', Null, @String

if @HR=0 Select @objErrorObject=@objTextStream, @strErrorMessage='closing the file "'+@FileAndPath+'"'
if @HR=0 execute @hr = sp_OAMethod  @objTextStream, 'Close'

if @hr<>0
	begin
	Declare 
		@Source varchar(255),
		@Description Varchar(255),
		@Helpfile Varchar(255),
		@HelpID int
	
	EXECUTE sp_OAGetErrorInfo  @objErrorObject, 
		@source output,@Description output,@Helpfile output,@HelpID output
	Select @strErrorMessage='Error whilst '
			+coalesce(@strErrorMessage,'doing something')
			+', '+coalesce(@Description,'')
	raiserror (@strErrorMessage,16,1)
	end
EXECUTE  sp_OADestroy @objTextStream
EXECUTE sp_OADestroy @objFileSystem
GO
/****** Object:  StoredProcedure [dbo].[update_create_visit]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_create_visit]
(
@person_id as Int,
@facility_name as varchar(128),
@file_ref as varchar(24),
@visit_date as Datetime,
@visit_by as varchar(128)
)

AS
BEGIN TRAN
BEGIN 
IF not exists(

select * from [registry].[visits] where facility_name=@facility_name and file_ref=@file_ref and visit_date=@visit_date

)

BEGIN
insert into [registry].[visit](person_id,facility_name,file_ref,visit_date,visit_by,entered_by,DateEntered)values
(
@person_id,
@facility_name,
@file_ref,
@visit_date,
@visit_by,
SYSTEM_USER,
GETDATE()
)

END 
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[UpdateHDSSResidency]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateHDSSResidency]
(
@file_path varchar(300)
)

AS 
BEGIN
IF OBJECT_ID('tempdb.dbo.#temp_residency', 'U') IS NOT NULL
  DROP TABLE #temp_residency; 
  
create table #temp_residency(
    [individid] [nvarchar](255) NULL,
	[fname] [nvarchar](255) NULL,
	[jname] [nvarchar](255) NULL,
	[lname] [nvarchar](255) NULL,
	[famcla] [nvarchar](255) NULL,
	[gender] [nvarchar](255) NULL,
	[dob] [nvarchar](55) NULL,
	[mfname] [nvarchar](255) NULL,
	[mjname] [nvarchar](255) NULL,
	[mlname] [nvarchar](255) NULL,
	[ffname] [nvarchar](255) NULL,
	[fjname] [nvarchar](255) NULL,
	[flname] [nvarchar](255) NULL,
	[compoundid] [nvarchar](255) NULL,
	[cfname] [nvarchar](255) NULL,
	[cjname] [nvarchar](255) NULL,
	[clname] [nvarchar](255) NULL,
	[cfcname] [nvarchar](255) NULL,
	[locationid] [nvarchar](255) NULL,
	[villcode] [nvarchar](55) default NULL,
	[villname] [nvarchar](255) NULL,
	[date_started_living] [nvarchar](55) NULL
	
	)

declare @sql varchar(max);   
set @sql='BULK INSERT #temp_residency FROM ''' + @file_path + ''' WITH (FIELDTERMINATOR = '','',ROWTERMINATOR = ''\n'',ROWS_PER_BATCH = 10000,FIRSTROW = 2,TABLOCK)';
exec (@sql);

--declare @sql varchar(max);
--set @sql = 'BULK INSERT #temp_residency FROM ''' + @file_path + ''' WITH (FIRSTROW=2,FIELDTERMINATOR = '','', ROWTERMINATOR = ''\n'')'
--exec (@sql);

INSERT INTO [AlphaDSSLinkage].[reference].[hdss]
           ([individid]
           ,[fname]
           ,[jname]
           ,[lname]
           ,[famcla]
           ,[gender]
           ,[dob]
           ,[mfname]
           ,[mjname]
           ,[mlname]
           ,[ffname]
           ,[fjname]
           ,[flname]
           ,[compoundid]
           ,[villcode]
           ,[villname]
           ,[cfname]
           ,[cjname]
           ,[clname]
           ,[cfcname]
           ,[locationid]
           ,[rowguid])
     
SELECT --[ID]
      [individid]
      ,[fname]
      ,[jname]
      ,[lname]
      ,[famcla]
      ,[gender]
      ,CASE WHEN ISDATE([dob]) = 1 THEN convert(datetime,[dob]) ELSE NULL END as dob
      ,[mfname]
      ,[mjname]
      ,[mlname]
      ,[ffname]
      ,[fjname]
      ,[flname]
      ,replace([compoundid],'''','') as compoundid
      ,[cfname]
      ,[cjname]
      ,[clname]
      ,[cfcname]
      ,replace([locationid],'''','') as [locationid]
      --,isnull(NULL,cast([villcode] as int)) as villcode
      --,case when villcode != '' THEN cast([villcode] as int) ELSE NULL END AS villcode
      ,case when ISNUMERIC(villcode)=1 THEN cast([villcode] as int) ELSE NULL END AS villcode
      ,[villname]
      ,NEWID()
      --,CASE WHEN ISDATE([sdate]) = 1 THEN convert(datetime,[sdate]) ELSE NULL END as sdate
  FROM #temp_residency
  
  where ISDATE(dob)<> 0 or ISDATE(sdate)<>0 or ISNUMERIC(villcode)<>0 
  
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_feeding]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_feeding]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT system_id,visit_id,feeding, NVP_given, CTX_given, age
	FROM Anc.feeding_nvp_ctx 
	WHERE system_id=@system_id AND visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_postnatal_fp]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_postnatal_fp]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT system_id,visit_id,provided
	FROM Anc.modern_fp_method 
	WHERE system_id=@system_id AND visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_visits]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_visits]
(
@facility_name as varchar(128),
@file_ref as varchar(24)
)
AS
BEGIN TRAN
BEGIN 

select visit_date AS 'Visit Date', visit_by AS 'Visit by' from [registry].[visits] where facility_name=@facility_name and file_ref=@file_ref 

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_postnatal]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_postnatal]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT obs.system_id,obs.visit_id,baby_state, parlor, breast, uterus, pph, cs_site, lochial, episiotomy
		, HIV_Prior_Known, HIV_Tested_less72hrs, HIV_Tested_more72hrs, couple_counselled, partner_tested
		, partner_result, referred, Cervical_cancer, cervical_cancer_rslt, postnatal_remarks, delivery_mode
		, temperature, pulse, systolic_blood_pressure, diastolic_blood_pressure, nvp_given,CTX_baby_given
		, CTX_mother_given, multivitamin, haematinics
	FROM Anc.client_observations obs 
	left join anc.client_vitals vit on obs.system_ID=vit.system_id and obs.visit_id=vit.visit_id
	left join anc.pharmacy pha on obs.system_ID=pha.system_id and obs.visit_id=pha.visit_id
	WHERE obs.system_id=@system_id AND obs.visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_maternity]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_maternity]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT obs.system_id,obs.visit_id,admission_date, delivery_date, delivery_mode, preg_outcome, HIVStatus_ANC
		, partner_tested, partner_result, VDLR_RPR, visits_no, HIVStatus_maternity, parity, gravidae, LMP, EDD
		, gender, client_weight, apgar_score, apgar_score_1st, apgar_score_2nd, apgar_score_3rd, fundal_height
		, regimen_mother_anc, regimen_mother_maternity, baby_arv_prophylaxis, CTX_given
	FROM Anc.client_observations obs 
	left join anc.client_vitals vit on obs.system_ID=vit.system_id and obs.visit_id=vit.visit_id
	left join anc.pharmacy pha on obs.system_ID=pha.system_id and obs.visit_id=pha.visit_id
	left join anc.additional_information addi on obs.system_ID=addi.system_id and obs.visit_id=addi.visit_id
	WHERE obs.system_id=@system_id AND obs.visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_hei]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_hei]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT obs.system_id,obs.visit_id,infant_entry_point, infant_entry_point_othr, infant_ARVS_06wks, mother_mobile, CCC_num
			, facility_enrolled, DNAPCR_test_age, DNAPCR_sample_date, DNAPCR_rslts_date, DNAPCR_collected, DNAPCR_test_rslt, ABTest_1_date
			, ABTest_1_age, ABTest_1_rslt, PCR_AB_age, PCR_AB_sample_date, PCR_AB_rslts_date, PCR_AB_rslts_collected_date, PCR_AB_rslts
			, ABTest_2_date, ABTest_2_age, ABTest_2_rslt, HIV_Status_18nmths, infant_outcome, CCC_num_baby, comments
			, PMTCT_ARVS_received, PMTCT_ARVS_received_oth, final_PMTCT_ARVS
	FROM Anc.client_observations obs 
	--left join anc.client_vitals vit on obs.system_ID=vit.system_id and obs.visit_id=vit.visit_id
	left join anc.pharmacy pha on obs.system_ID=pha.system_id and obs.visit_id=pha.visit_id
	WHERE obs.system_id=@system_id AND obs.visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_anc]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_anc]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as int
)

AS
--BEGIN TRAN
BEGIN
	SELECT obs.system_id,obs.visit_id,malaria_RDT,malaria_BS,syphilis_RDT,syphilis_VDRL,syphilis_RPR,HB_FirstVisit
		,HB_OtherVisit,WHO_Stage,CD4_count,CD4_count_NA_ND,TB_Status,Cervical_cancer,fever_in_48hrs, obs.created_at
		,fundal_height,client_weight,height,systolic_blood_pressure,diastolic_blood_pressure,parity,gravidae,breast_exam_done,LMP,EDD
		,IPTP_dose,deworming_dose_given,CTX_given,TT_dose,Iron_folate,LLIN_given,ARVs_to_Mother,NVP_mother_given,AZT_mother_given,HAART_mother_given,Baby_nvp_given,iron,folic
		,ANC_exercise_given,cervical_cancer_rslt
	FROM Anc.client_observations obs 
	left join anc.client_vitals vit on obs.system_ID=vit.system_id and obs.visit_id=vit.visit_id
	left join anc.pharmacy pha on obs.system_ID=pha.system_id and obs.visit_id=pha.visit_id
	left join anc.additional_information addi on obs.system_ID=addi.system_id and obs.visit_id=addi.visit_id
	WHERE obs.system_id=@system_id AND obs.visit_id=@visit_id
END
GO
/****** Object:  StoredProcedure [dbo].[pending_ANC_logs]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[pending_ANC_logs]
(
--@facility_name as varchar(100),
@facility_mflcode as INT
)
AS
BEGIN TRAN
BEGIN
--DECLARE @facility_mflcode INT;
--select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;
select identifier as study_id from registry.person_identifier where
date_created>='2019-02-18' and
identifier_type_id=12 and identifier != '' and identifier IS NOT NULL and 
identifier like '%-%' and system_id not in (select distinct system_id from Anc.visits)
and system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
order by identifier
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_visit_dates]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_visit_dates]
(
--@system_id as INT,
@system_id as varchar(100),
@department_visited as nvarchar(24)
)

AS
BEGIN

;with distinct_anc_visits as
  (
  select *,ROW_NUMBER() over(partition by system_id,visit_date,created_at order by system_id)
  as rownumber FROM Anc.visits where system_id IS NOT NULL and system_id != '' and 
  system_id=@system_id 

  )
  select anc_visit_id as visit_id, visit_date from distinct_anc_visits where rownumber=1 
  order by visit_date desc


	--SELECT anc_visit_id as visit_id, visit_date from Anc.visits
	--WHERE system_id=@system_id and department_visited=@department_visited
	--order by visit_date desc
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_test_types]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[retrieve_test_types]
AS
select [test_code]
      ,[test_name]
  FROM [diagnosis].[test_types] where is_active=1 ORDER BY ordinal desc
GO
/****** Object:  StoredProcedure [dbo].[retrieve_regimen]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_regimen]
AS
BEGIN

;with distinct_regimen as
  (
  select *,ROW_NUMBER() over(partition by regimen_name order by ordinal)
  as rownumber FROM [reference].[regimen_list] where regimen_name IS NOT NULL and regimen_name != '' 
  )
   
  select ordinal,regimen_name from distinct_regimen where rownumber=1 order by ordinal


	
END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_pilot_facilities]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[retrieve_pilot_facilities]
AS
select mflcode,facilityname FROM [reference].[siaya_facilities]
where mflcode IN (16792,16785,13473,14160,14093,13533,13947,13471,14042,17518,13966,18426,17516,16783) order by facilityname desc
GO
/****** Object:  StoredProcedure [dbo].[retrieve_PersonID]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_PersonID]
(
@facility_name as varchar(50),
@facility_department AS varchar(54),
--@firstname as varchar(24),
--@middlename as varchar(24)
@firstname as varchar(24),
@middlename as varchar(24),
@lastname as varchar(24),
@mfname as varchar(50),
@mjname as varchar(50),
@year_of_birth as varchar(20)

)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

--DECLARE @max_pid INT;
--SET @max_pid=CAST(SCOPE_IDENTITY() AS INT);

--Declare @system_ID varchar(100)
--select top 1 @system_ID=system_ID from [registry].[person] where person_id=@max_pid

--select @system_ID;

Declare @system_ID varchar(100)
select top 1 @system_ID=system_ID from [registry].[person] where facility_department=@facility_department 
and middlename=@middlename and firstname=@firstname and lastname=@lastname and facility_mflcode=@facility_mflcode
and mfname=@mfname and mjname=@mjname and year_of_birth=@year_of_birth

select @system_ID;

END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_person_details]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_person_details]
(
--@system_id as INT,
@system_id as varchar(100),
@facility_name as varchar(50)
--@facility_department as nvarchar(24)
)

AS
BEGIN TRAN
BEGIN

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

select [reg_date]
       ,[pfile_ref_type]
	   ,[pfile_ref]
	   ,[HDSS_Id]
      ,[firstname]
      ,[middlename]
      ,[lastname]
      ,[dob]
      ,[gender]
	  ,[dateAtCurResidence]
      ,[mfname]
      ,[mjname]
      ,[mlname]
      ,[ffname]
      ,[fjname]
      ,[flname]
      --,[compound_head]
      ,[village_name]
	  ,reference.marital_status.name AS [mstatus]
	  ,[facilityname]
	   ,case match_state
	  when 1 then 'Matched'
	  when 0 then 'Unmatched'
	  END AS Match_State
	  ,date_matched
	  ,chfname
	  ,chmname
	  ,chlname
	  ,[facility_department]
	  ,search_criteria
	  ,test_result
	  ,meta_location_type
	  ,meta_location_value
	  ,next_app_date
	  ,remarks
	  ,year_of_birth
	  ,month_of_birth
	  ,day_of_birth
	  ,pregnancy_value
	  ,test_date
	    FROM [registry].[person] 
  LEFT JOIN [reference].[marital_status] ON [reference].[marital_status].mstatus_code=[registry].[person].[mstatus]
  JOIN [reference].[siaya_facilities] ON 
  [registry].[person].[facility_mflcode]=[reference].[siaya_facilities].[mflcode]
  LEFT JOIN [registry].[person_match] ON [registry].[person_match].[system_id]=[registry].[person].[system_id]
  LEFT JOIN [registry].[final_test_result] ON [registry].[final_test_result].[system_id]=[registry].[person].[system_id]
  LEFT JOIN [visit].[checkout] ON [visit].[checkout].[system_id]=[registry].[person].[system_id]
  LEFT JOIN [registry].[pregnancy] ON [registry].[pregnancy].[system_id]=[registry].[person].[system_id]
  where registry.person.system_id=@system_id 
  --and facility_mflcode=@facility_mflcode 
  --and facility_department=@facility_department
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_other_treatment]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_other_treatment]
(
--@system_id as INT,
@system_id as varchar(100)
,@visit_id as varchar(50)

)

AS
BEGIN TRAN
BEGIN

SELECT ot.system_id,
       MAX( CASE WHEN treatment_name='STI' THEN treatment_name end) AS STI,
        MAX( CASE WHEN treatment_name='Malaria' THEN treatment_name end) AS Malaria,
		 MAX( CASE WHEN treatment_name='Epilepsy' THEN treatment_name end) AS Epilepsy,
		  MAX( CASE WHEN treatment_name='Diabetes' THEN treatment_name end) AS Diabetes,
		   MAX( CASE WHEN treatment_name='Hypertension' THEN treatment_name end) AS Hypertension,
		   MAX( CASE WHEN treatment_name='NoTreatment' THEN treatment_name end) AS NoTreatment
       
FROM [Anc].[other_treatment] ot join registry.person p
on ot.system_id=p.system_id 
where p.system_id=@system_id and anc_visit_id=@visit_id
--where p.system_id='KECL-HIS-014293-1007' and visit_id=2070
GROUP BY ot.system_id;

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_other_conditions]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_other_conditions]
(
--@system_id as INT,
@system_id as varchar(100)
,@visit_id as varchar(50)

)

AS
BEGIN TRAN
BEGIN

SELECT oc.system_id,
       MAX( CASE WHEN condition_name='STI' THEN condition_name end) AS STI,
        MAX( CASE WHEN condition_name='Malaria' THEN condition_name end) AS Malaria,
		 MAX( CASE WHEN condition_name='Epilepsy' THEN condition_name end) AS Epilepsy,
		  MAX( CASE WHEN condition_name='Diabetes' THEN condition_name end) AS Diabetes,
		   MAX( CASE WHEN condition_name='Hypertension' THEN condition_name end) AS Hypertension,
		   MAX( CASE WHEN condition_name='NoSigns' THEN condition_name end) AS NoSigns
       
FROM [Anc].[other_conditions] oc join registry.person p
on oc.system_id=p.system_id 
where p.system_id=@system_id and anc_visit_id=@visit_id
--where p.system_id='KECL-HIS-014293-1007' and visit_id=2070
GROUP BY oc.system_id;

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_marital_status]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[retrieve_marital_status] AS
  SELECT distinct [mstatus_code]
      ,[name]
  FROM [reference].[marital_status]
GO
/****** Object:  StoredProcedure [dbo].[retrieve_location_details]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_location_details]
(
--@system_id as INT,
@system_id as varchar(100)

)

AS
BEGIN TRAN
BEGIN

SELECT pl.system_id,
       MAX( CASE WHEN config_location_id='1'THEN location_value end) AS village,
       MAX( CASE WHEN config_location_id='4' then location_value end) AS sub_location,
	   MAX( CASE WHEN config_location_id='3' then location_value end) AS location,
	   MAX( CASE WHEN config_location_id='11' then location_value end) AS region,
	   MAX( CASE WHEN config_location_id='9' then location_value end) AS nearest_landmark
       
FROM [registry].[person_location] pl join registry.person p
on pl.system_id=p.system_id where p.system_id=@system_id
GROUP BY pl.system_id;

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_identifiers]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_identifiers]
(
--@system_id as INT,
@system_id as varchar(100)
--@facility_department as nvarchar(24)
)

AS
BEGIN TRAN
BEGIN

select person_identifier_id,
       identifier_type_name,
       identifier,
	   CONVERT(CHAR(10),date_created,103) as date_created

	   from registry.person_identifier pid
	   join reference.config_identifier_types ci
	   on pid.identifier_type_id=ci.identifier_type_id	       
  where pid.system_id=@system_id and pid.identifier_type_id<>3
  --and facility_mflcode=@facility_mflcode 
  --and facility_department=@facility_department
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent_studyID]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_full_consent_studyID]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select top 1 identifier from registry.person_identifier where identifier_type_id=12
and identifier != '' and identifier IS NOT NULL and 
identifier like '%-%' and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent_pregnancycount]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_full_consent_pregnancycount]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select max(pregnancy_episode) as current_pregnancy_episode from registry.pregnancy where system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_full_consent]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_full_consent]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
;with CTE_consent_status as
(
SELECT System_ID,consent_value,
ROW_NUMBER() OVER(PARTITION BY System_ID order by System_ID Desc) as row_no
FROM [Anc].[consent] where system_id=@system_id
)

select
   System_ID
,ISNULL(Max(case when row_no=1 then consent_value end ),'Select one') as anc_hdss_consent
,ISNULL(Max(case when row_no=2 then consent_value end ), 'Select one') as blood_draw_consent
FROM CTE_consent_status
group By System_ID
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[ProfileDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure
[dbo].[ProfileDiagnosis]
AS

select 
case facility_mflcode
when '13473' then 'ALUOR'
when '14160' then 'URIRI'
when '14093' then 'SIREMBE'
WHEN '16792' THEN 'WAGAI'
WHEN '16785' THEN 'BAR SAURI'
WHEN '13533' THEN 'DIENYA'
END AS facility_name,
count(p.system_id) as TotalRegistered,
count(test_result) as TotalTested,
count(case when test_result='POSITIVE' then 1 end) as 'testing_positive',
count(case when test_result='NEGATIVE' then 1 end) as 'testing_negative'
from registry.person p left join
registry.final_test_result t
on p.system_id=t.system_id
group by facility_mflcode
GO
/****** Object:  StoredProcedure [dbo].[Map_ANCVisitDate_to_CCCVisitID]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Map_ANCVisitDate_to_CCCVisitID]
(
@system_id as varchar(100),
@anc_visit_date as DATE
)

AS
declare @ccc_visit_id varchar(100);
if @anc_visit_date != '' and @anc_visit_date IS NOT NULL
   BEGIN
    declare @ccc_visit_date DATE;
    select TOP 1 @ccc_visit_date=anc_visit_date from [dbo].[anc_ccc_visit_rel] 
    where system_id=@system_id and anc_visit_date=@anc_visit_date;
         IF(@ccc_visit_date != '' and @ccc_visit_date IS NOT NULL)
	         --observer the new begin statement here
	            BEGIN
	              select TOP 1 @ccc_visit_id=visit_log_id from [Anc].[ccc_logs]
                     where system_id=@system_id and visit_date=@ccc_visit_date 
                END
        select @ccc_visit_id as ccc_visit_id;        
                
  
  END
GO
/****** Object:  StoredProcedure [dbo].[populate_client_datagrid]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[populate_client_datagrid]
(
@system_id as varchar(100)
)
AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select top 1 p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	     FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id
WHERE p.system_id=@system_id --and ci.identifier_type_id<>3
order by verbose_name desc 

END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retransmit_SETS]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[retransmit_SETS]
(@facility_mflcode as INT)
as
BEGIN
SET NOCOUNT ON
DECLARE @day_of_week varchar(15);
SELECT @day_of_week=DATENAME(dw,GETDATE())
--create a temporary table with the relevant IDs
IF @facility_mflcode != '' and @facility_mflcode IS NOT NULL
BEGIN
select system_id INTO #id_ver_list from registry.person where facility_mflcode=@facility_mflcode;
END
IF (@day_of_week='Tuesday' or @day_of_week='Monday')
BEGIN
update registry.checkins SET sent_flag=0
WHERE system_id IN (select * from #id_ver_list)
and created_at>=DATEADD(day,-5, GETDATE())
END
IF (@day_of_week IN ('Wednesday','Thursday','Friday'))
BEGIN
update registry.checkins SET sent_flag=0
WHERE system_id IN (select * from #id_ver_list)
and created_at>=DATEADD(day,-2, GETDATE())
END
SET NOCOUNT OFF; 
END
GO
/****** Object:  StoredProcedure [dbo].[retransmit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retransmit_CCC]
(
@system_id as varchar(100),
@ccc_visit_date as DATE,
@associated_anc_date as DATE

)

AS
BEGIN
BEGIN TRAN
declare @visit_id varchar(100);
select top 1 @visit_id=anc_visit_id from [Anc].[visits] where system_id=@system_id and visit_date=@associated_anc_date
--now update the sent_flag to 1 for transmission
BEGIN
update [Anc].[visits] set sent_flag=0 where system_id=@system_id and anc_visit_id=@visit_id;
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retransmit_ANC]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retransmit_ANC]
(
@system_id as varchar(100),
@visit_date as DATE
)

AS
BEGIN
BEGIN TRAN

declare @visit_id varchar(100);
select top 1 @visit_id=anc_visit_id from [Anc].[visits] where system_id=@system_id and visit_date=@visit_date
--now update the sent_flag to 1 for transmission
BEGIN
update [Anc].[visits] set sent_flag=0 where system_id=@system_id and anc_visit_id=@visit_id;
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[RegistrationSummary]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure
[dbo].[RegistrationSummary]
AS

select 
case facility_mflcode
when '13473' then 'ALUOR'
when '14160' then 'URIRI'
when '14093' then 'SIREMBE'
WHEN '16792' THEN 'WAGAI'
WHEN '16785' THEN 'BAR SAURI'
WHEN '13533' THEN 'DIENYA'
END AS facility_name,
count(system_id) as TotalRegistered
from registry.person 
group by facility_mflcode
GO
/****** Object:  StoredProcedure [dbo].[RegistrationDiagnosisSummary]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure
[dbo].[RegistrationDiagnosisSummary]
AS

select 
case facility_mflcode
when '13473' then 'ALUOR'
when '14160' then 'URIRI'
when '14093' then 'SIREMBE'
WHEN '16792' THEN 'WAGAI'
WHEN '16785' THEN 'BAR SAURI'
WHEN '13533' THEN 'DIENYA'
END AS facility_name,
count(p.system_id) as TotalRegistered,
count(test_result) as TotalTested
from registry.person p left join
registry.final_test_result t
on p.system_id=t.system_id
group by facility_mflcode
GO
/****** Object:  StoredProcedure [dbo].[retrieve_anc_information]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_anc_information]
(
--@system_id as INT,
@system_id as varchar(100),
@visit_id as varchar(50)
)

AS
--BEGIN TRAN
BEGIN
	SELECT obs.system_id,pm.Anc_study_id,visit_date,obs.anc_visit_id,syphilis,haemoglobin
		,WHO_Stage,CD4_Count,TB_Status,cancer_screening_method,cervical_cancer_screening,obs.created_at
		,gestation_weeks,client_weight,blood_pressure,parity,gravidae,LMP,EDD
		,iptp_dose,deworming,CTX_given,tt_dose,Mother_NVP,mother_AZT,Mother_HAART,Baby_NVP,iron,folic_acid
		,ANC_name,Anc_village,itn_dose
		,counselled_as_couple,partner_test_result,ANC_ccc_number,identifier,
		first_hiv_test,second_hiv_test
		--,first_negative_test_date
		,CASE WHEN ISDATE(first_negative_test_date) = 1 THEN CAST(first_negative_test_date AS datetime) ELSE NULL END AS first_negative_test_date
		,CASE WHEN ISDATE(art_start_date) = 1 THEN CAST(art_start_date AS datetime) ELSE NULL END AS art_start_date,
		sample_actually_drawn,anc_birth_day,anc_birth_month,anc_birth_year,
		viral_load
		,SUBSTRING(is_anc_complete, 1, CHARINDEX('-', is_anc_complete)-1) AS anc_isfirst_visit
        ,SUBSTRING(is_anc_complete, CHARINDEX('-', is_anc_complete) + 1, 1000) AS anc_visit_no
       ,SUBSTRING([is_ccc_complete], 1, CHARINDEX('-', [is_ccc_complete])-1) AS anc_exercise_given
       ,SUBSTRING([is_ccc_complete], CHARINDEX('-', [is_ccc_complete]) + 1, 1000) AS anc_height

			FROM Anc.clinical_observations obs 
	left join anc.visits v on obs.system_ID=v.system_id and obs.anc_visit_id=v.anc_visit_id
	left join anc.vitals vit on obs.system_ID=vit.system_id and obs.anc_visit_id=vit.anc_visit_id
	left join Anc.ord_pharmacy pha on obs.system_ID=pha.system_id and obs.anc_visit_id=pha.anc_visit_id
	left join Anc.ord_treatment t on obs.system_ID=t.system_id and obs.anc_visit_id=t.anc_visit_id
	left join Anc.person_metadata pm on obs.system_id=pm.system_id and obs.anc_visit_id=pm.anc_visit_id
	left join registry.person_identifier pid on obs.system_id=pid.system_id and obs.anc_visit_id=CAST(pid.visit_id as varchar(50))
	
	--where obs.visit_id=60 and obs.system_id='KECL-HIS-014293-4' 
	--and pid.identifier_type_id=9
	WHERE obs.system_id=@system_id AND obs.anc_visit_id=@visit_id 
	--and pm.first_negative_test_date<>'NA'
END
GO
/****** Object:  StoredProcedure [dbo].[ccctab_getbaseline]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ccctab_getbaseline]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
SELECT distinct 
      bl.[system_id]
      ,[hiv_positive_date]
       ,identifier as ccc_number
      ,[art_startyear]
      ,[art_startmonth]
      ,[art_startday]
     from [Anc].[baseline] bl
       left join registry.person_identifier pid
       on pid.system_id=bl.system_id
      where
      identifier_type_id=1 and 
      identifier != '' and 
      identifier IS NOT NULL 
and identifier not like '%-%' 
and identifier not like '%/%' and identifier not like '%\%' and len(identifier)=10
and
bl.system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[retrieve_compound_members]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_compound_members]
(
@HDSS_Id AS varchar(100)
)

AS
BEGIN
BEGIN TRAN
select distinct fname AS 'Firstname',jname AS 'Juokname',lname AS 'Lastname' from [reference].[hdss] 
where fname IS NOT NULL and compoundid=
  (select top 1 compoundid from [reference].[hdss] where individid=@HDSS_Id)
  order by fname,jname DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_reference]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[check_duplicate_reference]
(
@system_id as varchar(100),
@pfile_ref_type as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied

declare @identifier_type_id TINYINT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where identifier_type_name=@pfile_ref_type; 

BEGIN
select count(*) from registry.person_identifier pid  
where system_id=@system_id 
and identifier_type_id=@identifier_type_id

END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_person]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[check_duplicate_person]
(
--@pfile_ref AS varchar(54),
@firstname as varchar(24),
@middlename as varchar(24),
@lastname as varchar(24),
@mfname as varchar(24),
@mjname as varchar(24)

)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from registry.person 
where firstname like '%'+@firstname+'%'
and middlename like '%'+@middlename+'%'
and lastname like '%'+@lastname+'%'
and mfname like '%'+@mfname+'%'
and mjname like '%'+@mjname+'%'
--and pfile_ref=@pfile_ref

END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_HDSS_Match]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[check_duplicate_HDSS_Match]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from registry.person_match where HDSS_ID IS NOT NULL and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[check_duplicate_finalpositivehivstatus]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[check_duplicate_finalpositivehivstatus]
(
@system_id as varchar(100),
@test_result as varchar(25),
@test_date as DATE
)

AS
BEGIN TRAN
--***************************************************************
--*************NEGATIVE DIAGNOSIS CHECKS DONE HERE***************
--***************************************************************
IF @test_result='NEGATIVE'
BEGIN
select count(*) from registry.final_test_result where 
(system_id=@system_id and test_result='POSITIVE' and test_date<=@test_date)
or
(system_id=@system_id and test_result=@test_result and test_date=@test_date)
END
--***************************************************************
--*************POSITIVE DIAGNOSIS CHECKS DONE HERE***************
--***************************************************************
IF @test_result='POSITIVE'
BEGIN
select count(*) from registry.final_test_result where 
(system_id=@system_id and test_result='POSITIVE' and test_date<=@test_date)
or
(system_id=@system_id and test_result='NEGATIVE' and test_date=@test_date)
END

COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[ccctab_retrieve_visit_dates]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ccctab_retrieve_visit_dates]
(
--@system_id as INT,
@system_id as varchar(100)
)
AS
BEGIN
	SELECT visit_log_id, visit_date as ccc_visit_date from [Anc].[ccc_logs]
	WHERE system_id=@system_id
	order by visit_date desc
END
GO
/****** Object:  StoredProcedure [dbo].[compare_study_IDs]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[compare_study_IDs]
(
@system_id as varchar(100),
@anc_study_id as varchar(24)
)
AS
BEGIN
select count(*) from registry.person_identifier pid  
where identifier_type_id=12 and identifier=@anc_study_id
and system_id=@system_id;
END
GO
/****** Object:  StoredProcedure [dbo].[add_new_regimen]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[add_new_regimen]
	@regimen_name as varchar(250)
	
AS 
BEGIN
BEGIN TRAN
--in case of an insert


--save the study ID

if not exists(select * from [reference].[regimen_list] where regimen_name=@regimen_name)

BEGIN
insert into [reference].[regimen_list](regimen_name)VALUES
(@regimen_name)
END

--the update option ends here
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[is_client_pregnant]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[is_client_pregnant]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from [registry].[pregnancy] where pregnancy_value='YES' and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[insert_remarks]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_remarks]
(
@remarks as varchar(MAX),
@system_id AS varchar(100)

)

AS
BEGIN

BEGIN TRAN

     INSERT INTO registry.person_remarks([system_id]
           ,[remarks]
           ,[created_at]
           )
           VALUES
           (@system_id,@remarks,GETDATE())


BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   

COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[insert_match_notes]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_match_notes]
(
@match_notes as varchar(300),
@system_id AS varchar(100)

)

AS
BEGIN

BEGIN TRAN

     update registry.person_match set match_notes=ISNULL(match_notes, '') +' , '+ @match_notes
     where system_id=@system_id;

--now make the parameters available for transmission

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   


COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[insert_match]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_match]
(
-- @facility_mflcode AS INT,
-- @facility_department AS varchar(54),
-- @pfile_ref as varchar(24),
-- @pfile_ref_type as varchar(24),
@system_id as varchar(100),
@HDSS_ID as varchar(100),
@search_criteria as varchar(200),
@matched_by as varchar(24),
@match_state as TINYINT,
@match_notes as varchar(MAX)

)

AS
BEGIN

DECLARE @Error varchar(Max);

BEGIN TRAN ins_match
BEGIN try
--Retrieve the person id for the client whose reference details are supplied
--Declare @system_id varchar(100)
--select @system_id=system_id from [registry].[person] where facility_department=@facility_department 
--and pfile_ref_type=@pfile_ref_type and pfile_ref=@pfile_ref and facility_mflcode=@facility_mflcode

IF exists(

select * from [registry].[person_match] where 
system_id=@system_id


)

UPDATE [registry].[person_match]
SET HDSS_ID=@HDSS_ID, match_state=@match_state, matched_by=@matched_by,date_matched=GETDATE(),search_criteria=@search_criteria,match_notes=@match_notes
where system_id=@system_id

else
insert into registry.person_match(system_id,HDSS_ID,date_matched,matched_by,match_state,search_criteria,match_notes)VALUES
(@system_id,@HDSS_ID,GETDATE(),@matched_by,@match_state,@search_criteria,@match_notes)

update registry.person_match set is_hdss=1 where system_id=@system_id

update [registry].[person] set sent=0 where sent=1 AND system_id=@system_id


End try
Begin Catch
    	set @Error = Error_Message()
            rollback transaction ins_match
            return
    End Catch
COMMIT TRAN ins_match
Return;
END
GO
/****** Object:  StoredProcedure [dbo].[insert_location_variables]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_location_variables]
(
@system_id as varchar(100),
@location_type as varchar(24),
@location_value as varchar(84),
@created_by as varchar(50)
)

AS
BEGIN

DECLARE @Error varchar(Max);

BEGIN TRAN insertLocationVar

--Retrieve the person id for the client whose reference details are supplied
Begin try
declare @config_location_id TINYINT;
select top 1 @config_location_id=config_location_id from [reference].[config_location_type] where name=@location_type 

if exists
(
select * from [registry].[person_location] where system_id=@system_id and config_location_id=@config_location_id 

-- and location_value=@location_value
)
BEGIN
update [registry].[person_location] 
set location_value=@location_value,date_modified=GETDATE(),modified_by=@created_by 
where system_id=@system_id and config_location_id=@config_location_id
END

else
BEGIN
insert into [registry].[person_location]
(
system_id,
config_location_id,
location_value,
date_created,
created_by
)
values
(
@system_id,
@config_location_id,
@location_value,
GETDATE(),
@created_by
)

END


--BEGIN
--declare @top_visit_id BIGINT;
--select top 1 @top_visit_id= visit_id from registry.checkins
--where system_id=@system_id;

--update registry.checkins
--set sent_flag=0 where visit_id=@top_visit_id;

--END


--now make the parameters available for transmission in the ANC channel
--avail the changed parameters to the ANC Channel too

--BEGIN
--declare @top_anc_visit_id BIGINT;
--select top 1 @top_anc_visit_id= visit_id from Anc.visits
--where system_id=@system_id;

--update Anc.visits
--set sent_flag=0 where visit_id=@top_anc_visit_id;
  
--END   

--avail location changes both to SETS and ANC channels

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   


End try

Begin Catch
    	set @Error = Error_Message()
            rollback transaction insertLocationVar
            return
    End Catch
COMMIT TRAN insertLocationVar
Return;
END
GO
/****** Object:  StoredProcedure [dbo].[insert_final_testresult]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_final_testresult]
(
@system_id as varchar(100),
@test_type as varchar(24),
@test_result as varchar(24),
@hiv_test_date as DATE,
@testpoint as varchar(24),
@logged_user as varchar(50)
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
BEGIN
insert into [registry].[final_test_result]
(
system_id,
test_type,
test_point,
test_result,
test_date,
created_at,
created_by

--tester,
--lot_no
)
values
(
@system_id,
@test_type,
@testpoint,
@test_result,
@hiv_test_date,
GETDATE(),
@logged_user

--@tester,
--@lot_no
)
END

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   




END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[insert_checkin_details]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_checkin_details]
(
@department_visited as varchar(50),
@created_by AS varchar(24),
@system_id AS varchar(100),
@visit_date as DATE

)

AS
BEGIN

BEGIN TRAN

IF NOT EXISTS
(
select * from [registry].[checkins] where system_id=@system_id and visit_date=@visit_date
and [department_visited]=@department_visited
)

INSERT INTO [registry].[checkins]
           ([system_id]
           ,[visit_date]
           ,[created_at]
           ,[created_by]
            ,[department_visited])
           VALUES
           (@system_id,@visit_date,GETDATE(),@created_by,@department_visited)


COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[insert_additional_references]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_additional_references]
(
@system_id as varchar(100),
@s_ref_type as varchar(24),
@s_ref_no as varchar(24),
@created_by as varchar(50),
@installation_mflcode as INT
)

AS
BEGIN

DECLARE @Error varchar(Max);

BEGIN TRAN insertAdditionalRef

--Retrieve the person id for the client whose reference details are supplied
Begin try

declare @identifier_type_id INT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where identifier_type_name=@s_ref_type 
if not exists
(
select * from [registry].[person_identifier] where system_id=@system_id and identifier_type_id=@identifier_type_id 
and identifier=@s_ref_no
--and identifier=@s_ref_no
)

insert into [registry].[person_identifier]
(
system_id,
identifier_type_id,
identifier,
date_created,
created_by
)
values
(
@system_id,
@identifier_type_id,
@s_ref_no,
GETDATE(),
@created_by
)

-- do this in case of an entry of an ANC-R

if @identifier_type_id=12 and @s_ref_no like '%ANC%'
BEGIN

--now retrieve the unique identifier to save the ANC visit with
  DECLARE @new_value varchar(50);
  DECLARE @number_to_adjust INT;
  DECLARE @visit_id_convention varchar(50);
  DECLARE @new_number INT;


SET @visit_id_convention='av-r2-'+ CAST(@installation_mflcode as varchar(10))+'-'+@system_id;

  select @number_to_adjust=ISNULL(MAX(CAST(right(anc_visit_id, charindex('-', reverse(anc_visit_id)) - 1) as INT)),0) from Anc.visits
  where anc_visit_id like '%'+@visit_id_convention+'%'

  SET @new_number=@number_to_adjust+1;
  SET @new_value=@visit_id_convention +'-'+CAST(@new_number as varchar(18));

  Declare @anc_visit_id varchar(50);
  SELECT @anc_visit_id=@new_value;


IF NOT EXISTS (select * from Anc.visits where system_id=@system_id)
insert into Anc.visits(anc_visit_id,system_id,visit_date,created_at,created_by,department_visited)
values(@anc_visit_id,@system_id,GETDATE(),GETDATE(),@created_by,'ANC')

END


--now set sent_flag of one visit associated with the client to 0 to make details
-- available for transmission

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



End try

Begin Catch
    	set @Error = Error_Message()
            rollback transaction insertAdditionalRef
            return
    End Catch
COMMIT TRAN insertAdditionalRef
 Return;
END
GO
/****** Object:  StoredProcedure [dbo].[duplicate_assign_attempt]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[duplicate_assign_attempt]
(
@pfile_ref_type varchar(100),
@pfile_ref varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied

declare @identifier_type_id TINYINT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where identifier_type_name=@pfile_ref_type; 

BEGIN
select count(*) from registry.person_identifier pid  
where identifier=@pfile_ref 
and identifier_type_id=@identifier_type_id

END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[has_venussample_consent]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[has_venussample_consent]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from [Anc].[consent] where consent_type='CONSENT_BLOODSAMPLE_COLLECTION' and consent_value='Yes' and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[has_sample_draw]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[has_sample_draw]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from [Anc].[person_metadata] where sample_actually_drawn='Yes' and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[has_anc_consent]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[has_anc_consent]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select count(*) from [Anc].[consent] where consent_type='CONSENT_ANCHDSS_LINK' and consent_value='Yes' and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[get_testresult]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[get_testresult]
(
@system_id as varchar(100)
)

AS
BEGIN TRAN
BEGIN
With ResultSofar AS

(SELECT
   sum(case when test_result='NEGATIVE' then 1 else 0 end) AS NegativeCount,
  sum(case when test_result='POSITIVE' then 1 else 0 end) AS PositiveCount
    FROM [registry].[test_result] where is_duplicate=0 and system_id=@system_id
	
)

select 
case when NegativeCount>PositiveCount THEN 'Negative'
when NegativeCount<PositiveCount THEN 'Positive'
when NegativeCount=PositiveCount THEN 'Indeterminate'
END AS Result
FROM ResultSofar
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[get_ccc_id]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[get_ccc_id]
(
@system_id as varchar(100),
@s_ref_type as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
declare @identifier_type_id INT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where identifier_type_name=@s_ref_type 

BEGIN
select top 1 person_identifier_id from [registry].[person_identifier] where identifier_type_id=@identifier_type_id and system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[GenANCReports]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[GenANCReports]
(
 @facility_name as varchar(100)
)
AS

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

BEGIN

--persons consented to ANC-HDSS link
select count(*) as Consent_ANC_HDSS_Link from Anc.consent c 
join registry.person p on c.system_id=p.system_id
where consent_type='CONSENT_ANCHDSS_LINK'
and consent_value='yes'
and facility_mflcode=@facility_mflcode;

--persons consented to sample draw
select count(*) as Consent_Blood_Draw from Anc.consent c 
join registry.person p on c.system_id=p.system_id 
where consent_type='CONSENT_BLOODSAMPLE_COLLECTION'
and consent_value='yes'
and facility_mflcode=@facility_mflcode;

-- Tracking refusals

Declare @refusal varchar(15);

SET @refusal='ANC-R';

select count(*) as TotalRefusals from registry.person_identifier pi
join registry.person p on p.system_id=pi.system_id where
facility_mflcode=@facility_mflcode
and pi.identifier like '%'+@refusal+'%'

--completed ANC records
select count(*) from Anc.visits


END
GO
/****** Object:  StoredProcedure [dbo].[gen_suspect_person]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gen_suspect_person]
(
--@pfile_ref AS varchar(54),
@system_id as varchar(100)
)

AS
BEGIN

BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied

BEGIN

select distinct p.[system_id],
p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
  ,CASE WHEN hs.test_date IS NULL THEN 'NOT ENTERED' ELSE CONVERT(varchar(50), hs.test_date, 121) END AS test_date
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id
				  where p.system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[gen_duplicate_persons]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gen_duplicate_persons]
(
--@pfile_ref AS varchar(54),
@firstname as varchar(24),
@middlename as varchar(24),
@lastname as varchar(24),
@mfname as varchar(24),
@mjname as varchar(24),
@gender VARCHAR(25),
@year_of_birth VARCHAR(10)

)

AS
BEGIN

DECLARE @is_duplicate INT;
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
select @is_duplicate=count(*) from registry.person 
where SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(middlename)=SOUNDEX(@middlename) and
SOUNDEX(lastname)=SOUNDEX(@lastname) and
SOUNDEX(mfname)=SOUNDEX(@mfname) and
SOUNDEX(mjname)=SOUNDEX(@mjname) and
gender=@gender
--and year_of_birth=@year_of_birth
AND year_of_birth between
(CAST(@year_of_birth AS INT) - 2) and (CAST(@year_of_birth AS INT) + 2)
--and pfile_ref=@pfile_ref
--select @is_duplicate;
END

IF @is_duplicate>=1
BEGIN

;with distinct_identifier as
  (
  select *,ROW_NUMBER() over(partition by system_id order by system_id)
  as rownumber FROM registry.person_identifier where system_id IS NOT NULL and system_id != '' 
  )
   
  select system_id,identifier_type_id,identifier INTO #filtered_ids from distinct_identifier where rownumber=1 
      
--you need to ROW partition diagnosis table so that sero conversions do not result 

;with distinct_final_tests as
  (
  select *,ROW_NUMBER() over(partition by system_id order by system_id)
  as R FROM [registry].[final_test_result] where system_id IS NOT NULL and system_id != '' 
  )
   
  select system_id,test_result INTO #filtered_tests from distinct_final_tests where R=1 


select distinct p.[system_id],
p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
  --,CASE WHEN hs.test_date IS NULL THEN 'NOT ENTERED' ELSE CONVERT(varchar(50), hs.test_date, 121) END AS test_date
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN #filtered_ids ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN #filtered_tests hs ON p.system_id=hs.system_id
where 
SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(middlename)=SOUNDEX(@middlename) and
SOUNDEX(lastname)=SOUNDEX(@lastname) and
SOUNDEX(mfname)=SOUNDEX(@mfname) and
SOUNDEX(mjname)=SOUNDEX(@mjname) and
gender=@gender
and --year_of_birth=@year_of_birth
year_of_birth between
(CAST(@year_of_birth AS INT) - 2) and (CAST(@year_of_birth AS INT) + 2)
				  

END


END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[FlattenSummary]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[FlattenSummary]
(
@system_id as varchar(100)
)
AS


SELECT pl.system_id,
       MAX( CASE WHEN config_location_id='1'THEN location_value end) AS village,
       MAX( CASE WHEN config_location_id='4' then location_value end) AS sub_location,
	   MAX( CASE WHEN config_location_id='3' then location_value end) AS location,
	   MAX( CASE WHEN config_location_id='11' then location_value end) AS region,
	   MAX( CASE WHEN config_location_id='9' then location_value end) AS nearest_landmark

	   INTO #location
       
FROM [registry].[person_location] pl join registry.person p
on pl.system_id=p.system_id 
--where p.system_id=@system_id
GROUP BY pl.system_id



--select system_id,village,sub_location,location,nearest_landmark from cte;

--select * from cte;


SELECT pid.system_id,
       MAX( CASE WHEN identifier_type_id='12' THEN identifier end) AS study_id,
       MAX( CASE WHEN identifier_type_id='1' THEN identifier end) AS ccc_number,
       MAX( CASE WHEN identifier_type_id='3' then identifier end) AS hdss_id,
	   MAX( CASE WHEN identifier_type_id='2' then identifier end) AS hts_number,
	   MAX( CASE WHEN identifier_type_id='9' then identifier end) AS anc_number,
	   MAX( CASE WHEN identifier_type_id='6' then identifier end) AS tb_number,
	   MAX( CASE WHEN identifier_type_id='10' then identifier end) AS pmtct_number
       into #identifiers
FROM [registry].[person_identifier] pid join registry.person p
on pid.system_id=p.system_id 
--where p.system_id=@system_id
GROUP BY pid.system_id


select co.[system_id]
      ,[syphilis]
      ,[haemoglobin]
      ,[cd4_count]
      ,[who_stage]
      ,[art_start_date]
      ,[tb_status]
      ,[cancer_screening_method]
      ,[cervical_cancer_screening]
      ,co.[created_at]
      ,co.[created_by]
      ,co.[modified_at]
      ,co.[modified_by]
INTO #obs
	  from [Anc].[clinical_observations] co
	  join registry.person p
on co.system_id=p.system_id 


select op.[system_id]
       ,[CTX_given]
      ,[Mother_NVP]
      ,[Mother_AZT]
      ,[Mother_HAART]
      ,[Baby_NVP]
      ,[created_at]
      ,op.[created_by]
      ,op.[modified_at]
      ,op.[modified_by]
	  
	  INTO #pharmacy
	  from [Anc].[ord_pharmacy] op
	  join registry.person p
on op.system_id=p.system_id 


select ot.[system_id]
      ,[deworming]
      ,[Iptp_dose]
      ,[tt_dose]
      ,[iron]
      ,[folic_acid]
      ,[created_at]
      ,ot.[created_by]
      ,ot.[modified_at]
      ,ot.[modified_by]

	  INTO #treatment
	  from [Anc].[ord_treatment] ot
	  join registry.person p
on ot.system_id=p.system_id 


select v.[system_id]
      ,[gestation_weeks]
      ,[client_weight]
      ,[blood_pressure]
      ,[parity]
      ,[gravidae]
      ,[LMP]
      ,[EDD]
      ,[created_at]
      ,v.[created_by]
      ,v.[modified_at]
      ,v.[modified_by]
	  into #vitals 
	  from [Anc].[vitals] v join 
	  registry.person p
on v.system_id=p.system_id 

SELECT c.system_id,
       MAX( CASE WHEN consent_type='CONSENT_ANCHDSS_LINK' THEN consent_value end) AS consented_to_ANC_HDSS_Link,
       MAX( CASE WHEN consent_type='CONSENT_BLOODSAMPLE_COLLECTION' THEN consent_value end) AS consented_to_blood_sample_collection
	
	INTO #consent
       
FROM [Anc].[consent] c join registry.person p
on c.system_id=p.system_id 
--where p.system_id=@system_id
GROUP BY c.system_id


SELECT [person_id],
[pregnancy_value] as Is_pregnant,
study_id,ccc_number,hdss_id,hts_number,anc_number,vi.visit_id,visit_date,
[ANC_study_id],[ANC_name] as name_in_ANC_form,[ANC_village] as village_in_anc_form,
[consented_to_ANC_HDSS_Link],[consented_to_blood_sample_collection]
[reg_date],[firstname],[middlename],[lastname]
      ,[dob],[year_of_birth],[month_of_birth],[day_of_birth],[gender]
      ,[dateAtCurResidence],[mfname],[mjname],[mlname],[ffname],[fjname],remarks
      ,[flname],[date_created],p.[created_by],[date_modified],p.[modified_by]
      ,[mstatus],[facility_mflcode],[sent],[chfname],[chmname],[chlname]
      ,[machine_name],p.[system_id],[is_voided],village,sub_location,location,nearest_landmark
	  ,[gestation_weeks]
      ,[client_weight]
      ,[blood_pressure]
      ,[parity]
      ,[gravidae]
      ,[LMP]
      ,[EDD]
      ,v.[created_at]
      ,v.[created_by]
      ,v.[modified_at]
      ,v.[modified_by]
	  ,[syphilis]
      ,[haemoglobin]
      ,[cd4_count]
      ,[who_stage]
      ,[art_start_date]
      ,[tb_status]
      ,[cancer_screening_method]
      --,[cervical_cancer_screening]
      ,o.[created_at]
      ,o.[created_by]
      ,o.[modified_at]
      ,o.[modified_by]
	  [CTX_given]
      ,[Mother_NVP]
      ,[Mother_AZT]
      ,[Mother_HAART]
      ,[Baby_NVP]
      ,op.[created_at]
      ,op.[created_by]
      ,op.[modified_at]
      ,op.[modified_by]
	  [deworming]
      ,[Iptp_dose]
      ,[tt_dose]
      ,[iron]
      ,[folic_acid]
      ,ot.[created_at]
      ,ot.[created_by]
      ,ot.[modified_at]
      ,ot.[modified_by]
       FROM [registry].[person] p
	   LEFT JOIN #location pl
	   ON pl.system_id=p.system_id
	   LEFT JOIN #identifiers pid
	   on pid.system_id=p.system_id
	   LEFT JOIN #vitals v
	   on v.system_id=p.system_id
	    LEFT JOIN #obs o
	   on o.system_id=p.system_id
	   LEFT JOIN #consent c
	   on c.system_id=p.system_id
	   LEFT JOIN [Anc].[visits] vi
	   on vi.system_id=p.system_id
	   LEFT JOIN #pharmacy op
	   on op.system_id=p.system_id
	   LEFT JOIN #treatment ot
	   on ot.system_id=p.system_id
	   LEFT JOIN [Anc].[person_metadata] pm
	   on pm.system_id=p.system_id
	   LEFT JOIN [registry].[pregnancy] pg
	   on pg.system_id=p.system_id

	   where p.system_id=@system_id
GO
/****** Object:  StoredProcedure [dbo].[flag_Non_HDSS]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[flag_Non_HDSS]    
(
--@facility_name as varchar(50),
@system_id as varchar(100)
)

AS
BEGIN

DECLARE @Error varchar(Max);

--DECLARE @facility_mflcode INT;

--select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

BEGIN TRAN flagNonDSS
BEGIN try

--Retrieve the person id for the client whose reference details are supplied
if exists (select * from [registry].[person_match] where system_id=@system_id)

UPDATE [registry].[person_match] SET is_hdss=0 where system_id=@system_id

update [registry].[person] set sent=0 where sent=1 AND system_id=@system_id

End try
Begin Catch
    	set @Error = Error_Message()
            rollback transaction flagNonDSS
            return
    End Catch
COMMIT TRAN flagNonDSS
Return;
END
GO
/****** Object:  StoredProcedure [dbo].[Fill_Report_Grid]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Fill_Report_Grid]
(
@facility_name as varchar(50),
@facility_department AS varchar(54)

)

AS

BEGIN

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

select distinct p.[system_id],[pfile_ref_type],[pfile_ref],[firstname],[middlename],[lastname],[dob]
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
			--,case when CONVERT(date, next_app_date, 105) IS NULL then 'NOT ENTERED' Else next_app_date END AS TCA
			,next_app_date
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[additional_references] ar ON ar.system_id=p.system_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id
				  LEFT JOIN [visit].[checkout] co ON p.system_id=co.system_id 
				  where p.facility_department=@facility_department and p.facility_mflcode=@facility_mflcode
END
GO
/****** Object:  StoredProcedure [dbo].[FileRefSearch_SoundEx]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FileRefSearch_SoundEx]
(
@search_parameter as varchar(100)
)
AS
BEGIN
SELECT firstname, lastname FROM registry.person
WHERE SOUNDEX(@search_parameter) = SOUNDEX(firstname) or SOUNDEX(@search_parameter) = SOUNDEX(lastname);
END
GO
/****** Object:  StoredProcedure [dbo].[confirmed_unavailable_ANC]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[confirmed_unavailable_ANC]
(
@system_id as varchar(100),
@anc_visit_date as DATE
)
AS
BEGIN
select top 1 Unavailability_reason
from [Anc].[dtl_anc_records_availability]
WHERE Status='No'
and system_id=@system_id AND Date_created=@anc_visit_date;
END
GO
/****** Object:  StoredProcedure [dbo].[view_previous_remarks]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[view_previous_remarks]
(
--@system_id as INT,
@system_id as varchar(100)
)

AS
BEGIN TRAN
BEGIN
DECLARE @remarks varchar(MAX);
SET @remarks=
(
SELECT  
   remarks,created_at
   from registry.person_remarks
      where system_id=@system_id 
    order by created_at
FOR XML RAW ('Person'), ROOT ('Persons'), ELEMENTS

);

select @remarks as remarks,@system_id as system_id

--insert into registry.person_remarks(system_id,remarks)VALUES(@system_id,@remarks)
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[view_earlier_remarks]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[view_earlier_remarks]
(
--@system_id as INT,
@system_id as varchar(100)
)

AS
BEGIN TRAN
BEGIN
SELECT  
   remarks,created_at
   from registry.person_remarks
      where system_id=@system_id 
    order by created_at desc

--insert into registry.person_remarks(system_id,remarks)VALUES(@system_id,@remarks)
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[SETS_PositiveDiagnosis_NoCCC]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SETS_PositiveDiagnosis_NoCCC]
(
@facility_name as varchar(100)
)
AS
BEGIN TRAN
BEGIN
DECLARE @facility_mflcode INT;
select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

select firstname,middlename,lastname,reg_date as [registered_on],facility_mflcode
from registry.person where 
facility_mflcode=@facility_mflcode
and
system_id IN
(select distinct system_id from registry.final_test_result where test_result='POSITIVE')
and system_id not in
(select distinct system_id from registry.person_identifier where
identifier_type_id=1 and identifier != '' and identifier IS NOT NULL 
and identifier not like '%-%' and identifier not like '%/%' and identifier not like '%\%' and len(identifier)=10
)
order by facility_mflcode,reg_date,firstname,middlename,lastname
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[SETS_Positive_NoCCCNumbers]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SETS_Positive_NoCCCNumbers]
(
--@facility_name as varchar(100),
@facility_mflcode as INT
)
AS
BEGIN TRAN
BEGIN
--DECLARE @facility_mflcode INT;
--select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

select firstname,middlename,lastname,reg_date as [registered_on],facility_mflcode
from registry.person where 
facility_mflcode=@facility_mflcode
and
system_id IN
(select distinct system_id from registry.final_test_result where test_result='POSITIVE')
and system_id not in
(select distinct system_id from registry.person_identifier where
identifier_type_id=1 and identifier != '' and identifier IS NOT NULL 
and identifier not like '%-%' and identifier not like '%/%' and identifier not like '%\%' and len(identifier)=10
)
and system_id NOT IN
(
SELECT [system_id]
       FROM [registry].[person_identifier]
  where identifier_type_id=10 or identifier_type_id=12
)
order by facility_mflcode,reg_date,firstname,middlename,lastname
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[SETS_CCCnumbers_With_NegativeDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SETS_CCCnumbers_With_NegativeDiagnosis]
(
@facility_mflcode as INT
)
AS
BEGIN TRAN
BEGIN
select distinct identifier as CCC_number from registry.person_identifier where
identifier_type_id=1 and identifier != '' and identifier IS NOT NULL 
and identifier not like '%-%' and identifier not like '%/%' and identifier not like '%\%' and len(identifier)=10
and
system_id in 
(select distinct system_id from registry.final_test_result where test_result='NEGATIVE' and (is_voided <> 1 OR is_voided IS NULL))
and system_id NOT IN
(select distinct system_id from registry.final_test_result where test_result='POSITIVE' and (is_voided <> 1 OR is_voided IS NULL))
and system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
order by identifier
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[SETS_CCCnumbers_MissingDiagnosis]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SETS_CCCnumbers_MissingDiagnosis]
(
@facility_mflcode as INT
)
AS
BEGIN TRAN
BEGIN
select identifier as CCC_number from registry.person_identifier where
identifier_type_id=1 and identifier != '' and identifier IS NOT NULL 
and identifier not like '%-%' and identifier not like '%/%' and identifier not like '%\%' and len(identifier)=10
and
system_id not in 
(select distinct system_id from registry.final_test_result)
and system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
order by identifier
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[serotab_viewdemographics]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[serotab_viewdemographics]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
SELECT distinct firstname,middlename,lastname,facility_mflcode FROM registry.person where
is_voided=0 and
system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[serotab_updating_finalHIVtest]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[serotab_updating_finalHIVtest]
(
@system_id as varchar(100),
@final_test_id as UNIQUEIDENTIFIER,
@test_result as varchar(50),
@test_date as DATE,
@logged_user as varchar(50)
--@tester as varchar(24),
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
IF exists(

select * from [registry].[final_test_result] where final_test_id=@final_test_id 
and system_id=@system_id
)
BEGIN
UPDATE [registry].[final_test_result]
SET    
      [test_result] = @test_result
      ,[test_date] = @test_date
	  ,modified_by=@logged_user
	  ,modified_at=GETDATE()
      
 WHERE system_id=@system_id and final_test_id=@final_test_id



END

--now make the parameters available for transmission
BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END

--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[serotab_finaltests]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[serotab_finaltests]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
SELECT distinct final_test_id as final_test_id,test_result,test_date,CAST(created_at as DATE) as date_created FROM registry.final_test_result where
--is_duplicate=0 and
system_id=@system_id
and (is_voided <> 1 OR is_voided IS NULL)
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[serotab_demographics]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[serotab_demographics]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
SELECT distinct facility_mflcode,firstname,middlename,lastname FROM registry.person where
is_voided=0 and
system_id=@system_id
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[serotab_alltests]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[serotab_alltests]
(
@system_id as varchar(100)
--@HDSS_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
BEGIN
SELECT distinct system_id,test_type,test_result,test_point,test_date,CAST(date_created as DATE) as date_created,entry_id FROM registry.test_result where
--is_duplicate=0 and
system_id=@system_id
and (is_voided <> 1 OR is_voided IS NULL)
END

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[SelectPotentialMatches]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SelectPotentialMatches]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		--,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		,@dob DATE
		--,@mjname VARCHAR(25)
                --,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		,@UseBirthDate BIT
		--,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		,@BlockBirthDate BIT
		,@BlockNone BIT
		


)
AS
BEGIN


--drop the ##DSS temp DB if exists

IF OBJECT_ID('tempdb.dbo.##DSS', 'U') IS NOT NULL
  DROP TABLE ##DSS; 

BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
--		,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='

Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);

/*
IF ( @village IS NOT NULL ) and @BlockVillage=1
        SET @Where = @Where + ' AND villname = ''' + @village + ''''

		IF ( @gender IS NOT NULL ) and @BlockGender=1
        SET @Where = @Where + ' AND gender = ''' + @gender + ''''


		IF ( @dob IS NOT NULL ) and @BlockBirthDate=1
		SET @Where = @Where + ' AND dob = ''' + CONVERT(VARCHAR(10), @dob, 101) + ''''
		*/
		--SET @Where = ' WHERE 1=1 '

		IF(@BlockNone=1)
		SET @Where = ' WHERE 1=1 '

		IF ( @village IS NOT NULL ) and @BlockVillage=1
        SET @Where = @Where + ' AND villname = ''' + @village + ''''


		--IF ( @gender IS NOT NULL ) and @BlockGender=1
  --      SET @Where = @Where + ' AND gender = ''' + @gender + ''''


SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,CAST([dob] AS DATE) as [dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      ,[gender]
	  --,case gender
	  --WHEN ''M'' then ''MALE''
	  --When ''F'' then ''FEMALE''
	  --END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name INTO ##DSS 
	  FROM [SETSDSSLinkage].[reference].[hdss]'+@Where



	  EXEC(@SQL);
	  --select * from ##DSS

--select * from ##DSS

	  --EXEC sys.sp_executesql @SQL

	  --select * from ##DSS


;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	
	
	
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		--+CASE WHEN @UseBYear= 1 THEN
		--(
		--CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear')
		--	/(
		--		SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END
             AS Score
FROM ##DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC;
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[SoundEx_RegistryMatch]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SoundEx_RegistryMatch]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@mfname VARCHAR(25)
		,@mjname VARCHAR(25)
		,@gender VARCHAR(25)
		,@year_of_birth VARCHAR(10)
			
)
AS
BEGIN
BEGIN TRAN

--If an year of birth is actually supplied
IF(@year_of_birth IS NOT NULL and @year_of_birth != '')
BEGIN
select count(*)
--top 1 firstname,middlename,lastname
--,gender,mfname,mjname
from registry.person
where SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(middlename)=SOUNDEX(@middlename) and
SOUNDEX(lastname)=SOUNDEX(@lastname) and
SOUNDEX(mfname)=SOUNDEX(@mfname) and
SOUNDEX(mjname)=SOUNDEX(@mjname) and
gender=@gender
and 
--year_of_birth=@year_of_birth
year_of_birth between
(CAST(@year_of_birth AS INT) - 2) and (CAST(@year_of_birth AS INT) + 2)
END
-- perform this if the year of birth is missing
IF(@year_of_birth IS NULL or @year_of_birth = '')
BEGIN
select count(*)
--top 1 firstname,middlename,lastname
--,gender,mfname,mjname
from registry.person
where SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(firstname)=SOUNDEX(@firstname) and
SOUNDEX(middlename)=SOUNDEX(@middlename) and
SOUNDEX(lastname)=SOUNDEX(@lastname) and
SOUNDEX(mfname)=SOUNDEX(@mfname) and
SOUNDEX(mjname)=SOUNDEX(@mjname) and
gender=@gender
END

COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[skipped_study_ids]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[skipped_study_ids]
(
@facility_mflcode as INT
)
AS
BEGIN TRAN
BEGIN
Declare @lower_limit INT;
Declare @upper_limit INT;
Declare @study_id_prefix varchar(10);
DECLARE @facility_name varchar(150);
DECLARE @id_prefix varchar(10)

select @facility_name=facilityname from [reference].[siaya_facilities] where mflcode=@facility_mflcode;
SET @id_prefix=LEFT(UPPER(rtrim(ltrim(@facility_name))),3);
SELECT top 1 @study_id_prefix= left(identifier, charindex('-', reverse(identifier)) - 1)
  FROM [registry].[person_identifier]
  where identifier_type_id=12 and len(identifier)=8 and date_created>= '2019-02-18' and identifier not like '%ANC%' and 
  system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
  and identifier like '%'+@id_prefix+'%';

--ensure you have excluded refusals in the listing
SELECT @upper_limit=MAX(CAST(right(identifier, charindex('-', reverse(identifier)) - 1) as INT))
  FROM [registry].[person_identifier]
  where identifier_type_id=12 and len(identifier)=8 and date_created>= '2019-02-18' and identifier not like '%ANC%' and 
  system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
  and identifier like '%'+@id_prefix+'%';
  
--Ensure you exlude the refusal cases in the listing
  SELECT @lower_limit=MIN(CAST(right(identifier, charindex('-', reverse(identifier)) - 1) as INT))
  FROM [registry].[person_identifier]
  where identifier_type_id=12 and len(identifier)=8 and date_created>= '2019-02-18' and identifier not like '%ANC%' and 
  system_id IN (select system_id from registry.person where facility_mflcode=@facility_mflcode)
  and identifier like '%'+@id_prefix+'%';
  
;WITH nums AS
   (SELECT @lower_limit AS value
    UNION ALL
    SELECT value + 1 AS value
    FROM nums
    WHERE nums.value < @upper_limit)
SELECT value as legit_enrollment_list INTO #enrollment_list FROM nums  
option (maxrecursion 10000)

SELECT CAST(right(identifier, charindex('-', reverse(identifier)) - 1) as INT) as usp_enrollment_list INTO #identifier_serial 
  FROM [registry].[person_identifier]
  where identifier like '%'+@id_prefix+'%' and len(identifier)=8 and identifier not like '%ANC%' and date_created>= '2019-02-18'
  order by identifier
  ----finally get the list of the skipped study IDs
  select @id_prefix + '-' + CAST(legit_enrollment_list as varchar(15)) as skipped_StudyIDs from #enrollment_list where legit_enrollment_list
  --select legit_enrollment_list as skipped_StudyIDs from #enrollment_list where legit_enrollment_list
  NOT IN (select usp_enrollment_list from #identifier_serial)
  order by legit_enrollment_list
  END
  COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[save_consent]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[save_consent]
(
@system_id as varchar(100),
@consent_type as varchar(54),
@consent_value as varchar(25),
@created_by as varchar(50)
)

AS
BEGIN

DECLARE @Error varchar(Max);

BEGIN TRAN insertConsent

--Retrieve the person id for the client whose reference details are supplied
Begin try

if not exists
(
select * from [Anc].[consent] where system_id=@system_id and consent_type=@consent_type
)

INSERT INTO [Anc].[consent]
           ([system_id]
           ,[consent_type]
		   ,[consent_value]
           ,[date_consented]
           ,[involved_user])
     VALUES
(
@system_id,
@consent_type,
@consent_value,
GETDATE(),
@created_by
)


--make the consent details available for transmission

--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



End try

Begin Catch
    	set @Error = Error_Message()
            rollback transaction insertConsent
            return
    End Catch
COMMIT TRAN insertConsent
Return;
END
GO
/****** Object:  StoredProcedure [dbo].[save_CCC_availability]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[save_CCC_availability]
(
@system_id AS varchar(100),
@status as varchar(20),
@unavailability_reason varchar(MAX),
@date_created DATE,
@created_by AS varchar(24)
)

AS
BEGIN

BEGIN TRAN
if not exists
(select * from [Anc].[dtl_ccc_records_availability] where system_id=@system_id and date_created=@date_created)
INSERT INTO [Anc].[dtl_ccc_records_availability]
          ([System_id]
           ,[Status]
           ,[Unavailability_reason]
           ,[Date_created]
           ,[Created_by])
           VALUES
           (@system_id,@status,@unavailability_reason,GETDATE(),@created_by)


COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_othertreatment]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[save_ANC_othertreatment]
	@system_id as varchar(100),
	@treatment_name as varchar(100),
	@logged_user as varchar(50),
	@ioption int
AS 
BEGIN
IF @ioption=1
BEGIN
	DECLARE @newest_visit_id varchar(50);
	select @newest_visit_id=MAX(anc_visit_id) from [Anc].[visits] where system_id=@system_id;

	insert into Anc.other_treatment(system_ID,anc_visit_id,created_by,created_at,treatment_name) values (@system_id, @newest_visit_id, @logged_user,GETDATE(),@treatment_name)
END

END
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_otherconditions]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[save_ANC_otherconditions]
	@system_id as varchar(100),
	@condition_name as varchar(50),
	@logged_user as varchar(50),
	@ioption int
AS 
BEGIN
IF @ioption=1
BEGIN
	DECLARE @newest_visit_id varchar(50);
	select @newest_visit_id=MAX(anc_visit_id) from [Anc].[visits] where system_id=@system_id;

	insert into Anc.other_conditions(system_ID,anc_visit_id,created_by,created_at,condition_name) values (@system_id, @newest_visit_id, @logged_user,GETDATE(),@condition_name)
END

END
GO
/****** Object:  StoredProcedure [dbo].[Search_Client_By_Name]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Search_Client_By_Name]
(
--@facility_mflcode AS INT,
--@facility_department AS varchar(54),
@start_create_date as DATE,
@end_create_date as DATE,
@search_name as nvarchar(24),
@use_date_filter as TINYINT,
@date_filter_type as varchar(50),
@facility_scope as varchar(40),
@name_match_pattern as varchar(40),
@facility_name as nvarchar(100)

)

AS

BEGIN
--you first need to retrieve the mfl code corresponding with the facility name supplied
DECLARE @facility_mflcode INT;
select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;
--create a ROW partition

;with distinct_identifier as
  (
  select *,ROW_NUMBER() over(partition by system_id order by system_id)
  as rownumber FROM registry.person_identifier where system_id IS NOT NULL and system_id != '' 
  )
   
  select system_id,identifier_type_id,identifier INTO #filtered_ids from distinct_identifier where rownumber=1 
      
--you need to ROW partition diagnosis table so that sero conversions do not result 

;with distinct_final_tests as
  (
  select *,ROW_NUMBER() over(partition by system_id order by system_id)
  as R FROM [registry].[final_test_result] where system_id IS NOT NULL and system_id != '' 
  )
   
  select system_id,test_result INTO #filtered_tests from distinct_final_tests where R=1 

  --order by system_id
  

--create the universal query here
declare @search_sql nvarchar(max);   
set @search_sql=N'select distinct p.[system_id],'+
	  'case when [verbose_name] is null then ''NOT ENTERED'' ELSE [verbose_name] END AS verbose_name,'+
'case when identifier is null then ''NOT ENTERED'' ELSE identifier END AS identifier,'+
	  '[firstname],[middlename],[lastname]'+
  ',mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob'+
  ',case when test_result IS NULL then ''NOT ENTERED'' Else test_result END AS HIV_Status'+
            ',case when match_state=1 then ''MATCHED'' when match_state=0 then ''UNMATCHED'' END AS Match_Status'+
            ',p.facility_mflcode as facility_mflcode'+
	    ' FROM [registry].[person] p'+
                  ' LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]'+
				  --' LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id'+
				  ' LEFT JOIN #filtered_ids ar ON ar.system_id=p.system_id'+
				  ' LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id'+
				  ' LEFT JOIN #filtered_tests hs ON p.system_id=hs.system_id'+
				  --' LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id'+
				  ' LEFT JOIN [registry].checkins vl ON p.system_id=vl.system_id WHERE 1=1 AND p.is_voided=0'
				  --'LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id where p.facility_mflcode=' +CAST(@facility_mflcode as INT)


--do this as long as there is a request to search on some parameter
IF @facility_mflcode !='' or @facility_mflcode IS NOT NULL or @facility_mflcode !=0 or @search_name !=''
BEGIN
--SET @search_sql = @search_sql + 'WHERE '
   IF @facility_scope='-This Facility-'
     BEGIN
       IF @facility_mflcode !='' and @facility_mflcode IS NOT NULL
          BEGIN
             --SET @search_sql = @search_sql + ' p.facility_mflcode = ' + @facility_mflcode
                SET @search_sql += N' AND p.facility_mflcode = @facility_mflcode';
           END
     END
   --in case there is a request to search on name
   IF @search_name !='' and @search_name IS NOT NULL
     BEGIN--do this as long as a search term is supplied
          IF @name_match_pattern='-Search contains-'
          BEGIN
              SET @search_sql += N' AND (firstname LIKE ''%'' + @search_name + ''%'' or middlename LIKE ''%'' + @search_name + ''%'' or lastname LIKE ''%'' + @search_name + ''%'')';
           
          END
              ELSE IF @name_match_pattern='-Sounds like-'
                 BEGIN
                  
                   SET @search_sql += N' AND (firstname LIKE ''%'' + @search_name + ''%'' or middlename LIKE ''%'' + @search_name + ''%'' or lastname LIKE ''%'' + @search_name + ''%'''+
                             'or SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name))';
                 END
   
   END--this is the end of the beginning for presence of search terms
   
--there are two search options: with date filter and without date filter
 IF @use_date_filter=1
     BEGIN
         IF @date_filter_type='register'
        --SET @search_sql += N' AND (p.reg_date between @start_create_date and @end_create_date)';
        SET @search_sql += N' AND (p.reg_date between ''' + CONVERT( VARCHAR(10), @start_create_date) + ''' and ''' + CONVERT( VARCHAR(10), @end_create_date) + ''')';
        ELSE IF @date_filter_type='checkin'
        --SET @search_sql += N' AND (vl.visit_date between @start_create_date and @end_create_date)'; 
        SET @search_sql += N' AND (vl.visit_date between ''' + CONVERT( VARCHAR(10), @start_create_date) + ''' and ''' + CONVERT( VARCHAR(10), @end_create_date) + ''')'; 
     END    
   
END  -- this is the end of the outer begin
				  
--exec (@search_sql);
DECLARE @ParmDefinition nvarchar(500);
SET @ParmDefinition = N'@search_name varchar(24),@facility_mflcode INT,@start_create_date DATE,@end_create_date DATE,@use_date_filter TINYINT,@date_filter_type varchar(50),@facility_scope varchar(40),@name_match_pattern varchar(40)';
--EXEC sp_executesql @search_sql

EXECUTE sp_executesql @search_sql, @ParmDefinition, 
@search_name = @search_name,
@facility_mflcode=@facility_mflcode,
@start_create_date=@start_create_date,
@end_create_date=@end_create_date,
@use_date_filter=@use_date_filter,
@date_filter_type=@date_filter_type,  
@facility_scope=@facility_scope,
@name_match_pattern=@name_match_pattern
END
GO
/****** Object:  StoredProcedure [dbo].[Search_By_Name]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Search_By_Name]
(
--@facility_mflcode AS INT,
--@facility_department AS varchar(54),
@start_create_date as DATE,
@end_create_date as DATE,
@search_name as varchar(24),
@use_date_filter as TINYINT,
@date_filter_type as varchar(50),
@facility_scope as varchar(40),
@name_match_pattern as varchar(40),
@facility_name as varchar(100)



)

AS

BEGIN
--you first need to retrieve the mfl code corresponding with the facility name supplied
DECLARE @facility_mflcode INT;
select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

IF @use_date_filter=1

BEGIN
      IF @date_filter_type='register'
       --everything here applies to a registration filter 
            --for all facilities with sounds like prompt
             IF @facility_scope='-All facilities-' and @name_match_pattern='-Sounds like-'
             BEGIN
      select distinct p.[system_id],
	  case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	  [firstname],[middlename],[lastname]
  ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%' 
				   or 
				  SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  AND (p.reg_date between @start_create_date and @end_create_date) --AND ci.identifier_type_id<>3
             END
             --in case of all facilities but with exact match
              IF @facility_scope='-All facilities-' and @name_match_pattern='-Exact match-'
             BEGIN
      select distinct p.[system_id],
	  case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	  [firstname],[middlename],[lastname]
  ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%' 
				   --or 
				  --SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  AND (p.reg_date between @start_create_date and @end_create_date) --AND ci.identifier_type_id<>3
             END
              
             --Do this for current facility but with phonetics
              IF @facility_scope='-This Facility-' and @name_match_pattern='-Sounds like-'
             BEGIN
      select distinct p.[system_id],
	  case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
           case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	         [firstname],[middlename],[lastname]
              ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
                ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
                  ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	           FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%' 
				   or 
				  SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  AND (p.reg_date between @start_create_date and @end_create_date) 
				  AND p.facility_mflcode=@facility_mflcode
				  --AND ci.identifier_type_id<>3
             END 
             --this facility with exact match
               IF @facility_scope='-This Facility-' and @name_match_pattern='-Exact match-'
             BEGIN
      select distinct p.[system_id],
	  case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
           case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	         [firstname],[middlename],[lastname]
              ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
                ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
                  ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	           FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%' 
				   --or 
				  --SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  AND (p.reg_date between @start_create_date and @end_create_date) 
				  AND p.facility_mflcode=@facility_mflcode
				  --AND ci.identifier_type_id<>3
             END         

        else if @date_filter_type='checkin'

     select distinct p.[system_id],
	 case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	  [firstname],[middlename],[lastname]
     ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
        ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  LEFT JOIN [registry].checkins vl ON p.system_id=vl.system_id 
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%'
				  or 
				  SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  AND (vl.visit_date between @start_create_date and @end_create_date) --AND ci.identifier_type_id<>3

END

ELSE IF @use_date_filter=0
BEGIN
select distinct p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
  ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id  
				  where (firstname like '%'+@search_name+'%' or middlename like '%'+@search_name+'%' or lastname like '%'+@search_name+'%'
				  or
				  SOUNDEX(firstname)=SOUNDEX(@search_name) or SOUNDEX(middlename)=SOUNDEX(@search_name) or SOUNDEX(lastname)=SOUNDEX(@search_name)
				  )
				  --AND ci.identifier_type_id<>3
END				  

END
GO
/****** Object:  StoredProcedure [dbo].[Search_By_FileRef]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Search_By_FileRef]
(
@start_create_date as DATE,
@end_create_date as DATE,
@facility_name as varchar(50),
@s_ref_type as varchar(24),
@s_ref_no as varchar(24),
@use_date_filter as TINYINT,
@date_filter_type as varchar(50)

)

AS
BEGIN

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

declare @identifier_type_id INT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where verbose_name=@s_ref_type 

--ROW partition test results to avoid displaying duplicates
;with distinct_final_tests as
  (
  select *,ROW_NUMBER() over(partition by system_id order by system_id)
  as R FROM [registry].[final_test_result] where system_id IS NOT NULL and system_id != '' 
  )
   
  select system_id,test_result INTO #filtered_tests from distinct_final_tests where R=1;


IF @use_date_filter=1
BEGIN
IF @date_filter_type='register'
select distinct p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
   ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  --LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  LEFT JOIN #filtered_tests hs ON p.system_id=hs.system_id 
WHERE verbose_name=@s_ref_type AND identifier like '%'+@s_ref_no+'%'
AND (p.reg_date between @start_create_date and @end_create_date)


else if @date_filter_type='checkin'
select distinct p.[system_id],
	 case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
	  [firstname],[middlename],[lastname]
     ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
        ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  --LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  LEFT JOIN #filtered_tests hs ON p.system_id=hs.system_id 
				  LEFT JOIN [registry].checkins vl ON p.system_id=vl.system_id 
WHERE verbose_name=@s_ref_type AND identifier like '%'+@s_ref_no+'%'
AND (vl.visit_date between @start_create_date and @end_create_date)
--AND (p.reg_date between @start_create_date and @end_create_date)

END

ELSE
select distinct p.[system_id],
case when [verbose_name] is null then 'NOT ENTERED' ELSE [verbose_name] END AS verbose_name,
case when identifier is null then 'NOT ENTERED' ELSE identifier END AS identifier,
[firstname],[middlename],[lastname]
   ,mfname,mjname,mlname,CONVERT(CHAR(10),dob,103) as dob
  ,case when test_result IS NULL then 'NOT ENTERED' Else test_result END AS HIV_Status
            ,case when match_state=1 then 'MATCHED' when match_state=0 then 'UNMATCHED' END AS Match_Status
            ,p.facility_mflcode as facility_mflcode
	    FROM [registry].[person] p
                  LEFT JOIN [registry].[person_match] m ON m.[system_id]=p.[system_id]
				  LEFT JOIN [registry].[person_identifier] ar ON ar.system_id=p.system_id
				  LEFT JOIN [reference].[config_identifier_types] ci ON ci.identifier_type_id=ar.identifier_type_id
				  --LEFT JOIN [registry].[final_test_result] hs ON p.system_id=hs.system_id 
				  LEFT JOIN #filtered_tests hs ON p.system_id=hs.system_id 
WHERE verbose_name=@s_ref_type AND identifier like '%'+@s_ref_no+'%'
--AND facility_mflcode=@facility_mflcode
--AND ci.identifier_type_id<>3 
END
GO
/****** Object:  StoredProcedure [dbo].[update_create_testresult]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_create_testresult]
(
@system_id as varchar(100),
@test_type as varchar(24),
@test_result as varchar(24),
@hiv_test_date as DATE,
@test_point as varchar(50)
--@tester as varchar(24),
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
IF exists(

select * from [registry].[test_result] where test_type=@test_type 
and system_id=@system_id and test_result=@test_result

)
BEGIN
insert into [registry].[test_result]
(
system_id,
test_type,
test_result,
is_duplicate,
date_created,
test_date,
test_point
--tester,
--lot_no
)
values
(
@system_id,
@test_type,
@test_result,
1,
GETDATE(),
@hiv_test_date,
@test_point
--@tester,
--@lot_no
)
END
ELSE
BEGIN
insert into [registry].[test_result]
(
system_id,
test_type,
test_result,
date_created,
test_date,
test_point
--tester,
--lot_no
)
values
(
@system_id,
@test_type,
@test_result,
GETDATE(),
@hiv_test_date,
@test_point
--@tester,
--@lot_no
)

END

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[update_ANC_information]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_ANC_information]
(
@system_id as varchar(100),
@anc_visit_no as varchar(10),
@anc_isfirst_visit as varchar(5),
@anc_height as float,
@anc_exercise_given as varchar(5),
@logged_user as varchar(100),
@visit_date as DATE,
@visited_department as varchar(100),
--parameters for the obs table
@syphilis as varchar(100),
--@syphilis_RPR as varchar(100),
@haemoglobin as varchar(25),
@WHO_Stage as varchar(15),
@CD4_Count as varchar(15),
@TB_Status as varchar(20),
@Cervical_cancer_method as varchar(50),
@Cervical_cancer as varchar(50),
@art_start_date as varchar(50),

--parameters for the vitals table
@gestation_weeks as float,
@weight as float,
@blood_pressure as varchar(50),
@parity as varchar(15),
@gravidae as INT,
@LMP as DATE,
@EDD as DATE,
-- @counselled_on as varchar(50),

--parameters for the treatment table
@deworming_dose_given as varchar(10),
@Iron as varchar(10),
@folic as varchar(50),
@IPTP_dose as varchar(10),
@TT_dose as varchar(10),

--parameters for the pharmacy table


@CTX_given as varchar(100),
--@NVP_mother_given varchar(50),
@AZT_mother_given varchar(50),
@HAART_mother_given varchar(50),
@Baby_nvp_given as varchar(10),

--variables for the person metadata table
@ANC_name as varchar(100),
@ANC_village as varchar(50),
@Anc_study_Id as varchar(50),
@ioption as int,
@visit_id as varchar(50),

@Anc_tested_as_couple as varchar(50),
@Anc_partner_result as varchar(50),
@Anc_ccc_number as varchar(50),
@first_hiv_test as varchar(100),
@second_hiv_test as varchar(100),
@first_negative_test_date as varchar(100),
@sample_actually_drawn as varchar(50),
@anc_birth_day as varchar(50),
@anc_birth_month as varchar(50),
@anc_birth_year as varchar(50),
@ANC_VL_value as varchar(50),
@installation_mflcode as INT


)

AS
BEGIN

IF @ioption=1
BEGIN
DECLARE @first_visit_and_number varchar(20);
	SET @first_visit_and_number=@anc_isfirst_visit+'-'+@anc_visit_no;
	DECLARE @height_and_exercise varchar(20);
	SET @height_and_exercise=@anc_exercise_given+'-'+CAST(@anc_height as varchar(6));

	UPDATE Anc.vitals
	SET gestation_weeks=@gestation_weeks,client_weight=@weight,blood_pressure=@blood_pressure
		,parity=@parity,gravidae=@gravidae,LMP=@LMP,EDD=@EDD,modified_at=GETDATE()
	WHERE system_id=@system_id AND anc_visit_id=@visit_id

	UPDATE Anc.ord_pharmacy
	SET CTX_given=@CTX_given,
	--Mother_NVP=@NVP_mother_given,
	mother_AZT=@AZT_mother_given
		,Mother_HAART=@HAART_mother_given,Baby_NVP=@Baby_nvp_given,modified_at=GETDATE()
	WHERE system_id=@system_id AND anc_visit_id=@visit_id

	UPDATE Anc.clinical_observations
	SET syphilis=@syphilis,haemoglobin=@haemoglobin,WHO_Stage=@WHO_Stage,CD4_count=@CD4_Count
		,TB_Status=@TB_Status,cervical_cancer_screening=@Cervical_cancer,cancer_screening_method=@Cervical_cancer_method,modified_at=GETDATE(),art_start_date=@art_start_date,
		viral_load=@ANC_VL_value
	WHERE system_id=@system_id AND anc_visit_id=@visit_id



	UPDATE Anc.person_metadata SET ANC_name=@ANC_name,ANC_village=@ANC_village,modified_at=GETDATE(),counselled_as_couple=@Anc_tested_as_couple,
	partner_test_result=@Anc_partner_result,ANC_ccc_number=@Anc_ccc_number,first_hiv_test=@first_hiv_test,second_hiv_test=@second_hiv_test,
	first_negative_test_date=@first_negative_test_date,
	sample_actually_drawn=@sample_actually_drawn,
	anc_birth_day=@anc_birth_day,
	anc_birth_month=@anc_birth_month,
	anc_birth_year=@anc_birth_year,
	is_anc_complete=@first_visit_and_number,
	is_ccc_complete=@height_and_exercise

	WHERE system_id=@system_id AND anc_visit_id=@visit_id
	
	update Anc.ord_treatment set 
	deworming=@deworming_dose_given,
	iptp_dose=@iptp_dose, 
	tt_dose=@TT_dose,
	iron=@iron,
	folic_acid=@folic,
	--itn_dose=@ITN,
	modified_at=GETDATE()
	WHERE system_id=@system_id AND anc_visit_id=@visit_id
	
	
END
--active the date modified value for the affected visit date

BEGIN
update [Anc].[visits]
set modified_at=GETDATE() where anc_visit_id=@visit_id;
END

--now make the details captured during the affected visit date ready for transmission
BEGIN
update [Anc].[visits]
set sent_flag=0 where anc_visit_id=@visit_id;
END



END
GO
/****** Object:  StoredProcedure [dbo].[update_ANC_checkin]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_ANC_checkin]
(
@department_visited as varchar(50),
@created_by AS varchar(24),
@system_id AS varchar(100),
@visit_date as DATE,
@anc_visit_count INT

)

AS
BEGIN
DECLARE @new_department_visited varchar(23);
BEGIN TRAN

IF EXISTS
(
select * from [registry].[checkins] where system_id=@system_id and visit_date=@visit_date
and [department_visited]=@department_visited
)
BEGIN
SET @new_department_visited=@department_visited+'-' + CAST(@anc_visit_count as varchar(10));
UPDATE [registry].[checkins]
           SET department_visited=@new_department_visited
           WHERE 
           system_id=@system_id AND visit_date=@visit_date AND created_at=GETDATE() AND department_visited=@department_visited

END
COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[update_additional_references]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_additional_references]
(
@system_id as varchar(100),
@s_ref_type as varchar(24),
@s_ref_no as varchar(24),
@modified_by as varchar(50),
@person_identifier_id UNIQUEIDENTIFIER

)

AS
BEGIN

BEGIN TRAN

--Retrieve the person id for the client whose reference details are supplied
declare @identifier_type_id INT;
select @identifier_type_id=identifier_type_id from [reference].[config_identifier_types] where identifier_type_name=@s_ref_type 

update [registry].[person_identifier]
set identifier_type_id=@identifier_type_id,
identifier=@s_ref_no,
modified_by=@modified_by,
modified_at=GETDATE()
where system_id=@system_id and person_identifier_id=@person_identifier_id


BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[transmission_TestResult]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_TestResult]
(@facility_mflcode as INT)
AS
BEGIN
/****** Script for SelectTopNRows command from SSMS  ******/

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT 
      'test_result' as message_type
      ,tr.[system_id]
      ,[tester]
      ,[lot_no]
      ,[test_type]
      ,[test_result]
      ,[test_point]
      ,[is_duplicate]
      ,tr.[date_created]
      ,[test_date]
  FROM [registry].[test_result] tr
  where 
  tr.[system_id] IN (select * from id_ver_list)
  AND
   tr.date_created >= DATEADD(day,-30, GETDATE())
  
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_remarks]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_remarks]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'remarks' as message_type
       ,rm.[system_id]
      ,created_at
      FROM [registry].[person_remarks] rm
      where 
      rm.[system_id] IN (select * from id_ver_list)
         AND
      rm.created_at>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_person_match]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_person_match]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'DSS_match_details' as message_type
       ,pm.[system_id]
      ,[HDSS_ID]
      ,[search_criteria]
      ,[date_matched]
      ,[match_notes]
      ,[matched_by]
      ,[match_state]
      ,[is_hdss]
      FROM [registry].[person_match] pm
      where 
      pm.[system_id] IN (select * from id_ver_list)
         AND
      pm.date_matched>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_NewRegistration]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_NewRegistration]
(@facility_mflcode as INT)
AS
BEGIN
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 'registration' AS message_type
      ,[reg_date]
      ,[facility_department]
      ,[pfile_ref_type]
      ,[pfile_ref]
      ,[firstname]
      ,[middlename]
      ,[lastname]
      ,[dob]
      ,[year_of_birth]
      ,[month_of_birth]
      ,[day_of_birth]
      ,[gender]
      ,[dateAtCurResidence]
      ,[mfname]
      ,[mjname]
      ,[mlname]
      ,[ffname]
      ,[fjname]
      ,[flname]
      ,[village_name]
      ,[meta_location_type]
      ,[meta_location_value]
      ,[date_created]
      ,[created_by]
      ,[date_modified]
      ,[modified_by]
      ,[mstatus]
      ,[sent_flag]
      ,[facility_mflcode]
      ,[sent]
      ,[chfname]
      ,[chmname]
      ,[chlname]
      ,[machine_name]
      ,[system_id]
      ,[is_voided]
      ,[remarks]
  FROM [registry].[person]
  where facility_mflcode=@facility_mflcode and reg_date >= DATEADD(day,-30, GETDATE())
  
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_location]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_location]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'location' as message_type
       ,loc.[system_id]
      ,loc.[config_location_id]
      ,name as location_type
      ,[location_value]
      ,loc.[date_created]
      ,loc.[created_by]
      ,loc.[date_modified]
      ,loc.[modified_by]
      ,[person_location_id]
      FROM [registry].[person_location] loc
      join [reference].[config_location_type] clt
      on loc.config_location_id=clt.config_location_id
      where 
      loc.[system_id] IN (select * from id_ver_list)
         AND
      loc.date_created>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_identifiers]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_identifiers]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'identifier' as message_type
       ,pid.[system_id]
      ,pid.[identifier_type_id]
      ,identifier_type_name as identifier_type
      ,[identifier]
      ,[visit_id]
      ,pid.[date_created]
      ,pid.[created_by]
      ,pid.[modified_at]
      ,pid.[modified_by]
      FROM [registry].[person_identifier] pid
      join [reference].[config_identifier_types] cit
      on pid.[identifier_type_id]=cit.[identifier_type_id]
      where 
      pid.[system_id] IN (select * from id_ver_list)
         AND
      pid.date_created>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_hdss_search_log]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_hdss_search_log]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'hdss_search_log' as message_type
       ,sl.[system_id]
      ,[search_parameters]
      ,sl.[created_at]
      ,sl.[involved_user]
      FROM 
      [registry].[hdss_search_log] sl
      where 
      sl.[system_id] IN (select * from id_ver_list)
         AND
      sl.created_at>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_FinalTestResult]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_FinalTestResult]
(@facility_mflcode as INT)
AS
BEGIN
/****** Script for SelectTopNRows command from SSMS  ******/

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT 
      'final_test_result' as message_type
      ,ftr.[system_id]
      ,[test_result]
      ,[test_type]
      ,[test_point]
      ,[test_date]
      ,ftr.[created_at]
      ,ftr.[created_by]
      ,ftr.[modified_at]
      ,ftr.[modified_by]
  FROM [registry].[final_test_result] ftr
  where 
  ftr.[system_id] IN (select * from id_ver_list)
  AND
   ftr.created_at >= DATEADD(day,-30, GETDATE())
  
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_checkout]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_checkout]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT distinct
       'checkout' as message_type
       ,co.[system_id]
      ,[next_app_date]
      ,[date_created]
      FROM [visit].[checkout] co
      where 
      co.[system_id] IN (select * from id_ver_list)
         AND
      co.date_created>= DATEADD(day,-30, GETDATE())
      order by system_id
END
GO
/****** Object:  StoredProcedure [dbo].[transmission_checkins]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[transmission_checkins]
(@facility_mflcode as INT)
as
BEGIN

;with id_ver_list as
(
select system_id from registry.person where facility_mflcode=@facility_mflcode
)

SELECT 'checkin' as message_type
       ,c.[system_id]
      ,[visit_date]
      ,[created_at]
      ,[modified_at]
      ,c.[created_by]
      ,c.[sent_flag]
      ,[department_visited]
  FROM [registry].[checkins] c
  where 
  c.[system_id] IN (select * from id_ver_list)
  AND
  c.created_at>= DATEADD(day,-100, GETDATE())
END
GO
/****** Object:  StoredProcedure [dbo].[trail_conflicting_info]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[trail_conflicting_info]
(
--@system_id as INT,
@system_id as varchar(100),
@facility_mflcode as INT,
@facility_department as nvarchar(24),
@fileref as nvarchar(24)
)

AS
BEGIN TRAN
BEGIN
DECLARE @remarks varchar(MAX);
SET @remarks=
(
SELECT  
   
   top 1 t1.pfile_ref,
   t1.system_id as system_id,
   CASE 
     WHEN t1.firstname = t2.firstname 
     THEN 'unchanged' 
     ELSE 'old:' + CAST(t1.firstname AS VARCHAR(20)) + ', new:' + CAST(t2.firstname AS VARCHAR(20)) 
     END AS firstname,
   CASE 
     WHEN t1.middlename = t2.middlename 
     THEN 'unchanged' 
     ELSE 'old:' + CAST(t1.middlename AS VARCHAR(20)) + ', new:' + CAST(t2.middlename AS VARCHAR(20)) 
     END AS middlename,
   CASE 
     WHEN t1.lastname = t2.lastname 
     THEN 'unchanged' 
     ELSE 'old:' + CAST(t1.lastname AS VARCHAR(20)) + ', new:' + CAST(t2.lastname AS VARCHAR(20)) 
     END AS lastname,
	 CASE 
     WHEN t1.dob = t2.dob 
     THEN 'unchanged' 
     ELSE 'old:' + CAST(t1.dob AS VARCHAR(20)) + ', new:' + CAST(t2.dob AS VARCHAR(20)) 
     END AS dob,
	 CASE 
     WHEN t1.mfname = t2.mfname 
     THEN 'unchanged' 
     ELSE 'old:' + CAST(t1.mfname AS VARCHAR(20)) + ', new:' + CAST(t2.mfname AS VARCHAR(20)) 
     END AS mfname
FROM registry.person t1
INNER JOIN registry.person t2
   ON t1.pfile_ref=t2.pfile_ref 
   AND t1.pfile_ref = @fileref 
   WHERE   
(
   t1.firstname <> t2.firstname OR 
   t1.middlename <> t2.middlename 
   OR t1.lastname <> t2.lastname 
   OR t1.mfname <> t2.mfname 
    
)
order by t1.reg_date
FOR XML RAW ('Person'), ROOT ('Persons'), ELEMENTS

);

select @remarks as remarks,@system_id as system_id

--insert into registry.person_remarks(system_id,remarks)VALUES(@system_id,@remarks)
END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[void_person]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[void_person]
(
@system_id as varchar(100)
)

AS
BEGIN
BEGIN TRAN
IF exists(
select * from [registry].[person] where system_id=@system_id
)
BEGIN
UPDATE [registry].[person]
SET is_voided=1
WHERE system_id=@system_id
END
--now make the parameters available for transmission
BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[void_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[void_HIV_test]
(
@system_id as varchar(100),
@test_entry_id as UNIQUEIDENTIFIER
--@tester as varchar(24),
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
IF exists(

select * from [registry].[test_result] where entry_id=@test_entry_id 
and system_id=@system_id
)
BEGIN
UPDATE [registry].[test_result]
SET is_voided=1
      
 WHERE system_id=@system_id and entry_id=@test_entry_id



END

--now make the parameters available for transmission

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[void_final_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[void_final_HIV_test]
(
@system_id as varchar(100),
@final_test_id as UNIQUEIDENTIFIER
--@tester as varchar(24),
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
IF exists(

select * from [registry].[final_test_result] where final_test_id=@final_test_id 
and system_id=@system_id
)
BEGIN
UPDATE [registry].[final_test_result]
SET is_voided=1
      
 WHERE system_id=@system_id and final_test_id=@final_test_id



END

--now make the parameters available for transmission

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   



END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[usp_fetch_facilities]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[usp_fetch_facilities]
AS
BEGIN TRAN
BEGIN
BEGIN TRY

select mflcode,facilityname from [reference].[siaya_facilities] order by facilityname

END TRY

BEGIN CATCH
	ROLLBACK TRAN
	
	DECLARE @M varchar(500)
	SET @M = ERROR_MESSAGE() 
	SET @M = 'Select record value(s) failed!' + CHAR(13) + CHAR(10) + ERROR_MESSAGE()
	RAISERROR(@M,16,1)
	
END CATCH

END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[usp_checkUser]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[usp_checkUser]
(
@username as varchar(55),
@password as varchar(25),
@userrole as varchar(25)

)
AS
select * from registry.tbl_user where user_name=@username and user_password=@password and user_role=@userrole
GO
/****** Object:  StoredProcedure [dbo].[update_person]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_person]
(
@is_new as BIT,
@reg_date as Date,
@facility_name as varchar(50),
@facility_department AS varchar(54),
--@pfile_ref as varchar(24),

--@pfile_ref_type as varchar(24),
@firstname as varchar(33),
@middlename as varchar(45),
@lastname as varchar(33),
--@dob as DATE,
@year_of_birth as INT,
@month_of_birth as INT,
@day_of_birth as INT,
@gender as varchar(15),
@dateAtCurResidence as DATE,
@mfname as varchar(33),
@mjname as varchar(45),
@mlname as varchar(33),
@ffname as varchar(33),
@fjname as varchar(45),
@flname as varchar(33),
@chfname as varchar(45),
@chjname as varchar(45),
@chlname as varchar(45),
--@compound_head as varchar(33),
@village_name as varchar(23),
@mstatus as smallint,
@machine_name as varchar(100)
--@meta_location_type as varchar(35)
--,@meta_location_value as varchar(35)
,@pregnancy_state as varchar(35)
,@logged_user as varchar(25)
,@System_ID varchar(100)

)

AS
BEGIN
DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

DECLARE @Error varchar(Max);

BEGIN TRAN updateclient

IF exists(

select top 1 * from [registry].[person] where [registry].[person].[system_id]=@System_ID

)

update [registry].[person] set 
reg_date=@reg_date
,firstname=@firstname
,middlename=@middlename
,lastname=@lastname
,gender=@gender
--,dob=@dob
,year_of_birth=@year_of_birth
,month_of_birth=@month_of_birth
,day_of_birth=@day_of_birth
,dateAtCurResidence=@dateAtCurResidence
,mfname=@mfname
,mjname=@mjname
,mlname=@mlname
,ffname=@ffname
,fjname=@fjname
,flname=@flname
,chfname=@chfname
,chmname=@chjname
,chlname=@chlname
--,compound_head=CONCAT(ISNULL(@chfname, ''), + ' ' + ISNULL(@chjname,''), + ' ' + ISNULL(@chlname,''))
,village_name=@village_name
,mstatus=@mstatus
,facility_mflcode=@facility_mflcode
,facility_department=@facility_department
,date_modified=GETDATE()
,modified_by=@logged_user


--,pfile_ref_type=@pfile_ref_type
--,pfile_ref=@pfile_ref

where [registry].[person].[system_id]=@System_ID


update [registry].[person] set dob=(year_of_birth + '-' + Cast(month_of_birth as varchar(18)) + '-' + Cast(day_of_birth as varchar(18))) where [registry].[person].[system_id]=@System_ID

--update [registry].[additional_references] SET s_ref_type=@pfile_ref_type,s_ref_no=@pfile_ref
--where [registry].[additional_references].system_id=@System_ID and is_primary=1;

if exists (select * from registry.pregnancy where system_id=@System_ID)
BEGIN
UPDATE [registry].[pregnancy]
   SET [pregnancy_value] =@pregnancy_state,
      [modified_at] = GETDATE()
      ,[modified_by] = @logged_user
 WHERE system_id=@System_ID;
END 
 else
 
 BEGIN
 INSERT INTO [registry].[pregnancy]
           ([system_id]
           ,[pregnancy_value]
           ,[created_at]
           ,[created_by]
           )
     values
     (
      @System_ID,@pregnancy_state,GETDATE(),@logged_user
      
     )
     
END  

--now make the parameters available for transmission
BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   

COMMIT TRAN updateclient

END
GO
/****** Object:  StoredProcedure [dbo].[update_HIV_test]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_HIV_test]
(
@system_id as varchar(100),
@test_entry_id as UNIQUEIDENTIFIER,
@test_type as varchar(50),
@test_result as varchar(50),
@test_point as varchar(50),
@test_date as DATE
--@tester as varchar(24),
--@lot_no as varchar(24)

)

AS
BEGIN
BEGIN TRAN
IF exists(

select * from [registry].[test_result] where entry_id=@test_entry_id 
and system_id=@system_id
)
BEGIN
UPDATE [registry].[test_result]
SET    [system_id] = @system_id
      ,[test_type] = @test_type
      ,[test_result] = @test_result
      ,[test_point] = @test_point
      ,[test_date] = @test_date
      
 WHERE system_id=@system_id and entry_id=@test_entry_id



END

BEGIN
declare @top_visit_id varchar(100);
select top 1 @top_visit_id= visit_id from registry.checkins
where system_id=@system_id;

update registry.checkins
set sent_flag=0 where visit_id=@top_visit_id;
  
END


--avail the changed parameters to the ANC Channel too

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   


END
COMMIT TRAN
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_availability]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[save_ANC_availability]
(
@system_id AS varchar(100),
@status as varchar(20),
@unavailability_reason varchar(MAX),
@date_created DATE,
@created_by AS varchar(24),
@installation_mflcode as INT
)

AS
BEGIN

BEGIN TRAN
if not exists
(select * from [Anc].[dtl_anc_records_availability] where system_id=@system_id and date_created=@date_created)
BEGIN
INSERT INTO [Anc].[dtl_anc_records_availability]
          ([System_id]
           ,[Status]
           ,[Unavailability_reason]
           ,[Date_created]
           ,[Created_by])
           VALUES
           (@system_id,@status,@unavailability_reason,GETDATE(),@created_by)
END

IF @status='No'
BEGIN

--generate a unique identifier for the log

DECLARE @new_value varchar(50);
  DECLARE @number_to_adjust INT;
  DECLARE @visit_id_convention varchar(50);
  DECLARE @new_number INT;


SET @visit_id_convention='av-r2-'+ CAST(@installation_mflcode as varchar(10))+'-'+@system_id;

  select @number_to_adjust=ISNULL(MAX(CAST(right(anc_visit_id, charindex('-', reverse(anc_visit_id)) - 1) as INT)),0) from Anc.visits
  where anc_visit_id like '%'+@visit_id_convention+'%'

  SET @new_number=@number_to_adjust+1;
  SET @new_value=@visit_id_convention +'-'+CAST(@new_number as varchar(18));

  Declare @anc_visit_id varchar(50);
  SELECT @anc_visit_id=@new_value;


insert into Anc.visits(system_id,visit_date,created_at,created_by,department_visited,anc_visit_id)
values(@system_id,GETDATE(),GETDATE(),@created_by,'ANC',@anc_visit_id)
END


COMMIT TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[rpt_RegistrationSummary]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[rpt_RegistrationSummary] 
--(
--@begin_date as DATE,
--@end_date as DATE
--)
as
BEGIN

;with facility_list as
  (
  select mflcode from [reference].[siaya_facilities]
where mflcode IN (16792,16785,13473,14160,14093,13533,13947,13471,14042,17518,13966,18426,17516,16783)
  )

select mflcode, count(system_id) as TotalRegistered
from [reference].[siaya_facilities] fl
LEFT JOIN registry.person p
ON p.facility_mflcode= fl.mflcode
where facility_mflcode<>0 and facility_mflcode IS NOT NULL
group by mflcode order by mflcode
END
GO
/****** Object:  StoredProcedure [dbo].[UploadResidencyCSV]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UploadResidencyCSV]
AS
BEGIN

IF OBJECT_ID('tempdb.dbo.#temp_residency', 'U') IS NOT NULL
  DROP TABLE #temp_residency; 

create table #temp_residency(
    [individid] [nvarchar](255) NULL,
	[fname] [nvarchar](255) NULL,
	[jname] [nvarchar](255) NULL,
	[lname] [nvarchar](255) NULL,
	[famcla] [nvarchar](255) NULL,
	[gender] [nvarchar](255) NULL,
	[dob] date NULL,
	[mfname] [nvarchar](255) NULL,
	[mjname] [nvarchar](255) NULL,
	[mlname] [nvarchar](255) NULL,
	[ffname] [nvarchar](255) NULL,
	[fjname] [nvarchar](255) NULL,
	[flname] [nvarchar](255) NULL,
	[compoundid] [nvarchar](255) NULL,
	[cfname] [nvarchar](255) NULL,
	[cjname] [nvarchar](255) NULL,
	[clname] [nvarchar](255) NULL,
	[cfcname] [nvarchar](255) NULL,
	[locationid] [nvarchar](255) NULL,
	[villcode] [nvarchar](55) default NULL,
	[villname] [nvarchar](255) NULL,
	[date_started_living] DATE NULL,
	
	)

BULK INSERT #temp_residency FROM 'C:\Users\FOpiyo\Documents\HDSS\residency2.csv' WITH (FIRSTROW=2,FIELDTERMINATOR = ',', ROWTERMINATOR = '\n')

--declare @sql varchar(max);
--set @sql = 'BULK INSERT #temp_residency FROM ''' + @file_path + ''' WITH (FIRSTROW=2,FIELDTERMINATOR = '','', ROWTERMINATOR = ''\n'')'
--exec (@sql);

select
individid,fname,jname,lname,famcla,gender,dob,mfname,mjname,mlname
,ffname,fjname,flname,
REPLACE(compoundid, '''', '') as compoundid
,
rtrim(ltrim(villcode)) as villcode,villname,cfname,cjname,clname,cfcname
,REPLACE(locationid, '''', '') as locationid into #temp_hdss_residency
from #temp_residency;

DROP TABLE #temp_residency; 

--ALTER TABLE [reference].[hdss] ADD  CONSTRAINT [MSmerge_df_rowguid_AA7400445B994489BB04D2C090DB574C]  DEFAULT (NEWSEQUENTIALID()) FOR [rowguid];


--select * from #temp_hdss_residency;

MERGE [reference].[hdss] AS TARGET
USING #temp_hdss_residency AS SOURCE 
ON (TARGET.individid = SOURCE.individid COLLATE Latin1_General_CI_AS) 
--When records are matched, update 
--the records if there is any change
WHEN MATCHED AND 
TARGET.fname <> SOURCE.fname COLLATE Latin1_General_CI_AS
OR TARGET.jname <> SOURCE.jname COLLATE Latin1_General_CI_AS
OR TARGET.lname <> SOURCE.lname COLLATE Latin1_General_CI_AS
OR TARGET.mfname <> SOURCE.mfname COLLATE Latin1_General_CI_AS
OR TARGET.mjname <> SOURCE.mjname COLLATE Latin1_General_CI_AS
OR TARGET.mlname <> SOURCE.mlname COLLATE Latin1_General_CI_AS
OR TARGET.ffname <> SOURCE.ffname COLLATE Latin1_General_CI_AS
OR TARGET.fjname <> SOURCE.fjname COLLATE Latin1_General_CI_AS
OR TARGET.flname <> SOURCE.flname COLLATE Latin1_General_CI_AS
OR TARGET.dob <> SOURCE.dob COLLATE Latin1_General_CI_AS
OR TARGET.gender <> SOURCE.gender COLLATE Latin1_General_CI_AS
OR TARGET.locationid <> SOURCE.locationid COLLATE Latin1_General_CI_AS
OR TARGET.compoundid <> SOURCE.compoundid COLLATE Latin1_General_CI_AS
OR TARGET.villcode <> SOURCE.villcode --COLLATE Latin1_General_CI_AS
OR TARGET.villname <> SOURCE.villname COLLATE Latin1_General_CI_AS
OR TARGET.cfname <> SOURCE.cfname COLLATE Latin1_General_CI_AS
OR TARGET.cjname <> SOURCE.cjname COLLATE Latin1_General_CI_AS
OR TARGET.clname <> SOURCE.clname COLLATE Latin1_General_CI_AS
OR TARGET.cfcname <> SOURCE.cfcname COLLATE Latin1_General_CI_AS
OR TARGET.famcla <> SOURCE.famcla COLLATE Latin1_General_CI_AS
THEN 
UPDATE SET 
TARGET.fname = SOURCE.fname,
TARGET.jname = SOURCE.jname, 
TARGET.lname = SOURCE.lname,
TARGET.mfname = SOURCE.mfname,
TARGET.mjname = SOURCE.mjname,
TARGET.mlname = SOURCE.mlname,
TARGET.ffname = SOURCE.ffname,
TARGET.fjname = SOURCE.fjname,
TARGET.flname = SOURCE.flname,
TARGET.gender = SOURCE.gender,
TARGET.dob = SOURCE.dob,
TARGET.locationid = SOURCE.locationid,
TARGET.compoundid = SOURCE.compoundid,
TARGET.villcode = SOURCE.villcode,
TARGET.villname = SOURCE.villname,
TARGET.cfname = SOURCE.cfname,
TARGET.cjname = SOURCE.cjname, 
TARGET.clname = SOURCE.clname,
TARGET.cfcname = SOURCE.cfcname,
TARGET.famcla = SOURCE.famcla   
--TARGET.date_started_living = SOURCE.date_started_living
--When no records are matched, insert
--the incoming records from source
--table to target table
WHEN NOT MATCHED BY TARGET THEN 
INSERT    (
			[individid]
           ,[fname]
           ,[jname]
           ,[lname]
           ,[famcla]
           ,[gender]
           ,[dob]
           ,[mfname]
           ,[mjname]
           ,[mlname]
           ,[ffname]
           ,[fjname]
           ,[flname]
           ,[compoundid]
           ,[villcode]
           ,[villname]
           ,[cfname]
           ,[cjname]
           ,[clname]
           ,[cfcname]
           ,[locationid]
           ,rowguid
           )
		   --,date_started_living)
     VALUES
          (
            SOURCE.[individid]
           ,SOURCE.[fname]
           ,SOURCE.[jname]
           ,SOURCE.[lname]
           ,SOURCE.[famcla]
           ,SOURCE.[gender]
           ,SOURCE.[dob]
           ,SOURCE.[mfname]
           ,SOURCE.[mjname]
           ,SOURCE.[mlname]
           ,SOURCE.[ffname]
           ,SOURCE.[fjname]
           ,SOURCE.[flname]
           ,SOURCE.[compoundid]
           ,(rtrim(ltrim(SOURCE.[villcode]))) COLLATE Latin1_General_CI_AS
           ,SOURCE.[villname]
           ,SOURCE.[cfname]
           ,SOURCE.[cjname]
           ,SOURCE.[clname]
           ,SOURCE.[cfcname]
           ,(rtrim(ltrim(SOURCE.[locationid])))
           ,newid() 
		   --,SOURCE.[date_started_living]
		   
		 );
		 
     drop table #temp_hdss_residency;


END
GO
/****** Object:  StoredProcedure [dbo].[update_Visit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_Visit_CCC]
(
@system_id as varchar(100),
@ccc_visit_id as varchar(50),
@recentVLvalue as varchar(24),
@recentVLdYear as varchar(24),
@recentVLdMonth as varchar(24),
@recentVLdDay as varchar(24),

@recentCD4value as varchar(24),
@recentCD4Month as varchar(24),
@recentCD4Year as varchar(24),
@recentCD4Day as varchar(24),

@CCCARTStartYear as varchar(24),
@CCCARTStartMonth as varchar(24),
@CCCARTStartDay as varchar(24),

@hiv_post_date as DATE,
@ccc_number as varchar(20),
@regimenLastVisit as varchar(100),
@regimen_in_list as varchar(25),
@selected_regimen as varchar(200),
-- @ARVdrugsLastVisit as varchar(100),
@adherence as varchar(25),
@dtl_poorfair_adherence as varchar(100),
--@CCCvdate_mostrecent as DATE,
--@CCCvdate_secondmostrecent as DATE,
@CCCMRVisitYear as varchar(25),
@CCCMRVisitMonth as varchar(25),
@CCCMRVisitDay as varchar(25),

@CCCMR2VisitYear as varchar(25),
@CCCMR2VisitMonth as varchar(25),
@CCCMR2VisitDay as varchar(25),

@logged_user as varchar(50),
@ioption as int,
@CD4_available as varchar(5),
@VL_available as varchar(5),

--@latestCCCVisitDate as varchar(50),
--@secondlatestCCCVisitDate as varchar(50),
@MRVisitAvailable as varchar(5),
@MRSecondVisitAvailable as varchar(5),
@CCCARTStartDateAvailable as varchar(5),
@corresponding_ancvisit_date as DATE,
@person_identifier_id as UNIQUEIDENTIFIER

)


AS
BEGIN

IF @ioption=1
BEGIN TRAN

--enter CD4 details
DECLARE @CD4_code varchar(25);

SET @CD4_code=300;
if(@CD4_available=1)
update [Anc].[dtl_lab] set lab_code=@CD4_code,lab_value=@recentCD4value,lab_year=@recentCD4Year,lab_month=@recentCD4Month,lab_day=@recentCD4Day,modified_at=GETDATE(),modified_by=@logged_user
where system_id=@system_id and lab_code=@CD4_code and ccc_visit_id=@ccc_visit_id

else if(@CD4_available=0)

update [Anc].[dtl_lab] set lab_code=@CD4_code,lab_value='UNAVAIBLE',lab_year='UNAVAIBLE',lab_month='UNAVAIBLE',lab_day='UNAVAIBLE',modified_at=GETDATE(),modified_by=@logged_user
where system_id=@system_id and lab_code=@CD4_code and ccc_visit_id=@ccc_visit_id

DECLARE @VL_code INT;
SET @VL_code=302;

if(@VL_available=1)
update [Anc].[dtl_lab]set lab_code=@VL_code,lab_value=@recentVLvalue,lab_year=@recentVLdYear,lab_month=@recentVLdMonth,lab_day=@recentVLdDay,modified_at=GETDATE(),modified_by=@logged_user
where system_id=@system_id and lab_code=@VL_code and ccc_visit_id=@ccc_visit_id

else if (@VL_available=0)
update [Anc].[dtl_lab]set lab_code=@VL_code,lab_value='UNAVAIBLE',lab_year='UNAVAIBLE',lab_month='UNAVAIBLE',lab_day='UNAVAIBLE',modified_at=GETDATE(),modified_by=@logged_user
where system_id=@system_id and lab_code=@VL_code and ccc_visit_id=@ccc_visit_id


-- save HIV positive date
--EXEC insert_final_testresult 
--@system_id,
--'CONFIRMATORY',
--'POSITIVE',
--@hiv_post_date,
--'CCC',
--@logged_user


--save CCC number
EXEC update_additional_references
@system_id,
'CCC_NUMBER',
@ccc_number,
@logged_user,
@person_identifier_id

--update CCC visit date too

-- save the current regimen
if(@regimen_in_list=1)

BEGIN
UPDATE [Anc].[dtl_regimen]
           set [regimen_name]=@selected_regimen
           ,[date_modified]=GETDATE()
           ,[modified_by]=@logged_user
           ,in_gui_list=@regimen_in_list
           where system_id=@system_id and ccc_visit_id=@ccc_visit_id

END

else if(@regimen_in_list=0)

BEGIN

update [Anc].[dtl_regimen]
           set [regimen_name]=@regimenLastVisit,
           [date_modified]=GETDATE()
           ,[modified_by]=@logged_user
           ,in_gui_list=@regimen_in_list
           where system_id=@system_id and ccc_visit_id=@ccc_visit_id
           
END


--now saving information on the recent visits

--comment out the folliwng code snippet
--if(@MRVisitAvailable=1)
--BEGIN
--update [Anc].[ccc_visits]
--           set
--           [visit_year]=@CCCMRVisitYear
--		   ,[visit_month]=@CCCMRVisitMonth
--		   ,[visit_day]=@CCCMRVisitDay
--           ,[modified_at]=GETDATE()
--           ,[modified_by]=@logged_user
--         where system_id=@system_id and visit_type='MOST RECENT'

--END

--else if(@MRVisitAvailable=0)
--BEGIN

--           update [Anc].[ccc_visits]
--           set
--           [visit_year]='UNAVAILABLE'
--		   ,[visit_month]='UNAVAILABLE'
--		   ,[visit_day]='UNAVAILABLE'
--           ,[modified_at]=GETDATE()
--           ,[modified_by]=@logged_user
--         where system_id=@system_id and visit_type='MOST RECENT'
     

--END

----now saving information on the second most recent visit date
--if(@MRSecondVisitAvailable=1)
--BEGIN
--update [Anc].[ccc_visits]
--           set [visit_year]=@CCCMR2VisitYear
--		   ,[visit_month]=@CCCMR2VisitMonth
--		   ,[visit_day]=@CCCMR2VisitDay
--           ,[modified_at]=GETDATE()
--           ,[modified_by]=@logged_user
           
--     where system_id=@system_id and [visit_type]='SECOND MOST RECENT'

--END

--else if(@MRSecondVisitAvailable=0)
--BEGIN
     
--     update [Anc].[ccc_visits]
--           set [visit_year]='UNAVAILABLE'
--		   ,[visit_month]='UNAVAILABLE'
--		   ,[visit_day]='UNAVAILABLE'
--           ,[modified_at]=GETDATE()
--           ,[modified_by]=@logged_user
           
--     where system_id=@system_id and [visit_type]='SECOND MOST RECENT'
     

--END

if(@CCCARTStartDateAvailable=1)
BEGIN

UPDATE [Anc].[baseline]
           set
           [art_startyear]=@CCCARTStartYear
		   ,[art_startmonth]=@CCCARTStartMonth
		   ,[art_startday]=@CCCARTStartDay
           ,[hiv_positive_date]=@hiv_post_date
           ,[modified_at]=GETDATE()
           ,[modified_by]=@logged_user
           
     where system_id=@system_id

END

if(@CCCARTStartDateAvailable=0)
BEGIN

 
     UPDATE [Anc].[baseline]
           set
           [art_startyear]='UNAVAILABLE'
		   ,[art_startmonth]='UNAVAILABLE'
		   ,[art_startday]='UNAVAILABLE'
           ,[hiv_positive_date]=@hiv_post_date
           ,[modified_at]=GETDATE()
           ,[modified_by]=@logged_user
           
     where system_id=@system_id

END

-- now saving the adherence information

BEGIN

Update [Anc].[ccc_treatment_adherence]
           set
           [adherence_category]=@adherence
           ,[why_adherence_fairpoor]=@dtl_poorfair_adherence
           ,[modified_at]=GETDATE()
           ,[modified_by]=@logged_user
           where system_id=@system_id and ccc_visit_id=@ccc_visit_id

END

--here update the ANC-CCC visit relation table

if @ccc_visit_id != '' and @ccc_visit_id IS NOT NULL
BEGIN
declare @related_ccc_date DATE;
select TOP 1 @related_ccc_date=visit_date from [Anc].[ccc_logs] 
where system_id=@system_id and visit_log_id=@ccc_visit_id 

  if not exists
     (select * from anc_ccc_visit_rel where anc_visit_date=@corresponding_ancvisit_date and ccc_visit_date=@related_ccc_date)
          --an inner begin goes here
          BEGIN
          insert into anc_ccc_visit_rel(system_id,anc_visit_date,ccc_visit_date,created_by)
           VALUES
          (@system_id,@corresponding_ancvisit_date,@related_ccc_date,@logged_user)
          END
          --the inner end is terminated here
          ELSE
          BEGIN
          update anc_ccc_visit_rel SET anc_visit_date=@corresponding_ancvisit_date,
               modified_by=@logged_user,modified_at=GETDATE()
                where system_id=@system_id and ccc_visit_date=@related_ccc_date
          END

END
--the outer END code is terminated here

--now make the CCC values available for transmission available for transmission

BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   


--also make the modified at of the affected client ready for transmission

BEGIN
update [Anc].[visits]
set modified_at=GETDATE() where anc_visit_id=@top_anc_visit_id;
END




COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[save_visit_CCC]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[save_visit_CCC]
(
@system_id as varchar(100),

@recentVLvalue as varchar(24),
@recentVLdYear as varchar(24),
@recentVLdMonth as varchar(24),
@recentVLdDay as varchar(24),

@recentCD4value as varchar(24),
@recentCD4Month as varchar(24),
@recentCD4Year as varchar(24),
@recentCD4Day as varchar(24),

@CCCARTStartYear as varchar(24),
@CCCARTStartMonth as varchar(24),
@CCCARTStartDay as varchar(24),

@hiv_post_date as DATE,
@ccc_number as varchar(20),
@regimenLastVisit as varchar(100),
@regimen_in_list as varchar(25),
@selected_regimen as varchar(200),
-- @ARVdrugsLastVisit as varchar(100),
@adherence as varchar(25),
@dtl_poorfair_adherence as varchar(100),
--@CCCvdate_mostrecent as DATE,
--@CCCvdate_secondmostrecent as DATE,
@CCCMRVisitYear as varchar(25),
@CCCMRVisitMonth as varchar(25),
@CCCMRVisitDay as varchar(25),

@CCCMR2VisitYear as varchar(25),
@CCCMR2VisitMonth as varchar(25),
@CCCMR2VisitDay as varchar(25),

@logged_user as varchar(50),
@ioption as int,
@CD4_available as varchar(5),
@VL_available as varchar(5),

--@latestCCCVisitDate as varchar(50),
--@secondlatestCCCVisitDate as varchar(50),
@MRVisitAvailable as varchar(5),
@MRSecondVisitAvailable as varchar(5),
@CCCARTStartDateAvailable as varchar(5),
@ccc_visit_date as DATE,
@corresponding_ancvisit_date as DATE,
@installation_mflcode as INT

)
AS
BEGIN

IF @ioption=1
BEGIN TRAN
--create a unique identifier for the CCC log table
DECLARE @last_value varchar(100);
  DECLARE @new_value varchar(50);
  DECLARE @number_to_adjust INT;
  DECLARE @ccc_visitid_convention varchar(50);
  DECLARE @new_number INT;
  
  SET @ccc_visitid_convention='acv-r2-'+ CAST(@installation_mflcode as varchar(10))+'-'+@system_id;

  select @number_to_adjust=ISNULL(MAX(CAST(right(visit_log_id, charindex('-', reverse(visit_log_id)) - 1) as INT)),0) from [Anc].[ccc_logs]
  where visit_log_id like '%'+@ccc_visitid_convention+'%'

  SET @new_number=@number_to_adjust+1;
  SET @new_value=@ccc_visitid_convention +'-'+CAST(@new_number as varchar(18));

  Declare @working_ccc_visitid varchar(50);
  SELECT @working_ccc_visitid=@new_value;


--first enter the visit details to the CCC visit log
insert into Anc.ccc_logs(visit_date,system_id,visit_log_id)VALUES
(@ccc_visit_date,@system_id,@working_ccc_visitid);

--use the scope identity feature to retrieve the just inserted visit ID
--DECLARE @working_ccc_visitid INT;
--SET @working_ccc_visitid=CAST(SCOPE_IDENTITY() AS INT);


--equally save the visit details in the ANC visit relations table
insert into anc_ccc_visit_rel(system_id,anc_visit_date,ccc_visit_date,created_by)
VALUES
(@system_id,@corresponding_ancvisit_date,@ccc_visit_date,@logged_user)

--enter CD4 details
DECLARE @CD4_code varchar(25);

SET @CD4_code=300;
if(@CD4_available='1')

BEGIN
insert into [Anc].[dtl_lab](system_id,lab_code,lab_value,lab_year,lab_month,lab_day,created_at,created_by,ccc_visit_id)
VALUES(@system_id,@CD4_code,@recentCD4value,@recentCD4Year,@recentCD4Month,@recentCD4Day,GETDATE(),@logged_user,@working_ccc_visitid);
END

else if(@CD4_available='0')
BEGIN
insert into [Anc].[dtl_lab](system_id,lab_code,lab_value,lab_year,lab_month,lab_day,created_at,created_by,ccc_visit_id)
VALUES(@system_id,@CD4_code,'UNAVAIBLE','UNAVAIBLE','UNAVAIBLE','UNAVAIBLE',GETDATE(),@logged_user,@working_ccc_visitid);
END

DECLARE @VL_code INT;
SET @VL_code=302;

if(@VL_available=1)
BEGIN
insert into [Anc].[dtl_lab](system_id,lab_code,lab_value,lab_year,lab_month,lab_day,created_at,created_by,ccc_visit_id)
VALUES(@system_id,@VL_code,@recentVLvalue,@recentVLdYear,@recentVLdMonth,@recentVLdDay,GETDATE(),@logged_user,@working_ccc_visitid);
END

else if (@VL_available=0)
BEGIN
insert into [Anc].[dtl_lab](system_id,lab_code,lab_value,lab_year,lab_month,lab_day,created_at,created_by,ccc_visit_id)
VALUES(@system_id,@VL_code,'UNAVAIBLE','UNAVAIBLE','UNAVAIBLE','UNAVAIBLE',GETDATE(),@logged_user,@working_ccc_visitid);
END

-- save HIV positive date
--EXEC insert_final_testresult 
--@system_id,
--'CONFIRMATORY',
--'POSITIVE',
--@hiv_post_date,
--'CCC',
--@logged_user


--save CCC number
EXEC insert_additional_references
@system_id,
'CCC_NUMBER',
@ccc_number,
@logged_user,
@installation_mflcode

-- save the current regimen
if(@regimen_in_list=1)

BEGIN
INSERT INTO [Anc].[dtl_regimen]
           ([system_id]
           ,[regimen_name]
           ,[date_created]
           ,[created_by]
           ,ccc_visit_id
           ,in_gui_list
           )
     VALUES(@system_id,@selected_regimen,GETDATE(),@logged_user,@working_ccc_visitid,@regimen_in_list)

END

else if(@regimen_in_list=0)

BEGIN

INSERT INTO [Anc].[dtl_regimen]
           ([system_id]
           ,[regimen_name]
           ,[date_created]
           ,[created_by]
           ,ccc_visit_id
           ,in_gui_list
           )
     VALUES(@system_id,@regimenLastVisit,GETDATE(),@logged_user,@working_ccc_visitid,@regimen_in_list)
END


--now saving information on the recent visits

--if(@MRVisitAvailable=1)
--BEGIN
--INSERT INTO [Anc].[ccc_visits]
--           ([system_id]
--           ,[visit_year]
--		   ,[visit_month]
--		   ,[visit_day]
--           ,[visit_type]
--           ,[created_at]
--           ,[created_by]
--           )
--     VALUES(@system_id,@CCCMRVisitYear,@CCCMRVisitMonth,@CCCMRVisitDay,'MOST RECENT',GETDATE(),@logged_user)

--END

--else if(@MRVisitAvailable=0)
--BEGIN
--INSERT INTO [Anc].[ccc_visits]
--           ([system_id]
--           ,[visit_year]
--		   ,[visit_month]
--		   ,[visit_day]
--           ,[visit_type]
--           ,[created_at]
--           ,[created_by]
--           )
--     VALUES(@system_id,'UNAVAILABLE','UNAVAILABLE','UNAVAILABLE','MOST RECENT',GETDATE(),@logged_user)

--END

------------commented out for now----------------------------------------------

--now saving information on the second most recent visit date

--if(@MRSecondVisitAvailable=1)
--BEGIN
--INSERT INTO [Anc].[ccc_visits]
--           ([system_id]
--           ,[visit_year]
--		   ,[visit_month]
--		   ,[visit_day]
--           ,[visit_type]
--           ,[created_at]
--           ,[created_by]
--           )
--     VALUES(@system_id,@CCCMR2VisitYear,@CCCMR2VisitMonth,@CCCMR2VisitDay,'SECOND MOST RECENT',GETDATE(),@logged_user)

--END

--else if(@MRSecondVisitAvailable=0)
--BEGIN
--INSERT INTO [Anc].[ccc_visits]
--           ([system_id]
--           ,[visit_year]
--		   ,[visit_month]
--		   ,[visit_day]
--           ,[visit_type]
--           ,[created_at]
--           ,[created_by]
--           )
--     VALUES(@system_id,'UNAVAILABLE','UNAVAILABLE','UNAVAILABLE','SECOND MOST RECENT',GETDATE(),@logged_user)

--END

--in the 2 contexts below if not exists is used to allow only a single entry

if(@CCCARTStartDateAvailable=1)
BEGIN
if not exists
(select * from [Anc].[baseline] where system_id=@system_id)
INSERT INTO [Anc].[baseline]
           (system_id,
           [art_startyear]
		   ,[art_startmonth]
		   ,[art_startday]
           ,[hiv_positive_date]
           ,[source_department]
           ,[created_at]
           ,[created_by])
           
     VALUES(@system_id,@CCCARTStartYear,@CCCARTStartMonth,@CCCARTStartDay,@hiv_post_date,'CCC',GETDATE(),@logged_user)

END

if(@CCCARTStartDateAvailable=0)

BEGIN
if not exists
(select * from [Anc].[baseline] where system_id=@system_id)
INSERT INTO [Anc].[baseline]
           (system_id
           ,[art_startyear]
		   ,[art_startmonth]
		   ,[art_startday]
           ,[hiv_positive_date]
           ,[source_department]
           ,[created_at]
           ,[created_by])
           
     VALUES(@system_id,'UNAVAILABLE','UNAVAILABLE','UNAVAILABLE',@hiv_post_date,'CCC',GETDATE(),@logged_user)
END

-- now saving the adherence information

BEGIN

INSERT INTO [Anc].[ccc_treatment_adherence]
           ([system_id]
           ,[adherence_category]
           ,[why_adherence_fairpoor]
           ,[created_at]
           ,[created_by]
           ,ccc_visit_id
           )
     VALUES
           (@system_id,@adherence,@dtl_poorfair_adherence,GETDATE(),@logged_user,@working_ccc_visitid)

END



--now make the CCC values available for transmission available for transmission
BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   


	COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[save_ANC_information]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[save_ANC_information]
(
@system_id as varchar(100),
@anc_visit_no as varchar(10),
@anc_isfirst_visit as varchar(5),
@anc_height as float,
@anc_exercise_given as varchar(5),
@logged_user as varchar(100),
@visit_date as DATE,
@visited_department as varchar(100),
--parameters for the obs table
@syphilis as varchar(100),
--@syphilis_RPR as varchar(100),
@haemoglobin as varchar(25),
@WHO_Stage as varchar(15),
@CD4_Count as varchar(15),
@TB_Status as varchar(20),
@Cervical_cancer_method as varchar(50),
@Cervical_cancer as varchar(50),
@art_start_date as varchar(50),

--parameters for the vitals table
@gestation_weeks as float,
@weight as float,
@blood_pressure as varchar(50),
@parity as varchar(25),
@gravidae as INT,
@LMP as DATE,
@EDD as DATE,
-- @counselled_on as varchar(50),

--parameters for the treatment table
@deworming_dose_given as varchar(10),
@Iron as varchar(10),
@folic as varchar(50),
@IPTP_dose as varchar(10),
@TT_dose as varchar(10),
@ITN as varchar(10),

--parameters for the pharmacy table


@CTX_given as varchar(100),
--@NVP_mother_given varchar(50),
@AZT_mother_given varchar(50),
@HAART_mother_given varchar(50),
@Baby_nvp_given as varchar(10),

--variables for the person metadata table
@ANC_name as varchar(100),
@ANC_village as varchar(50),
@Anc_study_Id as varchar(50),
@Anc_tested_as_couple as varchar(50),
@Anc_partner_result as varchar(50),
@Anc_ccc_number as varchar(50),
@first_hiv_test as varchar(100),
@second_hiv_test as varchar(100),
@first_negative_test_date as varchar(100),
@ioption as int,
@sample_actually_drawn as varchar(50),
@anc_birth_day as varchar(50),
@anc_birth_month as varchar(50),
@anc_birth_year as varchar(50),
@ANC_VL_value as varchar(50),
@installation_mflcode as INT


)


AS
BEGIN

IF @ioption=1
BEGIN
--now retrieve the unique identifier to save the ANC visit with
  DECLARE @new_value varchar(50);
  DECLARE @number_to_adjust INT;
  DECLARE @visit_id_convention varchar(50);
  DECLARE @new_number INT;


SET @visit_id_convention='av-r2-'+ CAST(@installation_mflcode as varchar(10))+'-'+@system_id;

  select @number_to_adjust=ISNULL(MAX(CAST(right(anc_visit_id, charindex('-', reverse(anc_visit_id)) - 1) as INT)),0) from Anc.visits
  where anc_visit_id like '%'+@visit_id_convention+'%'

  SET @new_number=@number_to_adjust+1;
  SET @new_value=@visit_id_convention +'-'+CAST(@new_number as varchar(18));

  Declare @anc_visit_id varchar(50);
  SELECT @anc_visit_id=@new_value;



insert into Anc.visits(anc_visit_id,system_id,visit_date,created_at,created_by,department_visited,facility_mflcode)values
(@anc_visit_id,@system_id,@visit_date,GETDATE(),@logged_user,'ANC',@installation_mflcode)

DECLARE @visit_id INT;

SET @visit_id=CAST(SCOPE_IDENTITY() AS INT);

--select @visit_id=MAX(visit_id) from [Anc].[visits] where system_id=@system_id and department_visited=@visited_department


	BEGIN TRAN

	BEGIN
	insert into [Anc].[vitals]( system_id,anc_visit_id,gestation_weeks,client_weight,blood_pressure,parity,gravidae,LMP,EDD,created_at)
	VALUES	(@system_id,@anc_visit_id,@gestation_weeks,@weight,@blood_pressure,@parity,@gravidae,@LMP,@EDD,GETDATE())


	END

	BEGIN
	insert into Anc.ord_pharmacy( system_id,anc_visit_id,CTX_given,mother_AZT,Mother_HAART,Baby_NVP,created_at)
	values(	@system_id,@anc_visit_id,@CTX_given,@AZT_mother_given,@HAART_mother_given,@Baby_nvp_given,GETDATE())

	END

	BEGIN
	insert into Anc.clinical_observations(system_id,anc_visit_id,syphilis,haemoglobin,WHO_Stage,cd4_count,tb_status,cervical_cancer_screening,cancer_screening_method,created_at,art_start_date,viral_load)
	VALUES	( @system_id,@anc_visit_id,@syphilis,@haemoglobin,@WHO_Stage,@CD4_Count,@TB_Status,@Cervical_cancer,@Cervical_cancer_method,GETDATE(),@art_start_date,@ANC_VL_value)

	END

	BEGIN
	
	insert into Anc.ord_treatment(system_id,anc_visit_id,deworming,iptp_dose, tt_dose,iron,folic_acid,itn_dose,created_at)
	values(	@system_id,@anc_visit_id,@deworming_dose_given,@iptp_dose,@TT_dose,@iron,@folic,@ITN,GETDATE())

	END

	--now saving names as entered in the ANC form

	BEGIN
	DECLARE @first_visit_and_number varchar(20);
	SET @first_visit_and_number=@anc_isfirst_visit+'-'+@anc_visit_no;
	DECLARE @height_and_exercise varchar(20);
	SET @height_and_exercise=@anc_exercise_given+'-'+CAST(@anc_height as varchar(6));
	
	insert into Anc.person_metadata(system_id,anc_visit_id,ANC_name,ANC_village,created_at,Anc_study_Id,counselled_as_couple,partner_test_result,ANC_ccc_number,first_hiv_test,second_hiv_test,first_negative_test_date
	,anc_birth_day,anc_birth_month,anc_birth_year,sample_actually_drawn,is_anc_complete,is_ccc_complete)
	values(	@system_id,@anc_visit_id,@ANC_name,@ANC_village,GETDATE(),@Anc_study_Id,@Anc_tested_as_couple,@Anc_partner_result,@Anc_ccc_number,@first_hiv_test,@second_hiv_test,@first_negative_test_date
	,@anc_birth_day,@anc_birth_month,@anc_birth_year,@sample_actually_drawn,@first_visit_and_number,@height_and_exercise)

	END

	--now add the ANC visit log to the SETS checkin table
	if(@visit_date != '' and @visit_date IS NOT NULL)
	BEGIN
	exec insert_checkin_details
    'ANC',
    @logged_user,
    @system_id,
    @visit_date
	END



	COMMIT TRAN
END


--ELSE IF @ioption=2
--BEGIN
--	UPDATE Anc.vitals
--	SET gestation_weeks=@gestation_weeks,client_weight=@weight,blood_pressure=@blood_pressure
--		,parity=@parity,gravidae=@gravidae,LMP=@LMP,EDD=@EDD,modified_at=GETDATE()
--	WHERE system_id=@system_id AND visit_id=@visit_id

--	UPDATE Anc.ord_pharmacy
--	SET CTX_given=@CTX_given,Mother_NVP=@NVP_mother_given,mother_AZT=@AZT_mother_given
--		,Mother_HAART=@HAART_mother_given,Baby_NVP=@Baby_nvp_given,modified_at=GETDATE()
--	WHERE system_id=@system_id AND visit_id=@visit_id

--	UPDATE Anc.clinical_observations
--	SET syphilis=@syphilis,haemoglobin=@haemoglobin,WHO_Stage=@WHO_Stage,CD4_count=@CD4_Count
--		,TB_Status=@TB_Status,cervical_cancer_screening=@Cervical_cancer,modified_at=GETDATE()
--	WHERE system_id=@system_id AND visit_id=@visit_id

--	UPDATE Anc.person_metadata SET ANC_name=@ANC_name,ANC_village=@ANC_village,modified_at=GETDATE()
--	WHERE system_id=@system_id AND visit_id=@visit_id
--END


END
GO
/****** Object:  StoredProcedure [dbo].[create_person]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[create_person]
(
@is_new as BIT,
@reg_date as Date,
@facility_name as varchar(100),
@facility_department AS varchar(54),
--@pfile_ref as varchar(24),
--@pfile_ref_type as varchar(24),
@firstname as varchar(33),
@middlename as varchar(45),
@lastname as varchar(33),
--@dob as DATE,
@year_of_birth as INT,
@month_of_birth as INT,
@day_of_birth as INT,
@gender as varchar(15),
@dateAtCurResidence as DATE,
@mfname as varchar(33),
@mjname as varchar(45),
@mlname as varchar(33),
@ffname as varchar(33),
@fjname as varchar(45),
@flname as varchar(33),
@chfname as varchar(45),
@chjname as varchar(45),
@chlname as varchar(45),
----@compound_head as varchar(33),
@village_name as varchar(23),
@mstatus as smallint,
@machine_name as varchar(100)
--@meta_location_type as varchar(35)
--,@meta_location_value as varchar(35)
,@pregnancy_state as varchar(35)
,@logged_user as varchar(25)
,@installation_mflcode as INT
,@newest_system_id varchar(100)OUTPUT
--@RaiseDuplicateAlert as BIT,
--@QuerryOutput AS varchar(Max) Output

)

AS
BEGIN
--DECLARE @Error varchar(Max);
--DECLARE @facility_mflcode INT;

--select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

DECLARE @facility_mflcode INT;

select @facility_mflcode=mflcode from [reference].[siaya_facilities] where facilityname=@facility_name;

BEGIN TRAN register

DECLARE @last_value varchar(100);
  DECLARE @new_value varchar(100);
  DECLARE @number_to_adjust INT;
  DECLARE @system_id_convention varchar(100);
  DECLARE @new_number INT;
    
  SET @system_id_convention=@machine_name + '-' + CAST(@installation_mflcode as varchar(10));

  select @number_to_adjust=ISNULL(MAX(CAST(right(system_id, charindex('-', reverse(system_id)) - 1) as INT)),0) from registry.person
  where system_id like '%'+@system_id_convention+'%'

  SET @new_number=@number_to_adjust+1;
  SET @new_value=@system_id_convention +'-'+CAST(@new_number as varchar(18));

  Declare @system_id varchar(100);
  SELECT @system_id=@new_value;


BEGIN
insert into [registry].[person]
(
--pfile_ref_type,
--pfile_ref,
reg_date,
facility_mflcode,
facility_department,
firstname,
middlename,
lastname,
gender,
--dob,
year_of_birth,
month_of_birth,
day_of_birth,
dateAtCurResidence,
mfname,
mjname,
mlname,
ffname,
fjname,
flname,
village_name,
mstatus,
--year_of_birth,
--month_of_birth,
--day_of_birth,
date_created,
created_by,
chfname
,chmname
,chlname
,machine_name
,system_id
--,meta_location_type
--,meta_location_value
)
values
(
--@pfile_ref_type,
--@pfile_ref,
@reg_date,
ISNULL(@facility_mflcode,0),
@facility_department,
@firstname,
@middlename,
@lastname,
@gender,
@year_of_birth,
@month_of_birth,
@day_of_birth,
--@dob,
@dateAtCurResidence,
@mfname,
@mjname,
@mlname,
@ffname,
@fjname,
@flname,
--CONCAT(ISNULL(@chfname, ''), + ' ' + ISNULL(@chjname,''), + ' ' + ISNULL(@chlname,''),
@village_name,
@mstatus,
--year(@dob),
--month(@dob),
--day(@dob),
GETDATE(),
@logged_user,
@chfname,
@chjname,
@chlname,
@machine_name,
@system_id
--,@meta_location_type
--,@meta_location_value
)

--DECLARE @max_pid INT;
--SET @max_pid=CAST(SCOPE_IDENTITY() AS INT);

--update [registry].[person] set system_id=(machine_name + '-' + Cast(person_id as varchar(18))) where person_id=@max_pid;

--update [registry].[person] set dob=(year_of_birth + '-' + Cast(month_of_birth as varchar(18)) + '-' + Cast(day_of_birth as varchar(18))) where person_id=@max_pid;

--Declare @system_id varchar(100)
--select @system_id=system_id from [registry].[person] where person_id=@max_pid;

--this SQL code snippet assigns a system ID

  --DECLARE @last_value varchar(100);
  --DECLARE @new_value varchar(100);
  --DECLARE @number_to_adjust INT;
  --DECLARE @system_id_convention varchar(100);
  --DECLARE @new_number INT;
    
  --SET @system_id_convention=@machine_name + '-' + CAST(@installation_mflcode as varchar(10));

  --select @number_to_adjust=ISNULL(MAX(CAST(right(system_id, charindex('-', reverse(system_id)) - 1) as INT)),0) from registry.person
  --where system_id like '%'+@system_id_convention+'%'

  --SET @new_number=@number_to_adjust+1;
  --SET @new_value=@system_id_convention +'-'+CAST(@new_number as varchar(18));

  --Declare @system_id varchar(100);
  --SELECT @system_id=@new_value;


  --update [registry].[person] set system_id=@system_id where 

--the code snippet that assigns a system ID ends here



--after the insert on the person table, update the person table accordingly

update [registry].[person] set dob=(year_of_birth + '-' + Cast(month_of_birth as varchar(18)) + '-' + Cast(day_of_birth as varchar(18))) where system_id=@system_id;


IF @is_new=1
insert into registry.person_match(system_id)values(@system_id);

--IF @is_new=1
--insert into [registry].[additional_references](system_id,s_ref_type,s_ref_no,is_primary)VALUES
--(@system_id,@pfile_ref_type,@pfile_ref,1)

--BEGIN
--INSERT INTO [registry].[pregnancy]
--           ([system_id]
--           ,[pregnancy_value]
--           ,[created_at]
--           ,[created_by]
--           )
--     VALUES
--	 (@system_id,@pregnancy_state,GETDATE(),@logged_user)
--END


--EXEC populate_client_datagrid @system_id

--SET @RaiseDuplicateAlert=0;
--select @RaiseDuplicateAlert;

-- automatically save checkin details

exec insert_checkin_details
@facility_department,
@logged_user,
@system_id,
@reg_date


-- now assign the newest system_id to the new ID variable

BEGIN
select @newest_system_id=@system_id;
END


END

-- see this

COMMIT TRAN register
--select @RaiseDuplicateAlert;



--IF(@RaiseDuplicateAlert=1)

--BEGIN
--rollback transaction register
--PRINT @RaiseDuplicateAlert;
--END

--			SET @err_message='some already registered as '+@firstname+' '+@middlename + ' '+@lastname;
--			--select @err_message;


--Return;
END
GO
/****** Object:  StoredProcedure [dbo].[anc_handle_enrollment]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[anc_handle_enrollment]
	@system_id as varchar(100),
	@study_id as varchar(50),
	@ANC_HDSS_Consent_Value as varchar(15),
	@Blood_Draw_Consent_Value as varchar(15),
	@pregnancy_count as INT,
	@logged_user as varchar(50),
	@ioption int,
	@installation_mflcode as INT,
	@anc_visit_count as INT
AS 
BEGIN
BEGIN TRAN
--in case of an insert
IF @ioption=1
--*************************************************************************************
--*********************THIS IS AN INSERT SECTION**********************************
--*************************************************************************************
BEGIN
--save the study ID
IF @study_id != ''and @study_id IS NOT NULL
BEGIN
EXEC insert_additional_references
@system_id,
'STUDY_ID',
@study_id,
@logged_user,
@installation_mflcode
END
--now populating ANC-HDSS consent
IF @ANC_HDSS_Consent_Value != ''and @ANC_HDSS_Consent_Value IS NOT NULL
BEGIN
EXEC save_consent
@system_id,
'CONSENT_ANCHDSS_LINK',
@ANC_HDSS_Consent_Value,
@logged_user
END

--now populating Blood draw consent
IF @Blood_Draw_Consent_Value != ''and @Blood_Draw_Consent_Value IS NOT NULL
BEGIN
EXEC save_consent
@system_id,
'CONSENT_BLOODSAMPLE_COLLECTION',
@Blood_Draw_Consent_Value,
@logged_user
END

--now handle pregnancy
IF @pregnancy_count != ''and @pregnancy_count IS NOT NULL
BEGIN
insert into [registry].[pregnancy](system_id,pregnancy_value,pregnancy_episode
,created_at,created_by)VALUES
(@system_id,'YES-'+CAST(@anc_visit_count as varchar(9)),@pregnancy_count,GETDATE(),@logged_user)
END
--the insert option ends here
END
--*************************************************************************************
--*********************THIS IS AN UPDATE SECTION**********************************
--*************************************************************************************
--now handling an update
IF @ioption=2
BEGIN
--updating ANC-HDSS consent
IF @ANC_HDSS_Consent_Value != ''and @ANC_HDSS_Consent_Value IS NOT NULL
BEGIN
if exists(select * from Anc.consent where system_id=@system_id 
and consent_type='CONSENT_ANCHDSS_LINK')
update [Anc].[consent] set consent_value=@ANC_HDSS_Consent_Value 
where system_id=@system_id and consent_type='CONSENT_ANCHDSS_LINK'
ELSE
EXEC save_consent
@system_id,
'CONSENT_ANCHDSS_LINK',
@ANC_HDSS_Consent_Value,
@logged_user
END
--updating blood draw consent
IF @Blood_Draw_Consent_Value != ''and @Blood_Draw_Consent_Value IS NOT NULL
BEGIN
if exists(select * from Anc.consent where system_id=@system_id 
and consent_type='CONSENT_BLOODSAMPLE_COLLECTION')
update [Anc].[consent] set consent_value=@Blood_Draw_Consent_Value 
where system_id=@system_id and consent_type='CONSENT_BLOODSAMPLE_COLLECTION'
ELSE
EXEC save_consent
@system_id,
'CONSENT_BLOODSAMPLE_COLLECTION',
@Blood_Draw_Consent_Value,
@logged_user
END
--now insert the pregnancy value accordingly
if not exists(select * from [registry].[pregnancy] where system_id=@system_id
and pregnancy_value LIKE 'YES%' and pregnancy_episode=@pregnancy_count)
BEGIN
insert into [registry].[pregnancy](system_id,pregnancy_value,pregnancy_episode
,created_at,created_by)VALUES
(@system_id,'YES-'+CAST(@anc_visit_count as varchar(9)),@pregnancy_count,GETDATE(),@logged_user)
END
END
--the update option ends here

--make whatavere changes that have happened in the loop available for ANC transmission
BEGIN
declare @top_anc_visit_id varchar(100);
select top 1 @top_anc_visit_id= anc_visit_id from Anc.visits
where system_id=@system_id;

update Anc.visits
set sent_flag=0 where anc_visit_id=@top_anc_visit_id;
  
END   
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[ccctab_retrieve_ccc_info]    Script Date: 07/31/2019 08:36:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ccctab_retrieve_ccc_info]
(
@system_id as varchar(100),
@ccc_visit_id as varchar(50)
)

AS
BEGIN

--DECLARE @newest_baseline_id INT;
--	select @newest_baseline_id=MAX(baseline_id) from [Anc].[baseline]
declare @associated_anc_date DATE;
if @ccc_visit_id != '' and @ccc_visit_id IS NOT NULL
   BEGIN
    declare @related_ccc_date DATE;
    select TOP 1 @related_ccc_date=visit_date from [Anc].[ccc_logs] 
    where system_id=@system_id and visit_log_id=@ccc_visit_id;
         IF(@related_ccc_date != '' and @related_ccc_date IS NOT NULL)
	         --observer the new begin statement here
	            BEGIN
	              select TOP 1 @associated_anc_date=anc_visit_date from dbo.anc_ccc_visit_rel 
                     where system_id=@system_id and ccc_visit_date=@related_ccc_date 
                END
  
  END

select 
top 1
      cl.system_id,
      cl.visit_date as CCC_visit_date
      --r.[system_id]
      ,case ad.[lab_code] when '300' then 'CD4_COUNT' END as cd4test_name
      ,ad.system_id
      ,ad.[lab_value] as cd4_value
      ,ad.[lab_year] as cd4_year
      ,ad.[lab_month] as cd4_month
      ,ad.[lab_day] as cd4_day
      ,ad.[created_at] as cd4_created_at
      ,ad.[created_by] as cd4_created_by
      ,ad.[modified_at] as cd4_modified_at
      ,ad.[modified_by] as cd4_modified_by
      ,ad1.system_id
      ,case ad1.[lab_code] when '302' then 'VIRAL_LOAD' END as VLtest_name
      ,ad1.[lab_value] as viralload_value
      ,ad1.[lab_year] as viralload_year
      ,ad1.[lab_month] as viralload_month
      ,ad1.[lab_day] as viralload_day
      ,ad1.[created_at] as viralload_created_at
      ,ad1.[created_by] as viralload_created_by
      ,ad1.[modified_at] as viralload_mofified_at
      ,ad1.[modified_by] as viralload_modified_by
      ,[regimen_name]
      ,r.[date_created] as regimen_create_date
      ,r.[created_by] as regimen_created_by
      ,r.[date_modified] as regimen_modified_on
      ,r.[modified_by] as regimen_modified_by
      ,[adherence_category]
      ,[why_adherence_fairpoor]
      ,adh.[created_at] as adherence_info_createdate
      ,adh.[created_by] as adherence_info_createdby
      ,adh.[modified_at] as adherence_info_modified_at
      ,adh.[modified_by] as adherence_info_modified_by
      ,r.in_gui_list
	  ,@associated_anc_date as CCC_associated_anc_date
      from [Anc].[ccc_logs] cl
      left join [Anc].[dtl_regimen] r on cl.system_id=r.system_id
      left join [Anc].[dtl_lab] ad on ad.system_id=cl.system_id and ad.lab_code=300
      left join [Anc].[dtl_lab] ad1 on ad1.system_id=cl.system_id and ad1.lab_code=302
      left join [Anc].[ccc_treatment_adherence] adh on cl.system_id=adh.system_id
      
      where 
      cl.system_id=@system_id and cl.visit_log_id=@ccc_visit_id
      and r.system_id=@system_id and r.ccc_visit_id=@ccc_visit_id
      and ad.system_id=@system_id and ad.ccc_visit_id=@ccc_visit_id
	  and ad1.system_id=@system_id and ad1.ccc_visit_id=@ccc_visit_id
	  and adh.system_id=@system_id and adh.ccc_visit_id=@ccc_visit_id
	  
	  
	  
	  
	  END
GO
/****** Object:  StoredProcedure [dbo].[retrieve_ccc_info]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[retrieve_ccc_info]
(
@system_id as varchar(100)
)

AS
BEGIN

--DECLARE @newest_baseline_id INT;
--	select @newest_baseline_id=MAX(baseline_id) from [Anc].[baseline]

select 
top 1
      ab.[system_id]
      ,identifier as ccc_number
      ,[art_startyear]
      ,[art_startmonth]
      ,[art_startday]
      ,[hiv_positive_date]
      ,[source_department]
      ,ab.[created_at] as art_info_created_at
      ,ab.[created_by] as art_info_created_by
      ,ab.[modified_at] as art_info_modified_at
      ,ab.[modified_by] as art_info_modified_by
      ,case ad.[lab_code] when '300' then 'CD4_COUNT' END as cd4test_name
      ,ad.system_id
      ,ad.[lab_value] as cd4_value
      ,ad.[lab_year] as cd4_year
      ,ad.[lab_month] as cd4_month
      ,ad.[lab_day] as cd4_day
      ,ad.[created_at] as cd4_created_at
      ,ad.[created_by] as cd4_created_by
      ,ad.[modified_at] as cd4_modified_at
      ,ad.[modified_by] as cd4_modified_by
      ,ad1.system_id
      ,case ad1.[lab_code] when '302' then 'VIRAL_LOAD' END as VLtest_name
      ,ad1.[lab_value] as viralload_value
      ,ad1.[lab_year] as viralload_year
      ,ad1.[lab_month] as viralload_month
      ,ad1.[lab_day] as viralload_day
      ,ad1.[created_at] as viralload_created_at
      ,ad1.[created_by] as viralload_created_by
      ,ad1.[modified_at] as viralload_mofified_at
      ,ad1.[modified_by] as viralload_modified_by
      ,cv.system_id
      ,cv.[visit_type] as first_visit_type
	  ,cv.[visit_year] as most_recent_visit_year
      ,cv.[visit_month] as most_recent_visit_month
      ,cv.[visit_day] as most_recent_visit_day
      ,cv.[created_at] as most_recent_visit_createdate
      ,cv.[created_by] as most_recent_visit_createdby
      ,cv.[modified_at] as most_recent_visit_modifieddate
      ,cv.[modified_by] as most_recent_visit_modifiedby
      ,cv1.system_id
	  ,cv1.[visit_type] as second_visit_type
	  ,cv1.[visit_year] as second_mostrecent_visit_year
      ,cv1.[visit_month] as second_mostrecent_visit_month
      ,cv1.[visit_day] as second_mostrecent_visit_day
      ,cv1.[created_at] as second_mostrecent_visit_createdate
      ,cv1.[created_by] as second_mostrecent_visit_createdby
      ,cv1.[modified_at] as second_mostrecent_visit_modifieddate
      ,cv1.[modified_by] as second_mostrecent_visit_modifiedby
      ,[regimen_name]
      ,r.[date_created] as regimen_create_date
      ,r.[created_by] as regimen_created_by
      ,r.[date_modified] as regimen_modified_on
      ,r.[modified_by] as regimen_modified_by
      ,[adherence_category]
      ,[why_adherence_fairpoor]
      ,adh.[created_at] as adherence_info_createdate
      ,adh.[created_by] as adherence_info_createdby
      ,adh.[modified_at] as adherence_info_modified_at
      ,adh.[modified_by] as adherence_info_modified_by
      
      from Anc.baseline ab 
      left join [Anc].[dtl_lab] ad on ad.system_id=ab.system_id and ad.lab_code=300
      left join [Anc].[dtl_lab] ad1 on ad.system_id=ab.system_id and ad1.lab_code=302
      
      left join [Anc].[ccc_visits] cv on cv.system_id=ab.system_id and cv.visit_type='MOST RECENT'
	  left join [Anc].[ccc_visits] cv1 on cv1.system_id=ab.system_id and cv1.visit_type='SECOND MOST RECENT'
	  
	  left join [Anc].[dtl_regimen] r on ab.system_id=r.system_id
	  
	  left join [Anc].[ccc_treatment_adherence] adh on ab.system_id=adh.system_id
      
      left join registry.person_identifier pid
	  on pid.system_id=ab.system_id
	  where identifier_type_id=1 
	  
	  and ab.system_id=@system_id
	  and ad.system_id=@system_id
	  and cv.system_id=@system_id
	  and ad1.system_id=@system_id
	  and cv1.system_id=@system_id
	  
	  -- and ab.system_id='KECL-HIS-014293-1005'
	  
	  END
GO
/****** Object:  StoredProcedure [dbo].[Probabilistic_RegistryMatch]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Probabilistic_RegistryMatch]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@mfname VARCHAR(25)
		,@mjname VARCHAR(25)
		,@gender VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseMFname as BIT
		,@UseMJname as BIT
		,@UseGender BIT
		

		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
		--,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH REG AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='
SELECT distinct
      system_id as System_ID 
      ,UPPER(rtrim(ltrim([firstname]))) as fname
      ,UPPER(rtrim(ltrim([middlename]))) as jname
      ,UPPER(rtrim(ltrim([lastname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,Gender
       INTO #REG
	  FROM [registry].[person]
	  -- where villname=@village
	  

;WITH Scores AS
(
SELECT *
		,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@firstname,fname) > dbo.JaroWinkler(@firstname,lname)
		THEN dbo.JaroWinkler(@firstname,fname) ELSE dbo.JaroWinkler(@firstname,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8
						OR dbo.JaroWinkler(@firstname,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8
					OR dbo.JaroWinkler(@firstname,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	
		
		+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@middlename,fname) > dbo.JaroWinkler(@middlename,lname)
		THEN dbo.JaroWinkler(@middlename,fname) ELSE dbo.JaroWinkler(@middlename,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,fname) >=  0.8
						OR dbo.JaroWinkler(@middlename,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,fname) >=  0.8
					OR dbo.JaroWinkler(@middlename,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS MiddleNameScore	
		
		
		+CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@lastname,fname) > dbo.JaroWinkler(@lastname,lname)
		THEN dbo.JaroWinkler(@lastname,fname) ELSE dbo.JaroWinkler(@lastname,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,fname) >=  0.8
						OR dbo.JaroWinkler(@lastname,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,fname) >=  0.8
					OR dbo.JaroWinkler(@lastname,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS LastNameScore	

		
		+CASE WHEN @UseMFname = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) > dbo.JaroWinkler(@mfname,mother_juokname)
		THEN dbo.JaroWinkler(@mfname,mother_firstname) ELSE dbo.JaroWinkler(@mfname,mother_juokname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='mfname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8
						OR dbo.JaroWinkler(@mfname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='mfname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8
					OR dbo.JaroWinkler(@mfname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS TLFirstNameScore
		
		
		+CASE WHEN @UseMJname = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) > dbo.JaroWinkler(@mjname,mother_juokname)
		THEN dbo.JaroWinkler(@mjname,mother_firstname) ELSE dbo.JaroWinkler(@mjname,mother_juokname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='mjname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) >=  0.8
						OR dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='mjname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) >=  0.8
					OR dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
			
		) ELSE 0 END --AS TLMiddleNameScore
		
		
	
		+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		       AS Score
FROM #REG 
)

SELECT distinct TOP 1 
			System_ID
			,fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,Score
			FROM Scores 
			where score>15
ORDER BY Score DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[Probabilistic_MatchValidation]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Probabilistic_MatchValidation]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@mfname VARCHAR(25)
		,@mjname VARCHAR(25)
		,@gender VARCHAR(25)
		,@region VARCHAR(40)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseMFname as BIT
		,@UseMJname as BIT
		,@UseGender BIT
		

		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
		--,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH REG AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='

 
	  
	  SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,[dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN 'M' then 'MALE'
	  When 'F' then 'FEMALE'
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name
	   ,UPPER(rtrim(ltrim([sub_location]))) AS sub_location
	   ,UPPER(rtrim(ltrim([location]))) AS location
	   ,UPPER(rtrim(ltrim([region]))) AS region INTO #REG
	  FROM [reference].[hdss] join [reference].[village_metadata]
	  ON [reference].[hdss].[villcode]=[reference].[village_metadata].[village_code]
	  where region=@region
	  
	  
	  
	  
	  

;WITH Scores AS
(
SELECT *
		,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@firstname,fname) > dbo.JaroWinkler(@firstname,lname)
		THEN dbo.JaroWinkler(@firstname,fname) ELSE dbo.JaroWinkler(@firstname,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8
						OR dbo.JaroWinkler(@firstname,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8
					OR dbo.JaroWinkler(@firstname,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	
		
		+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@middlename,fname) > dbo.JaroWinkler(@middlename,lname)
		THEN dbo.JaroWinkler(@middlename,fname) ELSE dbo.JaroWinkler(@middlename,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,fname) >=  0.8
						OR dbo.JaroWinkler(@middlename,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,fname) >=  0.8
					OR dbo.JaroWinkler(@middlename,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS MiddleNameScore	
		
		
		+CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@lastname,fname) > dbo.JaroWinkler(@lastname,lname)
		THEN dbo.JaroWinkler(@lastname,fname) ELSE dbo.JaroWinkler(@lastname,lname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,fname) >=  0.8
						OR dbo.JaroWinkler(@lastname,lname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,fname) >=  0.8
					OR dbo.JaroWinkler(@lastname,lname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS LastNameScore	

		
		+CASE WHEN @UseMFname = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) > dbo.JaroWinkler(@mfname,mother_juokname)
		THEN dbo.JaroWinkler(@mfname,mother_firstname) ELSE dbo.JaroWinkler(@mfname,mother_juokname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='mfname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8
						OR dbo.JaroWinkler(@mfname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='mfname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8
					OR dbo.JaroWinkler(@mfname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS TLFirstNameScore
		
		
		+CASE WHEN @UseMJname = 1 THEN
		(
		CASE WHEN (CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) > dbo.JaroWinkler(@mjname,mother_juokname)
		THEN dbo.JaroWinkler(@mjname,mother_firstname) ELSE dbo.JaroWinkler(@mjname,mother_juokname) END) >= 0.8 
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='mjname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) >=  0.8
						OR dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
						)*1.0/COUNT(*) + 0.0000000000001 
				FROM #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='mjname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_firstname) >=  0.8
					OR dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM #REG
			)))/LOG(2)  END 
			
		) ELSE 0 END --AS TLMiddleNameScore
		
		
	
		+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #REG
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #REG
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		       AS Score
FROM #REG 
)

SELECT fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,Score
			FROM Scores 
			
ORDER BY Score DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[MatchByVillage]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[MatchByVillage]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		--,@dob DATE
		,@mfname VARCHAR(25)
		,@mjname VARCHAR(25)
        ,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		--,@UseBirthDate BIT
		,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseMFname as BIT
		,@UseMJname as BIT
		,@UseMLname as BIT

		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		--,@BlockBirthDate BIT
		,@BlockNone BIT

		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
		--,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,[dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN 'M' then 'MALE'
	  When 'F' then 'FEMALE'
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name INTO #DSS
	  FROM [reference].[hdss]
	  where villname=@village
	  --'+@Where

	  --EXEC(@SQL)
	  
	   
   --where villname=@village
  --where CASE WHEN @BlockVillage=1
  --THEN village_name=@village
  --ELSE 1=1 END
  --where village_name=@village and 1=1
 --where f_name=@firstname


--)


;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  


		+ CASE WHEN @UseMFname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		
		

		+ CASE WHEN @UseMJname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		

		
		+ CASE WHEN @UseMLname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 



			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		+CASE WHEN @UseBYear= 1 THEN
		(
		CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear')
			/(
				SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear'))
			/(1-(
			SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
               AS Score
FROM #DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[MatchByNone]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[MatchByNone]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		--,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		,@dob DATE
		--,@mjname VARCHAR(25)
                --,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		,@UseBirthDate BIT
		--,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		,@BlockBirthDate BIT
		,@BlockNone BIT
		

		
)
AS
BEGIN


--drop the ##DSS temp DB if exists

IF OBJECT_ID('tempdb.dbo.##DSS', 'U') IS NOT NULL
  DROP TABLE ##DSS; 

BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
--		,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='

Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);


IF ( @village IS NOT NULL ) and @BlockVillage=1
        SET @Where = @Where + ' AND villname = ''' + @village + ''''

		IF ( @gender IS NOT NULL ) and @BlockGender=1
        SET @Where = @Where + ' AND gender = ''' + @gender + ''''


		IF ( @dob IS NOT NULL ) and @BlockBirthDate=1
		SET @Where = @Where + ' AND dob = ''' + CONVERT(VARCHAR(10), @dob, 101) + ''''

		IF(@BlockNone=1)
		SET @Where = ' WHERE 1=1 '



SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,CAST([dob] AS DATE) as [dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN ''M'' then ''MALE''
	  When ''F'' then ''FEMALE''
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name INTO ##DSS 
	  FROM [reference].[hdss]'+@Where

	  EXEC(@SQL)

	  --EXEC sys.sp_executesql @SQL

	  --select * from ##DSS

--)


;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		--+CASE WHEN @UseBYear= 1 THEN
		--(
		--CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear')
		--	/(
		--		SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END
               AS Score
FROM ##DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC;
COMMIT TRAN
END	

/*
	  
	  ;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  ##DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN SETSDSSLinkage.dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  ##DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002

		
               AS Score
FROM ##DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC
COMMIT TRAN
END

SELECT * from ##DSS

*/
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSSubLocation]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[MatchByDSSSubLocation]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		--,@dob DATE
		--,@mjname VARCHAR(25)
                --,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		--,@UseBirthDate BIT
		,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		--,@BlockBirthDate BIT
		,@BlockNone BIT
		--,@BlockDSSRegion BIT
		--,@UseDSSRegion BIT
		,@sublocation VARCHAR(25)
		,@mfname VARCHAR(25)
       ,@mjname VARCHAR(25)
       ,@mlname VARCHAR(25)

      ,@UseMFname as BIT
     ,@UseMJname as BIT
     ,@UseMLname as BIT


		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
--		,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,[dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN 'M' then 'MALE'
	  When 'F' then 'FEMALE'
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name
	   ,UPPER(rtrim(ltrim([sub_location]))) AS sub_location
	   ,UPPER(rtrim(ltrim([location]))) AS location
	   ,UPPER(rtrim(ltrim([region]))) AS region INTO #DSS
	  FROM [reference].[hdss] join [reference].[village_metadata]
	  ON [reference].[hdss].[villcode]=[reference].[village_metadata].[village_code]
	  where sub_location=@sublocation
	  --'+@Where

	  --EXEC(@SQL)
	  
	   
   --where villname=@village
  --where CASE WHEN @BlockVillage=1
  --THEN village_name=@village
  --ELSE 1=1 END
  --where village_name=@village and 1=1
 --where f_name=@firstname


--)


;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 
		
		
		+ CASE WHEN @UseMFname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		
		

		+ CASE WHEN @UseMJname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		

		
		+ CASE WHEN @UseMLname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 



		
		 
			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		+CASE WHEN @UseBYear= 1 THEN
		(
		CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear')
			/(
				SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear'))
			/(1-(
			SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
               AS Score
FROM #DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSRegion]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[MatchByDSSRegion]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		--,@dob DATE
		--,@mjname VARCHAR(25)
                --,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		--,@UseBirthDate BIT
		,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		--,@BlockBirthDate BIT
		,@BlockNone BIT
		--,@BlockDSSRegion BIT
		--,@UseDSSRegion BIT
		,@region VARCHAR(25)

		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
--		,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,[dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN 'M' then 'MALE'
	  When 'F' then 'FEMALE'
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name
	   ,UPPER(rtrim(ltrim([sub_location]))) AS sub_location
	   ,UPPER(rtrim(ltrim([location]))) AS location
	   ,UPPER(rtrim(ltrim([region]))) AS region INTO #DSS
	  FROM [reference].[hdss] join [reference].[village_metadata]
	  ON [reference].[hdss].[villcode]=[reference].[village_metadata].[village_code]
	  where region=@region
	  --'+@Where

	  --EXEC(@SQL)
	  
	   
   --where villname=@village
  --where CASE WHEN @BlockVillage=1
  --THEN village_name=@village
  --ELSE 1=1 END
  --where village_name=@village and 1=1
 --where f_name=@firstname


--)


;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		--+CASE WHEN @UseBYear= 1 THEN
		--(
		--CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear')
		--	/(
		--		SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BYear'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
               AS Score
FROM #DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC
COMMIT TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[MatchByDSSLocation]    Script Date: 07/31/2019 08:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[MatchByDSSLocation]
(
		@firstname VARCHAR(25)
		,@middlename VARCHAR(25)
		,@lastname VARCHAR(25)
		,@gender VARCHAR(25)
		,@BYear VARCHAR(10)
		--,@BMonth VARCHAR(10)
		--,@BDay VARCHAR(10)
		,@village VARCHAR(25)
		--,@dob DATE
		--,@mjname VARCHAR(25)
                --,@mlname VARCHAR(25)
		,@UseFirstName BIT
		,@UseMiddleName BIT
		,@UseLastName BIT
		,@UseGender BIT
		--,@UseBirthDate BIT
		,@UseBYear BIT
		--,@UseBMonth BIT
		--,@UseBDay BIT
		--,@UseMJname
		--,@UseMLname
		,@UseVillage BIT
		,@BlockVillage BIT
		,@BlockGender BIT
		--,@BlockBirthDate BIT
		,@BlockNone BIT
		--,@BlockDSSRegion BIT
		--,@UseDSSRegion BIT
		,@location VARCHAR(25)
		,@mfname VARCHAR(25)
,@mjname VARCHAR(25)
,@mlname VARCHAR(25)

,@UseMFname as BIT
,@UseMJname as BIT
,@UseMLname as BIT

		
)
AS
BEGIN
BEGIN TRAN

--DECLARE 
--@firstname VARCHAR(25)
--		,@middlename VARCHAR(25)
--		,@lastname VARCHAR(25)
--		,@gender VARCHAR(25)
--		,@BYear VARCHAR(10)
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--		,@UseFirstName BIT
--		,@UseMiddleName BIT
--		,@UseLastName BIT
--		,@UseGender BIT
--		,@UseBYear BIT
--		,@UseBMonth BIT
--		,@UseBDay BIT
--		--,@UseMJname
--		--,@UseMLname
--		,@UseVillage BIT


--SET @firstname='DANN'
--SET @middlename='OMODI'
--SET @lastname='KERE'
--SEt @village='RALIEW'
--SET @gender='Male'
--SET @BYear='1990'
--		--,@BMonth VARCHAR(10)
--		--,@BDay VARCHAR(10)
--		--,@village VARCHAR(25)
--		--,@mjname VARCHAR(25)
--                --,@mlname VARCHAR(25)
--SET @UseFirstName=1
--SET @UseMiddleName=1
--SET @UseLastName=1
--SET @UseGender=1
--SET @UseBYear=1
--		--,@UseBMonth BIT
--		--,@UseBDay BIT
--		----,@UseMJname
--		----,@UseMLname
--		--,@UseVillage BIT
		;


--WITH DSS AS
--(

--Declare @Where nvarchar(MAX),@SQL VARCHAR(MAX);
--SET @Where = ' WHERE 1=1 '

--IF ( @village IS NOT NULL ) and @BlockVillage=1
--        SET @Where = @Where + ' AND villname = ''' + @village + ''''

--SET @SQL='
SELECT distinct 
      [individid] AS HDSS_ID
      ,UPPER(rtrim(ltrim([fname]))) as fname
      ,UPPER(rtrim(ltrim([jname]))) as jname
      ,UPPER(rtrim(ltrim([lname]))) as lname
	  ,UPPER(rtrim(ltrim([mfname]))) as mother_firstname
      ,UPPER(rtrim(ltrim([mjname]))) as mother_juokname
      ,UPPER(rtrim(ltrim([mlname]))) as mother_lastname
      ,UPPER(rtrim(ltrim([ffname]))) as father_firstname
      ,UPPER(rtrim(ltrim([fjname]))) as father_middlename
      ,UPPER(rtrim(ltrim([flname]))) as father_lastname
	  ,[dob]
      ,year([dob]) as year_of_birth
	  ,Month([dob]) as month_of_birth
	  ,day([dob]) as day_of_birth
      --,[gender]
	  ,case gender
	  WHEN 'M' then 'MALE'
	  When 'F' then 'FEMALE'
	  END AS Gender
      	  ,UPPER(rtrim(ltrim([cfname]))) AS compound_firstname
		  ,UPPER(rtrim(ltrim([cjname]))) AS compound_middlename
		  ,UPPER(rtrim(ltrim([clname]))) AS compound_lastname,
	  UPPER(rtrim(ltrim([villname]))) AS village_name
	   ,UPPER(rtrim(ltrim([sub_location]))) AS sub_location
	   ,UPPER(rtrim(ltrim([location]))) AS location
	   ,UPPER(rtrim(ltrim([region]))) AS region INTO #DSS
	  FROM [reference].[hdss] join [reference].[village_metadata]
	  ON [reference].[hdss].[villcode]=[reference].[village_metadata].[village_code]
	  where location=@location
	  --'+@Where

	  --EXEC(@SQL)
	  
	   
   --where villname=@village
  --where CASE WHEN @BlockVillage=1
  --THEN village_name=@village
  --ELSE 1=1 END
  --where village_name=@village and 1=1
 --where f_name=@firstname


--)

;WITH Scores AS
(
SELECT *
--,SETSDSSLinkage.dbo.JaroWinkler(@FirstName,fname)
	,CASE WHEN @UseFirstName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@firstname,fname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='firstname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@firstname,fname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS FirstNameScore	--9.35380116589002
	+ CASE WHEN @UseMiddleName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@middlename,jname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='middlename'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@middlename,jname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
	+ CASE WHEN @UseLastName = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@lastname,lname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='lastname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@lastname,lname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
		
		
		+ CASE WHEN @UseMFname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mfname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mfname,mother_firstname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		
		

		+ CASE WHEN @UseMJname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mjname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mjname,mother_juokname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END  
		

		
		+ CASE WHEN @UseMLname = 1 THEN
		(
		CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >= 0.8 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname')
			/(
				SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='mlname'))
			/(1-(
			SELECT SUM(CASE WHEN dbo.JaroWinkler(@mlname,mother_lastname) >=  0.8 THEN 1 ELSE 0 END
					)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 



		  
			+CASE WHEN @UseGender = 1 THEN
		(
		CASE WHEN Gender=@gender
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender')
			/(
				SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='gender'))
			/(1-(
			SELECT SUM(CASE WHEN Gender=@gender THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM  #DSS
			)))/LOG(2)  END 
		) ELSE 0 END --AS GenderScore
		
		--+CASE WHEN @UseBDay= 1 THEN
		--(
		--CASE WHEN DATEPART(DAY,dob)=@BDay
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BDay'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(DAY,dob)=@BDay THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BDayScore
		
		--+CASE WHEN @UseBMonth= 1 THEN
		--(
		--CASE WHEN DATEPART(MONTH,dob)=@BMonth
		--THEN LOG((SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth')
		--	/(
		--		SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--		FROM  DSS
		--		))/LOG(2) 
		--ELSE LOG((1-(SELECT m FROM SETSDSSLinkage.dbo.ProbsAndWeights WHERE Variable='BMonth'))
		--	/(1-(
		--	SELECT SUM(CASE WHEN DATEPART(MONTH,dob)=@BMonth THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
		--	FROM  DSS
		--	)))/LOG(2)  END 
		--) ELSE 0 END --AS BMonthScore
		+CASE WHEN @UseBYear= 1 THEN
		(
		CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2 
		THEN LOG((SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear')
			/(
				SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM  #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM dbo.ProbsAndWeights WHERE Variable='BYear'))
			/(1-(
			SELECT SUM(CASE WHEN ABS(DATEPART(YEAR,dob)-@BYear) <= 2  THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END 

		+CASE WHEN @UseVillage= 1 THEN
		(
		CASE WHEN village_name=@village
		THEN LOG((SELECT m FROM ProbsAndWeights WHERE Variable='Village')
			/(
				SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
				FROM #DSS
				))/LOG(2) 
		ELSE LOG((1-(SELECT m FROM ProbsAndWeights WHERE Variable='Village'))
			/(1-(
			SELECT SUM(CASE WHEN village_name=@village THEN 1 ELSE 0 END)*1.0/COUNT(*) + 0.0000000000001 
			FROM #DSS
			)))/LOG(2)  END 
		) ELSE 0 END
               AS Score
FROM #DSS 
)

SELECT distinct TOP 20 
			fname AS Firstname
			,jname AS Middlename
			,lname AS Lastname
			,gender AS Sex
			,CONVERT(NCHAR(10),CAST(dob AS DATE),126) AS DoB
			,mother_firstname AS MotherFirstname
			,mother_juokname AS MotherMiddlename
			,mother_lastname AS MotherLastName			
			,village_name
			,Score
			,HDSS_ID
			FROM Scores
ORDER BY Score DESC
COMMIT TRAN
END
GO
