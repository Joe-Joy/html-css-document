DESC ApiOfSnorkelICICI; -- 58 -- completed

DESC CashInHandSplitUp; -- 22 - 22
INSERT INTO dsbfull.CashInHandSplitUp SELECT * FROM rcmsdata.CashInHandSplitUp; -- Error


DESC EmployeeDocsBk; -- 6
INSERT INTO dsbfull.EmployeeDocsBk SELECT * FROM rcmsdata.EmployeeDocsBk; -- Error

DESC Snorkel_data; -- 31
INSERT INTO dsbfull.Snorkel_data SELECT * FROM rcmsdata.Snorkel_data; -- Error


DESC Snorkel_dataflag; -- 7
INSERT INTO dsbfull.Snorkel_dataflag SELECT * FROM rcmsdata.Snorkel_dataflag; 113001

DESC Snorkel_dataflag1; -- 6
INSERT INTO dsbfull.Snorkel_dataflag1 SELECT * FROM rcmsdata.Snorkel_dataflag1; 755

DESC Snorkel_dataflag_backup;  -- 7
INSERT INTO dsbfull.Snorkel_dataflag_backup SELECT * FROM rcmsdata.Snorkel_dataflag_backup; --error

DESC Snorkel_trans; -- 3
INSERT INTO dsbfull.Snorkel_trans SELECT * FROM rcmsdata.Snorkel_trans; 116777+1530117

DESC Snorkel_trans_backup; -- 3
INSERT INTO dsbfull.Snorkel_trans SELECT * FROM rcmsdata.Snorkel_trans_backup; 
DROP TABLE dsbfull.Snorkel_trans_backup; --delete

DESC Snorkel_trans_backup_alter;  --3 
INSERT INTO dsbfull.Snorkel_trans_backup_alter SELECT * FROM rcmsdata.Snorkel_trans_backup_alter; --error

DESC accountwise_bank_recon; -- 17
INSERT INTO dsbfull.accountwise_bank_recon SELECT * FROM rcmsdata.accountwise_bank_recon; --error

DESC all_banks; -- 6
INSERT INTO dsbfull.all_banks SELECT * FROM rcmsdata.all_banks; 611

DESC amyway_gold_pickup; -- 22
INSERT INTO dsbfull.amyway_gold_pickup SELECT * FROM rcmsdata.amyway_gold_pickup; --delete

DESC analytics_login; -- 7
INSERT INTO dsbfull.analytics_login SELECT * FROM rcmsdata.analytics_login; 2

DESC androidapp_open;-- 8 
INSERT INTO dsbfull.androidapp_open SELECT * FROM rcmsdata.androidapp_open; 228

DESC androidapp_sentstatus;-- 10
INSERT INTO dsbfull.androidapp_sentstatus SELECT * FROM rcmsdata.androidapp_sentstatus; --error

DESC androidapp_version; -- 5
INSERT INTO dsbfull.androidapp_version SELECT * FROM rcmsdata.androidapp_version; 32

DESC auth_t; -- 5
INSERT INTO dsbfull.auth_t SELECT * FROM rcmsdata.auth_t; 1986

DESC available_given_shop; -- 3
INSERT INTO dsbfull.available_given_shop SELECT * FROM rcmsdata.available_given_shop;  31520

DESC axis_api_rcms; -- 28
INSERT INTO dsbfull.axis_api_rcms SELECT * FROM rcmsdata.axis_api_rcms;  58

DESC bank_master1; -- 8
INSERT INTO dsbfull.bank_master1 SELECT * FROM rcmsdata.bank_master1;  1379

DESC bdcr_feedback;-- 8
INSERT INTO dsbfull.bdcr_feedback SELECT * FROM rcmsdata.bdcr_feedback; 1

DESC bdcr_login; -- 6
INSERT INTO dsbfull.bdcr_login SELECT * FROM rcmsdata.bdcr_login; 6

DESC bdcr_open; -- 5
INSERT INTO dsbfull.bdcr_open SELECT * FROM rcmsdata.bdcr_open; 87

DESC bdcr_sms; --6
INSERT INTO dsbfull.bdcr_sms SELECT * FROM rcmsdata.bdcr_sms; --0

DESC bdcrindustry_t; -- 
INSERT INTO dsbfull.bdcrindustry_t SELECT * FROM rcmsdata.bdcrindustry_t; 8

DESC bds_flag;-- 4
INSERT INTO dsbfull.bds_flag SELECT * FROM rcmsdata.bds_flag; 693531

DESC bds_login;-- 16
INSERT INTO dsbfull.bds_login SELECT * FROM rcmsdata.bds_login; --error

DESC bds_tracker;-- 4
INSERT INTO dsbfull.bds_tracker SELECT * FROM rcmsdata.bds_tracker; 44528

DESC bff_bank_charges_new; --10 
INSERT INTO dsbfull.bff_bank_charges_new SELECT * FROM rcmsdata.bff_bank_charges_new; --error

