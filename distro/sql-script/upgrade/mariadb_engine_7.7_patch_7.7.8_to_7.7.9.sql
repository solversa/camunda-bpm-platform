-- https://app.camunda.com/jira/browse/CAM-8833
create index ACT_IDX_HI_PROCINST_PROC_DEF_ID_END_TIME_ on ACT_HI_PROCINST(PROC_DEF_ID_, END_TIME_);
create index ACT_IDX_HI_ACT_INST_PROC_DEF_ID_END_TIME_ on ACT_HI_ACTINST(PROC_DEF_ID_, END_TIME_);