-- 16/12/2016 15h19min28s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000021
;

-- 16/12/2016 15h19min28s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000021
;

-- 16/12/2016 15h19min28s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000021 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h19min43s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000005
;

-- 16/12/2016 15h19min43s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000005
;

-- 16/12/2016 15h19min43s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000005 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h19min48s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000004
;

-- 16/12/2016 15h19min48s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000004
;

-- 16/12/2016 15h19min48s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000004 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h20min21s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000036
;

-- 16/12/2016 15h20min21s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000036
;

-- 16/12/2016 15h20min21s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000036 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h20min33s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000032
;

-- 16/12/2016 15h20min33s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000032
;

-- 16/12/2016 15h20min33s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000032 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h20min41s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000027
;

-- 16/12/2016 15h20min41s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000027
;

-- 16/12/2016 15h20min41s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000027 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h20min47s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000022
;

-- 16/12/2016 15h20min47s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000022
;

-- 16/12/2016 15h20min47s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000022 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h26min19s BRST
UPDATE AD_Table SET AD_Window_ID=NULL,Updated=TO_DATE('2016-12-16 15:26:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=1000004
;

-- 16/12/2016 15h26min25s BRST
UPDATE AD_Table SET AD_Window_ID=NULL,Updated=TO_DATE('2016-12-16 15:26:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=1000005
;

-- 16/12/2016 15h28min29s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000975
;

-- 16/12/2016 15h28min29s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000975
;

-- 16/12/2016 15h28min55s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000997
;

-- 16/12/2016 15h28min55s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000997
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000032
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000032
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000041
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000041
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000038
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000038
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000034
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000034
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000044
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000044
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000033
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000033
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000036
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000036
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000037
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000037
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000040
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000040
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000039
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000039
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000042
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000042
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000031
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000031
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000043
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000043
;

-- 16/12/2016 15h29min38s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000635
;

-- 16/12/2016 15h29min38s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000635
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000046
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000046
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000055
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000055
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000049
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000049
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000045
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000045
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000054
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000054
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000048
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000048
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000057
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000057
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000047
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000047
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000052
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000052
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000051
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000051
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000056
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000056
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000053
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000053
;

-- 16/12/2016 15h29min44s BRST
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=1000733
;

-- 16/12/2016 15h29min44s BRST
DELETE FROM AD_Field WHERE AD_Field_ID=1000733
;

-- 16/12/2016 15h29min48s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000002
;

-- 16/12/2016 15h29min48s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000002
;

-- 16/12/2016 15h29min50s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000001
;

-- 16/12/2016 15h29min50s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000001
;

-- 16/12/2016 15h29min54s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000001
;

-- 16/12/2016 15h29min54s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000001
;

-- 16/12/2016 15h30min7s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000707
;

-- 16/12/2016 15h30min7s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000707
;

-- 16/12/2016 15h30min9s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000150
;

-- 16/12/2016 15h30min9s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000150
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000139
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000139
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000138
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000138
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000141
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000141
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000142
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000142
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000146
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000146
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000140
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000140
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000716
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000716
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000143
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000143
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000144
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000144
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000147
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000147
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000149
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000149
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000154
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000154
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000153
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000153
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000152
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000152
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000151
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000151
;

-- 16/12/2016 15h30min23s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000148
;

-- 16/12/2016 15h30min23s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000148
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000157
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000157
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000156
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000156
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000168
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000168
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000159
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000159
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000160
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000160
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000158
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000158
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000155
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000155
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000163
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000163
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000164
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000164
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000161
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000161
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000162
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000162
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000166
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000166
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000169
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000169
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000167
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000167
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000171
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000171
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000732
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000732
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000170
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000170
;

-- 16/12/2016 15h30min48s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000165
;

-- 16/12/2016 15h30min48s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000165
;

-- 16/12/2016 15h30min51s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000005
;

-- 16/12/2016 15h30min51s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000005
;

DELETE FROM AD_PInstance WHERE AD_Process_ID=1000003
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000003
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000013
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000013
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000012
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000012
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000014
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000014
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000015
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000015
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000016
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000016
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000000
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000000
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000005
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000005
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000006
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000006
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1000004
;
DELETE FROM AD_Process WHERE AD_Process_ID=1000004
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1100002
;
DELETE FROM AD_Process WHERE AD_Process_ID=1100002
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1100003
;
DELETE FROM AD_Process WHERE AD_Process_ID=1100003
;
DELETE FROM AD_PInstance WHERE AD_Process_ID=1100001
;
DELETE FROM AD_Process WHERE AD_Process_ID=1100001
;

-- 16/12/2016 15h43min50s BRST
UPDATE AD_Table SET AD_Window_ID=NULL,Updated=TO_DATE('2016-12-16 15:43:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=1000039
;

-- 16/12/2016 15h43min55s BRST
UPDATE AD_Table SET AD_Window_ID=NULL,Updated=TO_DATE('2016-12-16 15:43:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=1000040
;

-- 16/12/2016 15h44min25s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000039
;

-- 16/12/2016 15h44min25s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000039
;

-- 16/12/2016 15h44min27s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000040
;

-- 16/12/2016 15h44min27s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000040
;

-- 16/12/2016 15h44min34s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000024
;

-- 16/12/2016 15h44min34s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000024
;

-- 16/12/2016 15h44min51s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000036
;

-- 16/12/2016 15h44min51s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000036
;

-- 16/12/2016 15h44min51s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000036 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h44min54s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000024
;

-- 16/12/2016 15h44min54s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000024
;

-- 16/12/2016 15h45min42s BRST
DELETE  FROM  AD_Reference_Trl WHERE AD_Reference_ID=1000039
;

-- 16/12/2016 15h45min42s BRST
DELETE FROM AD_Reference WHERE AD_Reference_ID=1000039
;

-- 16/12/2016 15h45min45s BRST
DELETE  FROM  AD_Reference_Trl WHERE AD_Reference_ID=1000038
;

-- 16/12/2016 15h45min45s BRST
DELETE FROM AD_Reference WHERE AD_Reference_ID=1000038
;

-- 16/12/2016 15h47min3s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000041
;

-- 16/12/2016 15h47min3s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000041
;

-- 16/12/2016 15h47min3s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000041 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h47min6s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1120017
;

-- 16/12/2016 15h47min6s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1120017
;

-- 16/12/2016 15h47min6s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1120017 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h47min13s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000040
;

-- 16/12/2016 15h47min13s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000040
;

-- 16/12/2016 15h47min14s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000040 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h47min18s BRST
DELETE  FROM  AD_Menu_Trl WHERE AD_Menu_ID=1000039
;

-- 16/12/2016 15h47min18s BRST
DELETE FROM AD_Menu WHERE AD_Menu_ID=1000039
;

-- 16/12/2016 15h47min18s BRST
DELETE FROM AD_TreeNodeMM n WHERE Node_ID=1000039 AND EXISTS (SELECT * FROM AD_Tree t WHERE t.AD_Tree_ID=n.AD_Tree_ID AND t.TreeType='MM')
;

-- 16/12/2016 15h47min33s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000044
;

-- 16/12/2016 15h47min33s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000044
;

-- 16/12/2016 15h47min34s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000045
;

-- 16/12/2016 15h47min34s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000045
;

-- 16/12/2016 15h47min42s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000026
;

-- 16/12/2016 15h47min42s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000026
;

-- 16/12/2016 15h47min45s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000025
;

-- 16/12/2016 15h47min45s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000025
;

-- 16/12/2016 15h48min24s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000976
;

-- 16/12/2016 15h48min25s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000976
;

-- 16/12/2016 15h48min27s BRST
DELETE  FROM  AD_Reference_Trl WHERE AD_Reference_ID=1000040
;

-- 16/12/2016 15h48min27s BRST
DELETE FROM AD_Reference WHERE AD_Reference_ID=1000040
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000963
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000963
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000964
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000964
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000970
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000970
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000973
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000973
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000972
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000972
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000966
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000966
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000967
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000967
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000965
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000965
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000974
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000974
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000962
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000962
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000971
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000971
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000975
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000975
;

-- 16/12/2016 15h48min33s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000968
;

-- 16/12/2016 15h48min33s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000968
;

-- 16/12/2016 15h48min34s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000969
;

-- 16/12/2016 15h48min34s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000969
;

-- 16/12/2016 15h48min34s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000977
;

-- 16/12/2016 15h48min34s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000977
;

-- 16/12/2016 15h48min34s BRST
DELETE AD_Column WHERE AD_Column_ID=1000976
;

-- 16/12/2016 15h48min34s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000978
;

-- 16/12/2016 15h48min34s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000978
;

-- 16/12/2016 15h48min34s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000979
;

-- 16/12/2016 15h48min34s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000979
;

-- 16/12/2016 15h48min42s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000039
;

-- 16/12/2016 15h48min42s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000039
;

-- 16/12/2016 16h1min9s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000035
;

-- 16/12/2016 16h1min9s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000035
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000940
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000940
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000941
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000941
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000948
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000948
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000947
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000947
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000943
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000943
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000944
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000944
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000942
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000942
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000939
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000939
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000945
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000945
;

-- 16/12/2016 16h1min14s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000946
;

-- 16/12/2016 16h1min14s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000946
;

-- 16/12/2016 16h1min17s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000038
;

-- 16/12/2016 16h1min17s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000038
;

-- 16/12/2016 16h1min20s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000981
;

-- 16/12/2016 16h1min20s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000981
;

-- 16/12/2016 16h1min20s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000982
;

-- 16/12/2016 16h1min20s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000982
;

-- 16/12/2016 16h1min20s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000996
;

-- 16/12/2016 16h1min20s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000996
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000994
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000994
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000985
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000985
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000986
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000986
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000990
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000990
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000984
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000984
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1001032
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1001032
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000980
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000980
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000989
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000989
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000992
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000992
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000991
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000991
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000995
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000995
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000993
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000993
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000987
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000987
;

-- 16/12/2016 16h1min21s BRST
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=1000988
;

-- 16/12/2016 16h1min21s BRST
DELETE FROM AD_Column WHERE AD_Column_ID=1000988
;

-- 16/12/2016 16h1min23s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000040
;

-- 16/12/2016 16h1min23s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000040
;

-- 16/12/2016 16h5min3s BRST
UPDATE AD_Table SET AD_Window_ID=NULL,Updated=TO_DATE('2016-12-16 16:05:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=1000030
;

-- 16/12/2016 16h5min9s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000023
;

-- 16/12/2016 16h5min9s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000023
;

-- 16/12/2016 16h5min11s BRST
DELETE  FROM  AD_Window_Trl WHERE AD_Window_ID=1000016
;

-- 16/12/2016 16h5min11s BRST
DELETE FROM AD_Window WHERE AD_Window_ID=1000016
;

-- 16/12/2016 16h5min34s BRST
DELETE  FROM  AD_Reference_Trl WHERE AD_Reference_ID=1000025
;

-- 16/12/2016 16h5min34s BRST
DELETE FROM AD_Reference WHERE AD_Reference_ID=1000025
;

-- 16/12/2016 16h5min38s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000030
;

-- 16/12/2016 16h5min38s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000030
;

-- 16/12/2016 16h8min42s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000037
;

-- 16/12/2016 16h8min42s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000037
;

-- 16/12/2016 16h10min6s BRST
DELETE	AD_Element_Trl 	WHERE	AD_Element_ID IN 	(SELECT AD_Element_ID FROM AD_Element e  	WHERE NOT EXISTS 	(SELECT 1 FROM AD_Column c WHERE UPPER(e.ColumnName)=UPPER(c.ColumnName)) 	AND NOT EXISTS 	(SELECT 1 FROM AD_Process_Para p WHERE UPPER(e.ColumnName)=UPPER(p.ColumnName)))
;

-- 16/12/2016 16h10min6s BRST
DELETE	AD_Element e 	WHERE AD_Element_ID >= 1000000 AND NOT EXISTS 	(SELECT 1 FROM AD_Column c WHERE UPPER(e.ColumnName)=UPPER(c.ColumnName)) 	AND NOT EXISTS 	(SELECT 1 FROM AD_Process_Para p WHERE UPPER(e.ColumnName)=UPPER(p.ColumnName))
;

-- 21/12/2016 14h13min1s BRST
DELETE FROM AD_Ref_Table WHERE AD_Reference_ID=1000002
;

-- 21/12/2016 14h13min3s BRST
DELETE  FROM  AD_Reference_Trl WHERE AD_Reference_ID=1000002
;

-- 21/12/2016 14h13min3s BRST
DELETE FROM AD_Reference WHERE AD_Reference_ID=1000002
;

-- 21/12/2016 14h13min8s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000004
;

-- 21/12/2016 14h13min8s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000004
;

-- 21/12/2016 14h13min30s BRST
DELETE  FROM  AD_Tab_Trl WHERE AD_Tab_ID=1000022
;

-- 21/12/2016 14h13min30s BRST
DELETE FROM AD_Tab WHERE AD_Tab_ID=1000022
;

-- 21/12/2016 14h13min44s BRST
DELETE  FROM  AD_Table_Trl WHERE AD_Table_ID=1000029
;

-- 21/12/2016 14h13min44s BRST
DELETE FROM AD_Table WHERE AD_Table_ID=1000029
;

SELECT Register_Migration_Script ('247-RemoveDeprecated.sql') FROM DUAL
;

EXIT