DESC bffo_accplan;-- 15
INSERT INTO dsbfull.bffo_accplan SELECT * FROM rcmsdata.bffo_accplan; 5

DESC bffo_amendments;-- 9 
INSERT INTO dsbfull.bffo_amendments SELECT * FROM rcmsdata.bffo_amendments; 5

DESC bffo_banks;-- 72
INSERT INTO dsbfull.bffo_banks SELECT * FROM rcmsdata.bffo_banks; --error

DESC bffo_closing_balance;-- 9
INSERT INTO dsbfull.bffo_closing_balance SELECT * FROM rcmsdata.bffo_closing_balance; --error

DESC bffo_login;-- 6
INSERT INTO dsbfull.bffo_login SELECT * FROM rcmsdata.bffo_login; 2

DESC bffo_open;-- 5
INSERT INTO dsbfull.bffo_open SELECT * FROM rcmsdata.bffo_open; 1794

DESC bffo_preacc;-- 15 
INSERT INTO dsbfull.bffo_preacc SELECT * FROM rcmsdata.bffo_preacc; 111

DESC bffo_uncleared;-- 9 
INSERT INTO dsbfull.bffo_uncleared SELECT * FROM rcmsdata.bffo_uncleared; 3

DESC bffoacc_balance;-- 13
INSERT INTO dsbfull.bffoacc_balance SELECT * FROM rcmsdata.bffoacc_balance; 21042

DESC bffoacc_transfer;-- 9
INSERT INTO dsbfull.bffoacc_transfer SELECT * FROM rcmsdata.bffoacc_transfer; 3225

DESC bffobank_charges;-- 11
INSERT INTO dsbfull.bffobank_charges SELECT * FROM rcmsdata.bffobank_charges; 2408

DESC bffocharge_reimburse;-- 12
INSERT INTO dsbfull.bffocharge_reimburse SELECT * FROM rcmsdata.bffocharge_reimburse;  2

DESC bffodel_bal;-- 5
INSERT INTO dsbfull.bffodel_bal SELECT * FROM rcmsdata.bffodel_bal; 0

DESC bffodel_reimburse;-- 11 
INSERT INTO dsbfull.bffodel_reimburse SELECT * FROM rcmsdata.bffodel_reimburse;  16

DESC bffopaid_others;-- 11
INSERT INTO dsbfull.bffopaid_others SELECT * FROM rcmsdata.bffopaid_others; 14

DESC bfforecon_stmt;-- 9
INSERT INTO dsbfull.bfforecon_stmt SELECT * FROM rcmsdata.bfforecon_stmt; 6

DESC bffosch_charge;-- 13
INSERT INTO dsbfull.bffosch_charge SELECT * FROM rcmsdata.bffosch_charge; 92

DESC bffotacc_balance;-- 12
INSERT INTO dsbfull.bffotacc_balance SELECT * FROM rcmsdata.bffotacc_balance; 1

DESC billapp_pointmaster;-- 28 
INSERT INTO dsbfull.billapp_pointmaster SELECT * FROM rcmsdata.billapp_pointmaster; --error

DESC billapp_ratemaster;-- 17
INSERT INTO dsbfull.billapp_ratemaster SELECT * FROM rcmsdata.billapp_ratemaster; 74

DESC burial_valut_disp;-- 12
INSERT INTO dsbfull.burial_valut_disp SELECT * FROM rcmsdata.burial_valut_disp; --error

DESC cash_in_others;-- 33
INSERT INTO dsbfull.cash_in_others SELECT * FROM rcmsdata.cash_in_others; --error

DESC cash_in_others_history;-- 29
INSERT INTO dsbfull.cash_in_others_history SELECT * FROM rcmsdata.cash_in_others_history; 46

DESC cash_van;-- 35
INSERT INTO dsbfull.cash_van SELECT * FROM rcmsdata.cash_van; --error

DESC cashvan_dynamic_custom;-- 39
INSERT INTO dsbfull.cashvan_dynamic_custom SELECT * FROM rcmsdata.cashvan_dynamic_custom; --error

DESC cashvan_request;-- 14
INSERT INTO dsbfull.cashvan_request SELECT * FROM rcmsdata.cashvan_request; --error

DESC cashvan_services;-- 17
INSERT INTO dsbfull.cashvan_services SELECT * FROM rcmsdata.cashvan_services; --error

DESC ce_allcih;-- 12
INSERT INTO dsbfull.ce_allcih SELECT * FROM rcmsdata.ce_allcih; 119962

DESC ce_cih;-- 9
INSERT INTO dsbfull.ce_cih SELECT * FROM rcmsdata.ce_cih; --error

DESC ce_deduction;-- 19
INSERT INTO dsbfull.ce_deduction SELECT * FROM rcmsdata.ce_deduction; --error

DESC ce_excel;-- 4
INSERT INTO dsbfull.ce_excel SELECT * FROM rcmsdata.ce_excel; 2

