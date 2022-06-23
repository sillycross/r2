<dec f='luajit/lj_ir.h' l='560' type='int32_t'/>
<offset>0</offset>
<doc f='luajit/lj_ir.h' l='560'>/* 32 bit signed integer literal (overlaps op12). */</doc>
<use f='luajit/lj_emit_x86.h' l='403' u='r' c='emit_loadk64'/>
<use f='luajit/lj_emit_x86.h' l='413' u='w' c='emit_loadk64'/>
<use f='luajit/lj_emit_x86.h' l='418' u='r' c='emit_loadk64'/>
<use f='luajit/lj_asm.c' l='377' u='r' c='ra_rematk'/>
<use f='luajit/lj_asm.c' l='777' u='r' c='ra_left'/>
<use f='luajit/lj_asm.c' l='1349' u='r' c='asm_callx_flags'/>
<use f='luajit/lj_asm_x86.h' l='90' u='r' c='asm_isk32'/>
<use f='luajit/lj_asm_x86.h' l='143' u='r' c='asm_fuseabase'/>
<use f='luajit/lj_asm_x86.h' l='157' u='r' c='asm_fusearef'/>
<use f='luajit/lj_asm_x86.h' l='168' u='r' c='asm_fusearef'/>
<use f='luajit/lj_asm_x86.h' l='281' u='r' c='asm_fusestrref'/>
<use f='luajit/lj_asm_x86.h' l='289' u='r' c='asm_fusestrref'/>
<use f='luajit/lj_asm_x86.h' l='295' u='r' c='asm_fusestrref'/>
<use f='luajit/lj_asm_x86.h' l='349' u='r' c='asm_fusexref'/>
<use f='luajit/lj_asm_x86.h' l='352' u='r' c='asm_fusexref'/>
<use f='luajit/lj_asm_x86.h' l='384' u='r' c='asm_fuseloadk64'/>
<use f='luajit/lj_asm_x86.h' l='390' u='w' c='asm_fuseloadk64'/>
<use f='luajit/lj_asm_x86.h' l='395' u='r' c='asm_fuseloadk64'/>
<use f='luajit/lj_asm_x86.h' l='610' u='r' c='asm_gencall'/>
<use f='luajit/lj_asm_x86.h' l='636' u='r' c='asm_gencall'/>
<use f='luajit/lj_asm_x86.h' l='720' u='r' c='asm_callx_func'/>
<use f='luajit/lj_asm_x86.h' l='1653' u='r' c='asm_ahustore'/>
<use f='luajit/lj_asm_x86.h' l='1794' u='r' c='asm_cnew'/>
<use f='luajit/lj_asm_x86.h' l='1814' u='r' c='asm_cnew'/>
<use f='luajit/lj_asm_x86.h' l='2142' u='r' c='asm_lea'/>
<use f='luajit/lj_asm_x86.h' l='2153' u='r' c='asm_lea'/>
<use f='luajit/lj_asm_x86.h' l='2163' u='r' c='asm_lea'/>
<use f='luajit/lj_asm_x86.h' l='2166' u='r' c='asm_lea'/>
<use f='luajit/lj_asm_x86.h' l='2276' u='r' c='asm_bitshift'/>
<use f='luajit/lj_asm.c' l='2131' u='w' c='asm_setup_regsp'/>
<use f='luajit/lj_crecord.c' l='234' u='r' c='crec_copy'/>
<use f='luajit/lj_crecord.c' l='319' u='r' c='crec_fill'/>
<use f='luajit/lj_crecord.c' l='712' u='r' c='crec_reassoc_ofs'/>
<use f='luajit/lj_crecord.c' l='1339' u='r' c='crec_arith_int64'/>
<use f='luajit/lj_crecord.c' l='1342' u='r' c='crec_arith_int64'/>
<use f='luajit/lj_ffrecord.c' l='343' u='r' c='recff_tonumber'/>
<use f='luajit/lj_ffrecord.c' l='506' u='r' c='recff_getfenv'/>
<use f='luajit/lj_ffrecord.c' l='1128' u='r' c='recff_io_write'/>
<use f='luajit/lj_ir.c' l='204' u='r' c='lj_ir_kint'/>
<use f='luajit/lj_ir.c' l='208' u='w' c='lj_ir_kint'/>
<use f='luajit/lj_ir.c' l='349' u='w' c='lj_ir_knull'/>
<use f='luajit/lj_ir.c' l='390' u='r' c='lj_ir_kvalue'/>
<use f='luajit/lj_opt_fold.c' l='244' u='r' c='fold_kfold_numpow'/>
<use f='luajit/lj_opt_fold.c' l='307' macro='1' u='w' c='fold_kfold_intarith'/>
<use f='luajit/lj_opt_fold.c' l='307' u='r' c='fold_kfold_intarith'/>
<use f='luajit/lj_opt_fold.c' l='307' u='r' c='fold_kfold_intarith'/>
<use f='luajit/lj_opt_fold.c' l='315' u='r' c='fold_kfold_intovarith'/>
<use f='luajit/lj_opt_fold.c' l='315' u='r' c='fold_kfold_intovarith'/>
<use f='luajit/lj_opt_fold.c' l='320' macro='1' u='w' c='fold_kfold_intovarith'/>
<use f='luajit/lj_opt_fold.c' l='326' macro='1' u='w' c='fold_kfold_bnot'/>
<use f='luajit/lj_opt_fold.c' l='326' u='r' c='fold_kfold_bnot'/>
<use f='luajit/lj_opt_fold.c' l='332' macro='1' u='w' c='fold_kfold_bswap'/>
<use f='luajit/lj_opt_fold.c' l='332' u='r' c='fold_kfold_bswap'/>
<use f='luajit/lj_opt_fold.c' l='346' u='r' c='fold_kfold_intcomp'/>
<use f='luajit/lj_opt_fold.c' l='346' u='r' c='fold_kfold_intcomp'/>
<use f='luajit/lj_opt_fold.c' l='364' u='r' c='fold_kfold_intcomp0'/>
<use f='luajit/lj_opt_fold.c' l='440' u='r' c='fold_kfold_int64shift'/>
<use f='luajit/lj_opt_fold.c' l='512' u='r' c='fold_kfold_snew_kptr'/>
<use f='luajit/lj_opt_fold.c' l='519' u='r' c='fold_kfold_snew_empty'/>
<use f='luajit/lj_opt_fold.c' l='529' u='r' c='fold_kfold_strref'/>
<use f='luajit/lj_opt_fold.c' l='536' u='r' c='fold_kfold_strref_snew'/>
<use f='luajit/lj_opt_fold.c' l='559' macro='1' u='w' c='fold_kfold_strcmp'/>
<use f='luajit/lj_opt_fold.c' l='688' u='r' c='fold_bufput_kfold_rep'/>
<use f='luajit/lj_opt_fold.c' l='709' u='r' c='fold_bufput_kfold_fmt'/>
<use f='luajit/lj_opt_fold.c' l='720' u='r' c='fold_bufput_kfold_fmt'/>
<use f='luajit/lj_opt_fold.c' l='796' macro='1' u='w' c='fold_kfold_tobit'/>
<use f='luajit/lj_opt_fold.c' l='802' u='r' c='fold_kfold_conv_kint_num'/>
<use f='luajit/lj_opt_fold.c' l='808' u='r' c='fold_kfold_conv_kintu32_num'/>
<use f='luajit/lj_opt_fold.c' l='817' u='r' c='fold_kfold_conv_kint_ext'/>
<use f='luajit/lj_opt_fold.c' l='822' macro='1' u='w' c='fold_kfold_conv_kint_ext'/>
<use f='luajit/lj_opt_fold.c' l='832' u='r' c='fold_kfold_conv_kint_i64'/>
<use f='luajit/lj_opt_fold.c' l='834' u='r' c='fold_kfold_conv_kint_i64'/>
<use f='luajit/lj_opt_fold.c' l='853' macro='1' u='w' c='fold_kfold_conv_kint64_int_i64'/>
<use f='luajit/lj_opt_fold.c' l='870' macro='1' u='w' c='fold_kfold_conv_knum_int_num'/>
<use f='luajit/lj_opt_fold.c' l='882' macro='1' u='w' c='fold_kfold_conv_knum_u32_num'/>
<use f='luajit/lj_opt_fold.c' l='908' u='r' c='fold_kfold_tostr_kint'/>
<use f='luajit/lj_opt_fold.c' l='909' u='r' c='fold_kfold_tostr_kint'/>
<use f='luajit/lj_opt_fold.c' l='1090' u='r' c='fold_simplify_numpow_xkint'/>
<use f='luajit/lj_opt_fold.c' l='1263' u='r' c='fold_simplify_conv_sext'/>
<use f='luajit/lj_opt_fold.c' l='1270' u='r' c='fold_simplify_conv_sext'/>
<use f='luajit/lj_opt_fold.c' l='1357' u='r' c='fold_simplify_intadd_k'/>
<use f='luajit/lj_opt_fold.c' l='1365' u='r' c='fold_simplify_intmul_k'/>
<use f='luajit/lj_opt_fold.c' l='1367' u='r' c='fold_simplify_intmul_k'/>
<use f='luajit/lj_opt_fold.c' l='1369' u='r' c='fold_simplify_intmul_k'/>
<use f='luajit/lj_opt_fold.c' l='1380' u='r' c='fold_simplify_intsub_k'/>
<use f='luajit/lj_opt_fold.c' l='1383' u='r' c='fold_simplify_intsub_k'/>
<use f='luajit/lj_opt_fold.c' l='1391' u='r' c='fold_simplify_intsub_kleft'/>
<use f='luajit/lj_opt_fold.c' l='1439' u='r' c='fold_simplify_intmul_k32'/>
<use f='luajit/lj_opt_fold.c' l='1440' u='r' c='fold_simplify_intmul_k32'/>
<use f='luajit/lj_opt_fold.c' l='1459' u='r' c='fold_simplify_intmod_k'/>
<use f='luajit/lj_opt_fold.c' l='1472' u='r' c='fold_simplify_intmod_kleft'/>
<use f='luajit/lj_opt_fold.c' l='1473' macro='1' u='w' c='fold_simplify_intmod_kleft'/>
<use f='luajit/lj_opt_fold.c' l='1482' macro='1' u='w' c='fold_simplify_intsub'/>
<use f='luajit/lj_opt_fold.c' l='1577' u='r' c='fold_simplify_band_k'/>
<use f='luajit/lj_opt_fold.c' l='1590' u='r' c='fold_simplify_bor_k'/>
<use f='luajit/lj_opt_fold.c' l='1603' u='r' c='fold_simplify_bxor_k'/>
<use f='luajit/lj_opt_fold.c' l='1623' u='r' c='fold_simplify_shift_ik'/>
<use f='luajit/lj_opt_fold.c' l='1631' u='r' c='fold_simplify_shift_ik'/>
<use f='luajit/lj_opt_fold.c' l='1657' u='r' c='fold_simplify_shift_andk'/>
<use f='luajit/lj_opt_fold.c' l='1672' u='r' c='fold_simplify_shift1_ki'/>
<use f='luajit/lj_opt_fold.c' l='1687' u='r' c='fold_simplify_shift2_ki'/>
<use f='luajit/lj_opt_fold.c' l='1703' u='r' c='fold_simplify_shiftk_andk'/>
<use f='luajit/lj_opt_fold.c' l='1703' u='r' c='fold_simplify_shiftk_andk'/>
<use f='luajit/lj_opt_fold.c' l='1710' u='r' c='fold_simplify_shiftk_andk'/>
<use f='luajit/lj_opt_fold.c' l='1728' u='r' c='fold_simplify_andk_shiftk'/>
<use f='luajit/lj_opt_fold.c' l='1728' u='r' c='fold_simplify_andk_shiftk'/>
<use f='luajit/lj_opt_fold.c' l='1740' u='r' c='fold_simplify_andor_k'/>
<use f='luajit/lj_opt_fold.c' l='1740' u='r' c='fold_simplify_andor_k'/>
<use f='luajit/lj_opt_fold.c' l='1785' u='r' c='fold_reassoc_intarith_k'/>
<use f='luajit/lj_opt_fold.c' l='1785' u='r' c='fold_reassoc_intarith_k'/>
<use f='luajit/lj_opt_fold.c' l='1786' u='r' c='fold_reassoc_intarith_k'/>
<use f='luajit/lj_opt_fold.c' l='1859' u='r' c='fold_reassoc_shift'/>
<use f='luajit/lj_opt_fold.c' l='1859' u='r' c='fold_reassoc_shift'/>
<use f='luajit/lj_opt_fold.c' l='1862' macro='1' u='w' c='fold_reassoc_shift'/>
<use f='luajit/lj_opt_fold.c' l='1881' u='r' c='fold_reassoc_minmax_k'/>
<use f='luajit/lj_opt_fold.c' l='1882' u='r' c='fold_reassoc_minmax_k'/>
<use f='luajit/lj_opt_fold.c' l='1906' u='r' c='fold_abc_fwd'/>
<use f='luajit/lj_opt_fold.c' l='1906' u='r' c='fold_abc_fwd'/>
<use f='luajit/lj_opt_fold.c' l='1935' u='r' c='fold_abc_k'/>
<use f='luajit/lj_opt_fold.c' l='1936' u='r' c='fold_abc_k'/>
<use f='luajit/lj_opt_fold.c' l='2038' macro='1' u='w' c='fold_comm_bxor'/>
<use f='luajit/lj_opt_fold.c' l='2093' u='r' c='fold_merge_eqne_snew_kgc'/>
<use f='luajit/lj_opt_fold.c' l='2212' macro='1' u='w' c='fold_fload_tab_tnew_asize'/>
<use f='luajit/lj_opt_fold.c' l='2220' macro='1' u='w' c='fold_fload_tab_tnew_hmask'/>
<use f='luajit/lj_opt_fold.c' l='2228' macro='1' u='w' c='fold_fload_tab_tdup_asize'/>
<use f='luajit/lj_opt_fold.c' l='2236' macro='1' u='w' c='fold_fload_tab_tdup_hmask'/>
<use f='luajit/lj_opt_fold.c' l='2256' macro='1' u='w' c='fold_fload_str_len_kgc'/>
<use f='luajit/lj_opt_fold.c' l='2274' macro='1' u='w' c='fold_fload_str_len_tostr'/>
<use f='luajit/lj_opt_fold.c' l='2283' macro='1' u='w' c='fold_fload_cdata_typeid_kgc'/>
<use f='luajit/lj_opt_fold.c' l='2298' macro='1' u='w' c='fold_fload_cdata_int64_kgc'/>
<use f='luajit/lj_opt_fold.c' l='2521' u='r' c='lj_opt_fold'/>
<use f='luajit/lj_opt_mem.c' l='107' u='r' c='aa_ahref'/>
<use f='luajit/lj_opt_mem.c' l='113' u='r' c='aa_ahref'/>
<use f='luajit/lj_opt_mem.c' l='230' u='r' c='fwd_aload_reassoc'/>
<use f='luajit/lj_opt_mem.c' l='230' u='r' c='fwd_aload_reassoc'/>
<use f='luajit/lj_opt_mem.c' l='426' u='r' c='lj_opt_fwd_alen'/>
<use f='luajit/lj_opt_mem.c' l='687' u='r' c='aa_xref'/>
<use f='luajit/lj_opt_mem.c' l='693' u='r' c='aa_xref'/>
<use f='luajit/lj_opt_mem.c' l='745' u='r' c='reassoc_xref'/>
<use f='luajit/lj_opt_mem.c' l='755' u='r' c='reassoc_xref'/>
<use f='luajit/lj_opt_mem.c' l='763' u='r' c='reassoc_xref'/>
<use f='luajit/lj_opt_narrow.c' l='390' u='r' c='narrow_conv_emit'/>
<use f='luajit/lj_opt_narrow.c' l='461' u='r' c='lj_opt_narrow_index'/>
<use f='luajit/lj_record.c' l='424' u='r' c='rec_for_check'/>
<use f='luajit/lj_record.c' l='440' u='r' c='rec_for_check'/>
<use f='luajit/lj_record.c' l='1292' u='r' c='rec_idx_abc'/>
<use f='luajit/lj_record.c' l='1309' u='r' c='rec_idx_abc'/>
<use f='luajit/lj_record.c' l='2608' u='w' c='lj_record_setup'/>
<use f='luajit/lj_snap.c' l='417' u='r' c='snap_replay_const'/>
<use f='luajit/lj_snap.c' l='609' u='r' c='lj_snap_replay'/>
<use f='luajit/lj_snap.c' l='610' u='r' c='lj_snap_replay'/>
<use f='luajit/lj_snap.c' l='723' u='r' c='snap_restoredata'/>
<use f='luajit/lj_snap.c' l='726' u='a' c='snap_restoredata'/>
<use f='luajit/lj_snap.c' l='784' u='r' c='snap_unsink'/>
<use f='luajit/lj_snap.c' l='818' u='r' c='snap_unsink'/>