DESC ce_mapping;-- 7 
INSERT INTO dsbfull.ce_mapping SELECT * FROM rcmsdata.ce_mapping; 34

DESC ce_othercoll;-- 7
INSERT INTO dsbfull.ce_othercoll SELECT * FROM rcmsdata.ce_othercoll; 176944

DESC ce_pinnos;-- 7
INSERT INTO dsbfull.ce_pinnos SELECT * FROM rcmsdata.ce_pinnos; --error

DESC ce_replace;-- 7
INSERT INTO dsbfull.ce_replace SELECT * FROM rcmsdata.ce_replace; 53678

DESC ce_salary;-- 12
INSERT INTO dsbfull.ce_salary SELECT * FROM rcmsdata.ce_salary; 0

DESC ce_trans_amt;-- 19 
INSERT INTO dsbfull.ce_trans_amt SELECT * FROM rcmsdata.ce_trans_amt; 183184

DESC cedet_daily_expenses;-- 15 
INSERT INTO dsbfull.cedet_daily_expenses SELECT * FROM rcmsdata.cedet_daily_expenses; 309

DESC cedet_expenses_upload;-- 8
INSERT INTO dsbfull.cedet_expenses_upload SELECT * FROM rcmsdata.cedet_expenses_upload; 2

DESC cedet_login;-- 6
INSERT INTO dsbfull.cedet_login SELECT * FROM rcmsdata.cedet_login; 2

DESC cedet_monthly_expenses;-- 19
INSERT INTO dsbfull.cedet_monthly_expenses SELECT * FROM rcmsdata.cedet_monthly_expenses; 314

DESC cedet_open;-- 5
INSERT INTO dsbfull.cedet_open SELECT * FROM rcmsdata.cedet_open; 16

DESC ceexdata;-- 7
INSERT INTO dsbfull.ceexdata SELECT * FROM rcmsdata.ceexdata; 2

DESC ceexheader;-- 4 
INSERT INTO dsbfull.ceexheader SELECT * FROM rcmsdata.ceexheader; 0

DESC ceexsheet;-- 6
INSERT INTO dsbfull.ceexsheet SELECT * FROM rcmsdata.ceexsheet; 2

DESC ceextriggers;-- 4 
INSERT INTO dsbfull.ceextriggers SELECT * FROM rcmsdata.ceextriggers; 0

DESC ceexuser;-- 5
INSERT INTO dsbfull.ceexuser SELECT * FROM rcmsdata.ceexuser; 0

DESC checked_transactions;-- 15 
INSERT INTO dsbfull.checked_transactions SELECT * FROM rcmsdata.checked_transactions; --error

DESC checked_transactions_backup;-- 15
INSERT INTO dsbfull.checked_transactions_backup SELECT * FROM rcmsdata.checked_transactions_backup; --error

DESC chk_last;-- 2
INSERT INTO dsbfull.chk_last SELECT * FROM rcmsdata.chk_last; 7126

DESC cih_current;-- 7 
INSERT INTO dsbfull.cih_current SELECT * FROM rcmsdata.cih_current; 3704612+1739000

DESC cih_current_backup;-- 7
INSERT INTO dsbfull.cih_current SELECT * FROM rcmsdata.cih_current_backup;
DROP TABLE cih_current_backup;

DESC cih_current_new;-- 7
INSERT INTO dsbfull.cih_current SELECT * FROM rcmsdata.cih_current_new; --error

DESC cih_details;-- 9
INSERT INTO dsbfull.cih_details SELECT * FROM rcmsdata.cih_details; 0

DESC client_complete;-- 11 
INSERT INTO dsbfull.client_complete SELECT * FROM rcmsdata.client_complete; --error
TRUNCATE TABLE client_complete;

DESC client_complete_backup;-- 11 
INSERT INTO dsbfull.client_complete SELECT * FROM rcmsdata.client_complete_backup; --error

DESC client_complete_chq;-- 11
INSERT INTO dsbfull.client_complete_chq SELECT * FROM rcmsdata.client_complete_chq; 29507

DESC client_details;-- 11
INSERT INTO dsbfull.client_details SELECT * FROM rcmsdata.client_details; 125

DESC client_login;-- 9
INSERT INTO dsbfull.client_login SELECT * FROM rcmsdata.client_login; 38

DESC client_open;-- 6
INSERT INTO dsbfull.client_open SELECT * FROM rcmsdata.client_open; 15557

DESC client_pics;-- 4
INSERT INTO dsbfull.client_pics SELECT * FROM rcmsdata.client_pics; 12

DESC clity_limit_code;-- 9 
INSERT INTO dsbfull.clity_limit_code SELECT * FROM rcmsdata.clity_limit_code; --error

DESC closing_balance;-- 16
INSERT INTO dsbfull.closing_balance SELECT * FROM rcmsdata.closing_balance; 116749

DESC coin_pickup_field_custome;-- 44 
INSERT INTO dsbfull.coin_pickup_field_custome SELECT * FROM rcmsdata.coin_pickup_field_custome;  3

DESC collection_fields;-- 27
INSERT INTO dsbfull.collection_fields SELECT * FROM rcmsdata.collection_fields; 22

DESC conversion_t;-- 5
INSERT INTO dsbfull.conversion_t SELECT * FROM rcmsdata.conversion_t; 2

DESC copy_tdaily_trans;--  14
INSERT INTO dsbfull.copy_tdaily_trans SELECT * FROM rcmsdata.copy_tdaily_trans; 3027

DESC cpin_customers;-- 5
INSERT INTO dsbfull.cpin_customers SELECT * FROM rcmsdata.cpin_customers; 5

DESC cu_ce_hy;-- 22
INSERT INTO dsbfull.cu_ce_hy SELECT * FROM rcmsdata.cu_ce_hy; 635

DESC current_burialvault_amt;-- 5 
INSERT INTO dsbfull.current_burialvault_amt SELECT * FROM rcmsdata.current_burialvault_amt; 17665

DESC cust_details;-- 22
INSERT INTO dsbfull.cust_details SELECT * FROM rcmsdata.cust_details; 9594

DESC cust_filed_validation; -- 11
INSERT INTO dsbfull.cust_filed_validation SELECT * FROM rcmsdata.cust_filed_validation; 0

DESC daily_amends;-- 16
INSERT INTO dsbfull.daily_amends SELECT * FROM rcmsdata.daily_amends; --error

DESC daily_authorize;-- 8 
INSERT INTO dsbfull.daily_authorize SELECT * FROM rcmsdata.daily_authorize; 100

DESC daily_cashvan_crew;-- 12 
INSERT INTO dsbfull.daily_cashvan_crew SELECT * FROM rcmsdata.daily_cashvan_crew; --error

DESC daily_chequepick;-- 24
INSERT INTO dsbfull.daily_chequepick SELECT * FROM rcmsdata.daily_chequepick; 745601

DESC daily_chequepick1;-- 24
INSERT INTO dsbfull.daily_chequepick SELECT * FROM rcmsdata.daily_chequepick1; 97089

DESC daily_chequepick_2016_17;-- 24 
INSERT INTO dsbfull.daily_chequepick SELECT * FROM rcmsdata.daily_chequepick_2016_17; 606585

DESC daily_chequepick_backup;-- 24
INSERT INTO dsbfull.daily_chequepick SELECT * FROM rcmsdata.daily_chequepick_backup; --error

DESC daily_chequepick_mf;-- 24
INSERT INTO dsbfull.daily_chequepick SELECT * FROM rcmsdata.daily_chequepick_mf; --error

DESC daily_chequepickup_m;-- 25
INSERT INTO dsbfull.daily_chequepickup_m SELECT * FROM rcmsdata.daily_chequepickup_m;

DESC daily_coinpickup;-- 45
INSERT INTO dsbfull.daily_coinpickup SELECT * FROM rcmsdata.daily_coinpickup; 90028

DESC daily_coinpickupmul;-- 32 
INSERT INTO dsbfull.daily_coinpickupmul SELECT * FROM rcmsdata.daily_coinpickupmul; 4853

DESC daily_collection;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection; --error

DESC daily_collection_AugDup2018;-- 50           
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_AugDup2018; --error
               
DESC daily_collection_amend;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_amend; --error

DESC daily_collection_aug18;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_aug18; --error

DESC daily_collection_backup;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_backup; --error

DESC daily_collection_backup_2020;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_backup_2020; 0

DESC daily_collection_backup_alter_2020;-- 50 
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_backup_alter_2020; --error

DESC daily_collection_backup_new;-- 50
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_backup_new; --error

DESC daily_collection_m; -- 38
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_m;

DESC daily_collection_march;-- 50 
INSERT INTO dsbfull.daily_collection SELECT * FROM rcmsdata.daily_collection_march;

DESC daily_collection_scane;-- 46
DESC daily_collectionannex;-- 6
DESC daily_collectionannex_m;-- 6 
DESC daily_collectionmul;-- 39
DESC daily_collectionmul_amend;-- 38 
DESC daily_collectionmul_aug18;-- 38
DESC daily_collectionmul_backup;-- 39
DESC daily_collectionmul_backup_2020;-- 39
DESC daily_collectionmul_backup_alter;-- 39
DESC daily_collectionmul_backup_alter_2020;-- 39 
DESC daily_collectionmul_backup_new;-- 38
DESC daily_collectionmul_m;-- 27
DESC daily_collectionmul_march;-- 38 
DESC daily_collectionmul_scane;-- 34
DESC daily_dd_delivery;-- 27
INSERT INTO dsbfull.daily_dd_delivery SELECT * FROM rcmsdata.daily_dd_delivery; 117

DESC daily_dd_mf;-- 27
INSERT INTO dsbfull.daily_dd_delivery SELECT * FROM rcmsdata.daily_dd_mf; 0

DESC daily_delivery;-- 39 
DESC daily_delivery_mf;-- 39 
DESC daily_deposit;-- 22
DESC daily_deposit_backup;-- 19 
DESC daily_deposit_backup_2018;-- 19 
DESC daily_deposit_backup_alter_2020;-- 22 
DESC daily_deposit_march;-- 19
DESC daily_deposti_dis_bank;-- 21 
DESC daily_discrepancy;-- 26
DESC daily_trans;-- 22
DESC daily_trans_aug18;-- 21
DESC daily_trans_backup;-- 21
DESC daily_trans_backup_2018;-- 21 
DESC daily_trans_backup_alter_2020;-- 22 
DESC daily_trans_backup_ms;-- 21
DESC daily_trans_bds;-- 37


DESC daily_trans_bds_burial;-- 37 
INSERT INTO dsbfull.daily_trans_bds_burial SELECT * FROM rcmsdata.daily_trans_bds_burial; 7864976

DESC daily_trans_cemap;-- 10
INSERT INTO dsbfull.daily_trans_cemap SELECT * FROM rcmsdata.daily_trans_cemap; --error

DESC daily_trans_coin;-- 21
INSERT INTO dsbfull.daily_trans_coin SELECT * FROM rcmsdata.daily_trans_coin; 102067

DESC daily_trans_dummy;-- 18
INSERT INTO dsbfull.daily_trans_dummy SELECT * FROM rcmsdata.daily_trans_dummy; 1220

DESC daily_trans_m;-- 25
INSERT INTO dsbfull.daily_trans_m SELECT * FROM rcmsdata.daily_trans_m; --error

DESC daily_trans_m_dummy;-- 16 
INSERT INTO dsbfull.daily_trans_m_dummy SELECT * FROM rcmsdata.daily_trans_m_dummy; 16

DESC daily_trans_scane;-- 21
INSERT INTO dsbfull.daily_trans_scane SELECT * FROM rcmsdata.daily_trans_scane; 917095

DESC daily_transaction;-- 20
INSERT INTO dsbfull.daily_transaction SELECT * FROM rcmsdata.daily_transaction; 0

DESC daily_withdraw;-- 11
INSERT INTO dsbfull.daily_withdraw SELECT * FROM rcmsdata.daily_withdraw; 278981

DESC daily_withdraw_mf;-- 11
INSERT INTO dsbfull.daily_withdraw_mf SELECT * FROM rcmsdata.daily_withdraw_mf; 1127

DESC day_two_fund;-- 4
INSERT INTO dsbfull.day_two_fund SELECT * FROM rcmsdata.day_two_fund; 192

DESC dc_login;-- 9
INSERT INTO dsbfull.dc_login SELECT * FROM rcmsdata.dc_login; 70

DESC dc_open;-- 6
INSERT INTO dsbfull.dc_open SELECT * FROM rcmsdata.dc_open;  9965

DESC dc_param;-- 2
INSERT INTO dsbfull.dc_param SELECT * FROM rcmsdata.dc_param; 0

DESC dcomb_sentstatus;-- 10
INSERT INTO dsbfull.dcomb_sentstatus SELECT * FROM rcmsdata.dcomb_sentstatus; 0

DESC dcomb_trans;-- 16
INSERT INTO dsbfull.dcomb_trans SELECT * FROM rcmsdata.dcomb_trans;  43739

DESC dcv_crew;-- 10
INSERT INTO dsbfull.dcv_crew SELECT * FROM rcmsdata.dcv_crew; --error

DESC dd_delivery_field_custome;-- 30
INSERT INTO dsbfull.dd_delivery_field_custome SELECT * FROM rcmsdata.dd_delivery_field_custome; 2

DESC delivery_checked_transactions;-- 16 
INSERT INTO dsbfull.delivery_checked_transactions SELECT * FROM rcmsdata.delivery_checked_transactions; --error 

DESC delivery_field_custome;-- 30
INSERT INTO dsbfull.delivery_field_custome SELECT * FROM rcmsdata.delivery_field_custome; 42

DESC demomination_conversion;-- 64
INSERT INTO dsbfull.demomination_conversion SELECT * FROM rcmsdata.demomination_conversion;  --error

DESC denomination_conversion;-- 65
INSERT INTO dsbfull.denomination_conversion SELECT * FROM rcmsdata.denomination_conversion; --error

DESC depart_master;-- 4
INSERT INTO dsbfull.depart_master SELECT * FROM rcmsdata.depart_master; 14

DESC deposit_info;-- 23
INSERT INTO dsbfull.deposit_info SELECT * FROM rcmsdata.deposit_info; 0

DESC deposit_slip;-- 18
INSERT INTO dsbfull.deposit_slip SELECT * FROM rcmsdata.deposit_slip; --error 

DESC desig_master;-- 5
INSERT INTO dsbfull.desig_master SELECT * FROM rcmsdata.desig_master; 54

DESC drag_content;-- 16
INSERT INTO dsbfull.drag_content SELECT * FROM rcmsdata.drag_content; --error

DESC dup_rec_cnd;-- 8
INSERT INTO dsbfull.dup_rec_cnd SELECT * FROM rcmsdata.dup_rec_cnd; 18

DESC email_setting;-- 10 
INSERT INTO dsbfull.email_setting SELECT * FROM rcmsdata.email_setting; 0

DESC emp_master;-- 20
INSERT INTO dsbfull.emp_master SELECT * FROM rcmsdata.emp_master; --error

DESC expense_head;-- 6
INSERT INTO dsbfull.expense_head SELECT * FROM rcmsdata.expense_head; 8

DESC expense_info;-- 12
INSERT INTO dsbfull.expense_info SELECT * FROM rcmsdata.expense_info; 3

DESC finance_analytics;-- 10
INSERT INTO dsbfull.finance_analytics SELECT * FROM rcmsdata.finance_analytics; --error

DESC float_recon_entry;-- 32
INSERT INTO dsbfull.float_recon_entry SELECT * FROM rcmsdata.float_recon_entry; --error

DESC follow_up;-- 5
INSERT INTO dsbfull.follow_up SELECT * FROM rcmsdata.follow_up; 3

DESC funding_cheques;-- 14 
INSERT INTO dsbfull.funding_cheques SELECT * FROM rcmsdata.funding_cheques; --error

DESC gold_delivery;-- 20
INSERT INTO dsbfull.gold_delivery SELECT * FROM rcmsdata.gold_delivery; 1

DESC gold_delivery_micro;-- 17 
INSERT INTO dsbfull.gold_delivery_micro SELECT * FROM rcmsdata.gold_delivery_micro; 0

DESC gold_pickup;-- 34
INSERT INTO dsbfull.gold_pickup SELECT * FROM rcmsdata.gold_pickup; 5


DESC hd_current_version;-- 4
INSERT INTO dsbfull.hd_current_version SELECT * FROM rcmsdata.hd_current_version;  3

DESC hd_deposit;-- 15
INSERT INTO dsbfull.hd_deposit SELECT * FROM rcmsdata.hd_deposit;  728

DESC hd_log;-- 6
INSERT INTO dsbfull.hd_log SELECT * FROM rcmsdata.hd_log;  18181

DESC hd_login;-- 7 
INSERT INTO dsbfull.hd_login SELECT * FROM rcmsdata.hd_login; 166

DESC hd_open;-- 5
INSERT INTO dsbfull.hd_open SELECT * FROM rcmsdata.hd_open;  18211

DESC hd_receipt;-- 34 
INSERT INTO dsbfull.hd_receipt SELECT * FROM rcmsdata.hd_receipt;  85972

DESC hd_receipt_mul;-- 22 
INSERT INTO dsbfull.hd_receipt_mul SELECT * FROM rcmsdata.hd_receipt_mul;  4550

DESC hd_sentstatus;-- 9
INSERT INTO dsbfull.hd_sentstatus SELECT * FROM rcmsdata.hd_sentstatus; 315995

DESC hrms_app_edudet;-- 10 
INSERT INTO dsbfull.hrms_app_edudet SELECT * FROM rcmsdata.hrms_app_edudet; 4

DESC hrms_app_expdet;-- 10
INSERT INTO dsbfull.hrms_app_expdet SELECT * FROM rcmsdata.hrms_app_expdet; 4

DESC hrms_applied;-- 97
INSERT INTO dsbfull.hrms_applied SELECT * FROM rcmsdata.hrms_applied; 51

DESC hrms_attendance;-- 73 
INSERT INTO dsbfull.hrms_attendance SELECT * FROM rcmsdata.hrms_attendance; --error

DESC hrms_attendance_rpf;-- 70 
INSERT INTO dsbfull.hrms_attendance_rpf SELECT * FROM rcmsdata.hrms_attendance_rpf;  --error

DESC hrms_attendance_status;-- 10 
INSERT INTO dsbfull.hrms_attendance_status SELECT * FROM rcmsdata.hrms_attendance_status; --error

DESC hrms_bank_details;-- 3
INSERT INTO dsbfull.hrms_bank_details SELECT * FROM rcmsdata.hrms_bank_details; 92

DESC hrms_branch; -- 5
INSERT INTO dsbfull.hrms_branch SELECT * FROM rcmsdata.hrms_branch; 20

DESC hrms_ce_attn_pay;-- 55
INSERT INTO dsbfull.hrms_ce_attn_pay SELECT * FROM rcmsdata.hrms_ce_attn_pay; 414726

DESC hrms_ce_attn_pay_feb3;-- 46 
INSERT INTO dsbfull.hrms_ce_attn_pay_feb3 SELECT * FROM rcmsdata.hrms_ce_attn_pay_feb3; 30147

DESC hrms_ce_attn_pay_kolkata;-- 80 
INSERT INTO dsbfull.hrms_ce_attn_pay_kolkata SELECT * FROM rcmsdata.hrms_ce_attn_pay_kolkata; --error

DESC hrms_ce_attn_pay_old;-- 81
INSERT INTO dsbfull.hrms_ce_attn_pay_old SELECT * FROM rcmsdata.hrms_ce_attn_pay_old; --error

DESC hrms_ce_attn_pay_old_aug;-- 81 
INSERT INTO dsbfull.hrms_ce_attn_pay_old SELECT * FROM rcmsdata.hrms_ce_attn_pay_old_aug; --error

DESC hrms_ce_attn_pay_old_previos; -- 65 
INSERT INTO dsbfull.hrms_ce_attn_pay_old_previos SELECT * FROM rcmsdata.hrms_ce_attn_pay_old_previos; --error

DESC hrms_edu_details;-- 11
INSERT INTO dsbfull.hrms_edu_details SELECT * FROM rcmsdata.hrms_edu_details; --error

DESC hrms_empdet;-- 74
INSERT INTO dsbfull.hrms_empdet SELECT * FROM rcmsdata.hrms_empdet; --error

DESC hrms_empdoc;-- 8
INSERT INTO dsbfull.hrms_empdoc SELECT * FROM rcmsdata.hrms_empdoc; 167741

DESC hrms_emprel;-- 12
INSERT INTO dsbfull.hrms_emprel SELECT * FROM rcmsdata.hrms_emprel; 11

DESC hrms_empresign;-- 12
INSERT INTO dsbfull.hrms_empresign SELECT * FROM rcmsdata.hrms_empresign; 10269

DESC hrms_empveri;-- 15
INSERT INTO dsbfull.hrms_empveri SELECT * FROM rcmsdata.hrms_empveri; 11

DESC hrms_exp_details;-- 11
INSERT INTO dsbfull.hrms_empresign SELECT * FROM rcmsdata.hrms_empresign; --error

DESC hrms_increment_details;-- 28
INSERT INTO dsbfull.hrms_increment_details SELECT * FROM rcmsdata.hrms_increment_details; --error --

DESC hrms_join;-- 
INSERT INTO dsbfull.hrms_join SELECT * FROM rcmsdata.hrms_join; 17

DESC hrms_leaveapp;-- 
INSERT INTO dsbfull.hrms_leaveapp SELECT * FROM rcmsdata.hrms_leaveapp; --error

DESC hrms_login;-- 
INSERT INTO dsbfull.hrms_login SELECT * FROM rcmsdata.hrms_login; 2


DESC hrms_open;-- 
INSERT INTO dsbfull.hrms_open SELECT * FROM rcmsdata.hrms_open; 666

DESC hrms_open_t;--
INSERT INTO dsbfull.hrms_open_t SELECT * FROM rcmsdata.hrms_open_t; 0

DESC hrms_paymaster;-- 
INSERT INTO dsbfull.hrms_paymaster SELECT * FROM rcmsdata.hrms_paymaster; --error

DESC hrms_rpf_payslip;-- 
INSERT INTO dsbfull.hrms_rpf_payslip SELECT * FROM rcmsdata.hrms_rpf_payslip; 0

DESC hrms_salary_master;-- 
INSERT INTO dsbfull.hrms_salary_master SELECT * FROM rcmsdata.hrms_salary_master; 69

DESC hrms_salmaster;-- 
INSERT INTO dsbfull.hrms_salmaster SELECT * FROM rcmsdata.hrms_salmaster; 0

DESC hrms_sentsms;-- 
INSERT INTO dsbfull.hrms_sentsms SELECT * FROM rcmsdata.hrms_sentsms; 0

DESC hrms_staff_att;-- 
INSERT INTO dsbfull.hrms_staff_att SELECT * FROM rcmsdata.hrms_staff_att; --error

DESC idfc_pincodes;-- 
INSERT INTO dsbfull.idfc_pincodes SELECT * FROM rcmsdata.idfc_pincodes;  5942

DESC imp_idds_file;-- 
INSERT INTO dsbfull.imp_idds_file SELECT * FROM rcmsdata.imp_idds_file;  5

DESC internal_transfer;-- 
INSERT INTO dsbfull.internal_transfer SELECT * FROM rcmsdata.internal_transfer; --error

DESC isms_log;-- 
INSERT INTO dsbfull.isms_log SELECT * FROM rcmsdata.isms_log; 173

DESC itdatacard_conf;-- 
INSERT INTO dsbfull.itdatacard_conf SELECT * FROM rcmsdata.itdatacard_conf; 31

DESC ithardsoft_master;-- 
INSERT INTO dsbfull.ithardsoft_master SELECT * FROM rcmsdata.ithardsoft_master;  0

DESC itisp_conf;-- 
INSERT INTO dsbfull.itisp_conf SELECT * FROM rcmsdata.itisp_conf;  51

DESC itlaptop_conf;-- 
INSERT INTO dsbfull.itlaptop_conf SELECT * FROM rcmsdata.itlaptop_conf; 55

DESC itprinter_conf;-- 
INSERT INTO dsbfull.itprinter_conf SELECT * FROM rcmsdata.itprinter_conf; 40

DESC itworkstat_conf;-- 
INSERT INTO dsbfull.itworkstat_conf SELECT * FROM rcmsdata.itworkstat_conf; 224

DESC lead_info;-- 
DESC lead_status;-- 
DESC lead_type;-- 
DESC location_master;-- 
DESC login;-- 
DESC mail_send_log;-- 
DESC master_cih_location;-- 
DESC master_cluster;-- 
DESC mbc_custom;-- 
DESC mbc_daily_collection;-- 
DESC mbc_daily_trans;-- 
DESC mbc_mapping;-- 
DESC mbc_master;-- 
DESC mbc_services;-- 
DESC mbctrans_details;
DESC mf_error;
DESC mf_login;
DESC mf_open;
DESC mf_open_backup;
DESC mf_params;
DESC mf_params_backup;
DESC mf_receipt;
DESC mf_receipt_backup;
DESC mf_receipt_mul;
DESC mf_receipt_mul_backup;
DESC mf_sentstatus;
DESC mf_sentstatus_backup;
DESC mob_ce_pinnos;
DESC mob_mob_ce_pinnos;
DESC modify_daily_trans;
DESC new;
DESC new1;
DESC open_t;
DESC open_t_backup;
DESC page_creation;
DESC payslip_details;
DESC pickup_cash_dynamic_custom;
DESC pickup_cheque_custom;
DESC pickup_cheque_dynamic_custom;
DESC pickup_field_custome;
DESC pickup_field_report;
DESC products_t;
DESC pull_sms;
DESC radiant_ce;
DESC radiant_location;
DESC radiant_staff;
DESC rcms_giscontrolloc;
DESC rcms_gispoints;
DESC rcms_gisroute;
DESC rcms_sms_mail_console;
DESC rcmscircular_t;
DESC rcmscirvew_t;
DESC reason_master;
DESC recon_complete;
DESC recon_download_log;
DESC region_eod;
DESC region_master;
DESC region_stat;
DESC report_complition_custid;
DESC report_cutofftime;
DESC report_details;
DESC report_download_status;
DESC report_pages;
DESC restrict_macid;
DESC rpf_payslip;
DESC sent_sms;
DESC shop_cemap;
DESC shop_city_loc;
DESC shop_clbcl;
DESC shop_csv;
DESC shop_details1;
DESC shop_details_analytics;
DESC shop_ma;
DESC shop_pincode;
DESC similar;
DESC sms_log;
DESC sms_mail_tracker;
DESC sms_setting;
DESC sms_trans;
DESC sodexo_eod;
DESC sodexo_pickups;
DESC state_client_mis;
DESC state_code;
DESC state_latlong;
DESC t_daily_collectionannex;
DESC t_daily_collectionmul;
DESC t_daily_delivery;
DESC t_daily_withdraw;
DESC tdaily_trans;
DESC temp_email_alert_client_wise;
DESC temp_email_alert_statistics;
DESC temp_transdetails;
DESC temp_transshopdetails;
DESC test;
DESC test1;
DESC total_balance;
DESC trans_updated_tracker;
DESC transaction_otp;
DESC trouble_ticket;
DESC update_shop;
DESC vantrans_details;
DESC vault_cash_bag_cash_entry;
DESC vault_cash_bag_cash_entry_backup;
DESC vault_cash_bag_entry;
DESC vault_cash_bag_entry_backup;
DESC vault_cash_deposit;
DESC vault_cash_in_discrepancy;
DESC vault_cash_in_history;
DESC vault_cash_in_new;
DESC vault_cash_others_history;
DESC vault_cash_out_history;
DESC vault_cash_out_new;
DESC vault_cash_out_new_back;
DESC vault_cash_out_new_backup;
DESC vault_cashier_entry;
DESC vault_ce_entry;
DESC vault_ce_entry_mul;
DESC vault_ce_entry_mul_backup;
DESC vault_checked_transactions;
DESC vault_checked_transactions_backup;
DESC vault_client_master;
DESC vault_daily_trans;
DESC vault_daily_trans_backup;
DESC vault_daily_trans_new_backup;
DESC vault_daily_trans_new_cash;
DESC vault_deposit_details;
DESC vault_details;
DESC vault_daily_trans_new;
DESC vault_disposal_bag;
DESC vault_disposal_cash;
DESC vault_disposal_delivery;
DESC vault_frez_status;
DESC vault_in;
DESC vault_in_history;
DESC vault_in_out_details;
DESC vault_info;
DESC vault_issuable_details;
DESC vault_mandate_master;
DESC vault_master;
DESC vault_nonissuable_details;
DESC vault_opening_balance;
DESC vault_other_inout;
DESC vault_out;
DESC vault_out_history;
DESC zone_master;
DESC vault_total_cash_details;
DESC view_translog_track;









