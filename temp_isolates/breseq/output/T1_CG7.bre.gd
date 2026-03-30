#=GENOME_DIFF	1.0
#=CREATED	12:54:42 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG7 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG7.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG7.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG7.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG7.filter.clean.R2.fq.gz
#=CONVERTED-BASES	221280251
#=CONVERTED-READS	1641908
#=INPUT-BASES	221296567
#=INPUT-READS	1642054
#=MAPPED-BASES	220793659
#=MAPPED-READS	1638127
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	9	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	consensus_score=151.0	frequency=1	major_base=.	major_cov=20/10	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=20/10	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=20/10
RA	5	.	contig_0	1292187	0	G	.	bias_e_value=63195.1	bias_p_value=0.0167454	consensus_score=139.8	fisher_strand_p_value=0.0689655	frequency=1	ks_quality_p_value=0.0344828	major_base=.	major_cov=27/1	major_frequency=9.655e-01	minor_base=G	minor_cov=0/1	new_cov=27/1	polymorphism_frequency=9.655e-01	polymorphism_score=-0.5	prediction=consensus	ref_cov=0/1	total_cov=27/2
RA	6	.	contig_0	2045363	0	G	A	bias_e_value=1438700	bias_p_value=0.381227	consensus_reject=FREQUENCY_CUTOFF	consensus_score=66.4	fisher_strand_p_value=0.123225	frequency=2.857e-01	ks_quality_p_value=1	major_base=G	major_cov=7/18	major_frequency=7.143e-01	minor_base=A	minor_cov=6/4	new_cov=6/4	polymorphism_frequency=2.857e-01	polymorphism_score=23.6	prediction=polymorphism	ref_cov=7/18	total_cov=13/22
RA	7	.	contig_0	2045367	0	A	G	bias_e_value=1366250	bias_p_value=0.362028	consensus_reject=FREQUENCY_CUTOFF	consensus_score=47.3	fisher_strand_p_value=0.114217	frequency=3.030e-01	ks_quality_p_value=1	major_base=A	major_cov=6/17	major_frequency=6.970e-01	minor_base=G	minor_cov=6/4	new_cov=6/4	polymorphism_frequency=3.030e-01	polymorphism_score=27.4	prediction=polymorphism	ref_cov=6/17	total_cov=12/21
RA	8	.	contig_0	2045368	0	A	C	bias_e_value=733042	bias_p_value=0.194241	consensus_reject=FREQUENCY_CUTOFF	consensus_score=27.6	fisher_strand_p_value=0.0481603	frequency=3.793e-01	ks_quality_p_value=1	major_base=A	major_cov=4/14	major_frequency=6.207e-01	minor_base=C	minor_cov=7/4	new_cov=7/4	polymorphism_frequency=3.793e-01	polymorphism_score=33.4	prediction=polymorphism	ref_cov=4/14	total_cov=11/18
RA	9	.	contig_0	2224384	0	G	A	consensus_score=140.6	frequency=1	major_base=A	major_cov=16/22	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=16/22	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=16/22
MC	10	.	contig_0	1	24723	0	14293	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=15	right_outside_cov=16
MC	11	.	contig_0	250369	250504	0	0	left_inside_cov=12	left_outside_cov=17	right_inside_cov=13	right_outside_cov=16
MC	12	.	contig_0	309786	310235	0	0	left_inside_cov=13	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	13	.	contig_0	351731	352018	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=18
MC	14	.	contig_0	1216704	1218096	1392	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=15	right_outside_cov=17
MC	15	.	contig_0	1284546	1284848	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	16	.	contig_0	1623679	1623772	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=17
MC	17	.	contig_0	1757930	1757989	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=13	right_outside_cov=16
MC	18	.	contig_0	2394126	2394227	0	0	left_inside_cov=15	left_outside_cov=24	right_inside_cov=14	right_outside_cov=16
MC	19	.	contig_0	2497943	2498008	0	0	left_inside_cov=11	left_outside_cov=20	right_inside_cov=13	right_outside_cov=17
MC	20	.	contig_0	2807429	2807525	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=12	right_outside_cov=16
MC	21	.	contig_0	3236436	3236529	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=15	right_outside_cov=17
MC	22	.	contig_0	3351686	3351872	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=18
MC	23	.	contig_0	3481039	3481137	0	0	left_inside_cov=9	left_outside_cov=18	right_inside_cov=13	right_outside_cov=24
MC	24	.	contig_0	3571162	3571336	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	25	.	contig_0	3647677	3647868	0	0	left_inside_cov=13	left_outside_cov=20	right_inside_cov=15	right_outside_cov=16
MC	26	.	contig_0	3662976	3663198	0	0	left_inside_cov=15	left_outside_cov=21	right_inside_cov=15	right_outside_cov=20
MC	27	.	contig_0	3759351	3773875	14274	0	left_inside_cov=12	left_outside_cov=16	right_inside_cov=0	right_outside_cov=NA
JC	28	.	contig_0	158575	1	contig_0	158571	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.287e-02	junction_possible_overlap_registers=120	key=contig_0__158575__1__contig_0__158584__-1__13____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=32	max_min_left=32	max_min_left_minus=0	max_min_left_plus=32	max_min_right=33	max_min_right_minus=33	max_min_right_plus=0	max_pos_hash_score=242	max_right=106	max_right_minus=33	max_right_plus=106	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.06	new_junction_read_count=3	polymorphism_frequency=4.287e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.23	side_1_overlap=13	side_1_possible_overlap_registers=133	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.31	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	158575	1	contig_0	2973692	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.934e-02	junction_possible_overlap_registers=121	key=contig_0__158575__1__contig_0__2973680__1__12____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=33	max_min_left=33	max_min_left_minus=0	max_min_left_plus=33	max_min_right=33	max_min_right_minus=33	max_min_right_plus=0	max_pos_hash_score=244	max_right=106	max_right_minus=33	max_right_plus=106	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.06	new_junction_read_count=3	polymorphism_frequency=3.934e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.23	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.52	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=81	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	342544	1	contig_0	3614752	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.751e-02	junction_possible_overlap_registers=124	key=contig_0__342544__1__contig_0__3614761__-1__9____151__151__0__0	max_left=81	max_left_minus=81	max_left_plus=81	max_min_left=1	max_min_left_minus=1	max_min_left_plus=0	max_min_right=27	max_min_right_minus=27	max_min_right_plus=27	max_pos_hash_score=250	max_right=60	max_right_minus=60	max_right_plus=27	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.06	new_junction_read_count=3	polymorphism_frequency=4.751e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.94	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=55	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=3.169e-01	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=131	max_left_minus=131	max_left_plus=125	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=52	max_min_right_minus=26	max_min_right_plus=52	max_pos_hash_score=250	max_right=66	max_right_minus=26	max_right_plus=66	neg_log10_pos_hash_p_value=3.6	new_junction_coverage=0.18	new_junction_read_count=10	polymorphism_frequency=3.169e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.31	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=10
JC	32	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.168e-02	junction_possible_overlap_registers=111	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=121	max_left_minus=121	max_left_plus=82	max_min_left=64	max_min_left_minus=0	max_min_left_plus=64	max_min_right=60	max_min_right_minus=60	max_min_right_plus=47	max_pos_hash_score=224	max_right=65	max_right_minus=60	max_right_plus=65	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.10	new_junction_read_count=5	polymorphism_frequency=9.168e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.03	side_1_overlap=22	side_1_possible_overlap_registers=133	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=49	side_2_redundant=0	total_non_overlap_reads=5
JC	33	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.171e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=127	max_left_minus=110	max_left_plus=127	max_min_left=69	max_min_left_minus=69	max_min_left_plus=55	max_min_right=70	max_min_right_minus=70	max_min_right_plus=14	max_pos_hash_score=256	max_right=81	max_right_minus=76	max_right_plus=81	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.11	new_junction_read_count=6	polymorphism_frequency=2.171e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=6
JC	34	.	contig_0	2045432	-1	contig_0	2045463	1	-12	alignment_overlap=-12	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.698e-01	junction_possible_overlap_registers=121	key=contig_0__2045432__-1__contig_0__2045463__1__-12__GACGAACCACCA__151__151__0__0	max_left=133	max_left_minus=120	max_left_plus=133	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=53	max_min_right_minus=53	max_min_right_plus=1	max_pos_hash_score=244	max_right=53	max_right_minus=53	max_right_plus=1	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.15	new_junction_read_count=8	polymorphism_frequency=1.698e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=0	side_1_possible_overlap_registers=133	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=5	unique_read_sequence=GACGAACCACCA
JC	35	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.117e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=72	max_min_left=27	max_min_left_minus=24	max_min_left_plus=27	max_min_right=57	max_min_right_minus=57	max_min_right_plus=52	max_pos_hash_score=244	max_right=121	max_right_minus=57	max_right_plus=121	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.15	new_junction_read_count=8	polymorphism_frequency=2.117e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=8
JC	36	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.319e-01	junction_possible_overlap_registers=126	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=88	max_min_left=22	max_min_left_minus=22	max_min_left_plus=0	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=254	max_right=122	max_right_minus=122	max_right_plus=34	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.11	new_junction_read_count=6	polymorphism_frequency=3.319e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=7	side_1_possible_overlap_registers=133	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.16	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=6
JC	37	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=4.099e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=66	max_min_left=71	max_min_left_minus=71	max_min_left_plus=36	max_min_right=55	max_min_right_minus=39	max_min_right_plus=55	max_pos_hash_score=252	max_right=107	max_right_minus=72	max_right_plus=107	neg_log10_pos_hash_p_value=3.3	new_junction_coverage=0.16	new_junction_read_count=9	polymorphism_frequency=4.099e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.16	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=9
JC	38	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.727e-02	junction_possible_overlap_registers=112	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=95	max_left_minus=95	max_left_plus=88	max_min_left=8	max_min_left_minus=8	max_min_left_plus=8	max_min_right=42	max_min_right_minus=35	max_min_right_plus=42	max_pos_hash_score=226	max_right=77	max_right_minus=77	max_right_plus=77	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.08	new_junction_read_count=4	polymorphism_frequency=5.727e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.33	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.34	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=4
JC	39	.	contig_0	3620256	-1	contig_0	3620302	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.960e-01	junction_possible_overlap_registers=129	key=contig_0__3620256__-1__contig_0__3620298__1__4____151__151__0__0	max_left=89	max_left_minus=89	max_left_plus=15	max_min_left=15	max_min_left_minus=0	max_min_left_plus=15	max_min_right=69	max_min_right_minus=69	max_min_right_plus=0	max_pos_hash_score=260	max_right=140	max_right_minus=69	max_right_plus=140	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=1.960e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.10	side_1_overlap=4	side_1_possible_overlap_registers=133	side_1_read_count=6	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=4
UN	40	.	contig_0	1	24689
UN	41	.	contig_0	24904	24904
UN	42	.	contig_0	24908	24909
UN	43	.	contig_0	105451	105452
UN	44	.	contig_0	128111	128111
UN	45	.	contig_0	128114	128114
UN	46	.	contig_0	128119	128120
UN	47	.	contig_0	128122	128122
UN	48	.	contig_0	128143	128144
UN	49	.	contig_0	128146	128146
UN	50	.	contig_0	128156	128156
UN	51	.	contig_0	128158	128158
UN	52	.	contig_0	128162	128162
UN	53	.	contig_0	128167	128168
UN	54	.	contig_0	128170	128174
UN	55	.	contig_0	150831	150919
UN	56	.	contig_0	157400	157424
UN	57	.	contig_0	157729	157739
UN	58	.	contig_0	157780	157780
UN	59	.	contig_0	157783	157783
UN	60	.	contig_0	157787	158320
UN	61	.	contig_0	176150	176177
UN	62	.	contig_0	192102	193699
UN	63	.	contig_0	193980	194061
UN	64	.	contig_0	194288	195875
UN	65	.	contig_0	196129	197139
UN	66	.	contig_0	214469	214470
UN	67	.	contig_0	250398	250398
UN	68	.	contig_0	250403	250473
UN	69	.	contig_0	251294	251294
UN	70	.	contig_0	309808	309813
UN	71	.	contig_0	309815	309955
UN	72	.	contig_0	309958	309958
UN	73	.	contig_0	309960	309960
UN	74	.	contig_0	310124	310172
UN	75	.	contig_0	319996	320022
UN	76	.	contig_0	351798	351867
UN	77	.	contig_0	351945	351945
UN	78	.	contig_0	351948	351948
UN	79	.	contig_0	351950	351996
UN	80	.	contig_0	359433	359452
UN	81	.	contig_0	359456	359456
UN	82	.	contig_0	413504	413551
UN	83	.	contig_0	413557	413557
UN	84	.	contig_0	413561	413561
UN	85	.	contig_0	413565	413586
UN	86	.	contig_0	453543	453544
UN	87	.	contig_0	456807	456807
UN	88	.	contig_0	456816	456816
UN	89	.	contig_0	456818	456819
UN	90	.	contig_0	474299	474321
UN	91	.	contig_0	474324	474327
UN	92	.	contig_0	474332	474337
UN	93	.	contig_0	503843	503845
UN	94	.	contig_0	503847	503847
UN	95	.	contig_0	503849	503849
UN	96	.	contig_0	503852	503852
UN	97	.	contig_0	503855	503855
UN	98	.	contig_0	538776	538783
UN	99	.	contig_0	548889	548896
UN	100	.	contig_0	558859	558859
UN	101	.	contig_0	558862	558943
UN	102	.	contig_0	559092	559092
UN	103	.	contig_0	559094	559095
UN	104	.	contig_0	574140	574141
UN	105	.	contig_0	574144	574144
UN	106	.	contig_0	574147	574147
UN	107	.	contig_0	574149	574149
UN	108	.	contig_0	574157	574160
UN	109	.	contig_0	574162	574163
UN	110	.	contig_0	574167	574167
UN	111	.	contig_0	574170	574170
UN	112	.	contig_0	574173	574192
UN	113	.	contig_0	574196	574196
UN	114	.	contig_0	574199	574199
UN	115	.	contig_0	574203	574203
UN	116	.	contig_0	597793	597798
UN	117	.	contig_0	601944	601944
UN	118	.	contig_0	601953	601960
UN	119	.	contig_0	612838	612841
UN	120	.	contig_0	612843	612843
UN	121	.	contig_0	639990	639994
UN	122	.	contig_0	639998	639998
UN	123	.	contig_0	656330	656330
UN	124	.	contig_0	656342	656342
UN	125	.	contig_0	656349	656353
UN	126	.	contig_0	656355	656357
UN	127	.	contig_0	656361	656361
UN	128	.	contig_0	671761	671776
UN	129	.	contig_0	734900	734900
UN	130	.	contig_0	734902	734902
UN	131	.	contig_0	734905	734906
UN	132	.	contig_0	734911	734911
UN	133	.	contig_0	734915	734926
UN	134	.	contig_0	734944	734944
UN	135	.	contig_0	734954	734955
UN	136	.	contig_0	734959	734959
UN	137	.	contig_0	734963	734964
UN	138	.	contig_0	734967	734967
UN	139	.	contig_0	734969	734969
UN	140	.	contig_0	742448	742464
UN	141	.	contig_0	749651	749659
UN	142	.	contig_0	749662	749678
UN	143	.	contig_0	797282	797282
UN	144	.	contig_0	798674	798674
UN	145	.	contig_0	798677	798690
UN	146	.	contig_0	808992	808992
UN	147	.	contig_0	808998	809019
UN	148	.	contig_0	809021	809021
UN	149	.	contig_0	809030	809030
UN	150	.	contig_0	809033	809033
UN	151	.	contig_0	809037	809037
UN	152	.	contig_0	809040	809041
UN	153	.	contig_0	809046	809046
UN	154	.	contig_0	822202	822203
UN	155	.	contig_0	856228	856228
UN	156	.	contig_0	856231	856232
UN	157	.	contig_0	871882	871882
UN	158	.	contig_0	871890	871890
UN	159	.	contig_0	871897	871953
UN	160	.	contig_0	871956	872012
UN	161	.	contig_0	872015	872016
UN	162	.	contig_0	872019	872021
UN	163	.	contig_0	872023	872023
UN	164	.	contig_0	872027	872028
UN	165	.	contig_0	872030	872030
UN	166	.	contig_0	872449	872474
UN	167	.	contig_0	970892	970896
UN	168	.	contig_0	970899	970899
UN	169	.	contig_0	1008856	1008856
UN	170	.	contig_0	1008859	1008859
UN	171	.	contig_0	1037420	1037488
UN	172	.	contig_0	1037567	1037567
UN	173	.	contig_0	1037609	1037609
UN	174	.	contig_0	1037621	1037621
UN	175	.	contig_0	1037623	1037636
UN	176	.	contig_0	1037639	1037639
UN	177	.	contig_0	1060467	1060470
UN	178	.	contig_0	1060472	1060476
UN	179	.	contig_0	1060478	1060491
UN	180	.	contig_0	1060493	1060493
UN	181	.	contig_0	1060497	1060497
UN	182	.	contig_0	1060501	1060501
UN	183	.	contig_0	1060505	1060505
UN	184	.	contig_0	1060509	1060510
UN	185	.	contig_0	1060513	1060513
UN	186	.	contig_0	1060517	1060517
UN	187	.	contig_0	1060521	1060521
UN	188	.	contig_0	1060523	1060523
UN	189	.	contig_0	1060527	1060528
UN	190	.	contig_0	1060531	1060532
UN	191	.	contig_0	1060547	1060548
UN	192	.	contig_0	1060554	1060555
UN	193	.	contig_0	1060558	1060566
UN	194	.	contig_0	1060576	1060576
UN	195	.	contig_0	1076980	1076980
UN	196	.	contig_0	1088976	1088976
UN	197	.	contig_0	1088978	1088979
UN	198	.	contig_0	1116508	1116508
UN	199	.	contig_0	1116513	1116513
UN	200	.	contig_0	1121230	1121235
UN	201	.	contig_0	1121237	1121239
UN	202	.	contig_0	1121320	1121320
UN	203	.	contig_0	1126192	1126206
UN	204	.	contig_0	1132365	1132382
UN	205	.	contig_0	1155141	1155153
UN	206	.	contig_0	1155243	1155245
UN	207	.	contig_0	1162052	1162054
UN	208	.	contig_0	1162059	1162066
UN	209	.	contig_0	1184047	1184047
UN	210	.	contig_0	1184050	1184073
UN	211	.	contig_0	1215230	1216385
UN	212	.	contig_0	1216731	1218070
UN	213	.	contig_0	1218518	1220266
UN	214	.	contig_0	1227834	1227845
UN	215	.	contig_0	1238507	1238521
UN	216	.	contig_0	1247245	1247269
UN	217	.	contig_0	1251038	1251050
UN	218	.	contig_0	1251053	1251061
UN	219	.	contig_0	1254206	1254206
UN	220	.	contig_0	1254208	1254208
UN	221	.	contig_0	1254216	1254216
UN	222	.	contig_0	1254218	1254218
UN	223	.	contig_0	1254221	1254222
UN	224	.	contig_0	1254225	1254225
UN	225	.	contig_0	1254228	1254228
UN	226	.	contig_0	1254232	1254232
UN	227	.	contig_0	1254234	1254235
UN	228	.	contig_0	1254238	1254244
UN	229	.	contig_0	1254247	1254247
UN	230	.	contig_0	1254250	1254252
UN	231	.	contig_0	1257213	1257226
UN	232	.	contig_0	1284668	1284677
UN	233	.	contig_0	1284800	1284829
UN	234	.	contig_0	1308090	1308091
UN	235	.	contig_0	1308095	1308095
UN	236	.	contig_0	1317691	1317691
UN	237	.	contig_0	1317697	1317697
UN	238	.	contig_0	1317699	1317700
UN	239	.	contig_0	1317703	1317704
UN	240	.	contig_0	1317809	1317824
UN	241	.	contig_0	1323648	1323681
UN	242	.	contig_0	1332731	1332751
UN	243	.	contig_0	1334049	1334060
UN	244	.	contig_0	1363243	1363246
UN	245	.	contig_0	1503908	1503936
UN	246	.	contig_0	1552658	1552689
UN	247	.	contig_0	1552693	1552694
UN	248	.	contig_0	1552700	1552700
UN	249	.	contig_0	1572450	1572456
UN	250	.	contig_0	1590238	1590246
UN	251	.	contig_0	1590250	1590251
UN	252	.	contig_0	1590254	1590254
UN	253	.	contig_0	1590257	1590270
UN	254	.	contig_0	1590272	1590272
UN	255	.	contig_0	1590274	1590274
UN	256	.	contig_0	1590276	1590279
UN	257	.	contig_0	1590284	1590284
UN	258	.	contig_0	1590286	1590289
UN	259	.	contig_0	1590294	1590294
UN	260	.	contig_0	1590297	1590297
UN	261	.	contig_0	1590306	1590306
UN	262	.	contig_0	1590348	1590348
UN	263	.	contig_0	1605849	1605895
UN	264	.	contig_0	1617652	1617652
UN	265	.	contig_0	1623700	1623700
UN	266	.	contig_0	1623702	1623725
UN	267	.	contig_0	1629185	1629185
UN	268	.	contig_0	1629191	1629191
UN	269	.	contig_0	1629196	1629198
UN	270	.	contig_0	1635215	1635252
UN	271	.	contig_0	1699542	1699543
UN	272	.	contig_0	1699550	1699552
UN	273	.	contig_0	1699554	1699556
UN	274	.	contig_0	1699558	1699559
UN	275	.	contig_0	1699562	1699563
UN	276	.	contig_0	1702071	1702071
UN	277	.	contig_0	1717797	1717798
UN	278	.	contig_0	1717801	1717814
UN	279	.	contig_0	1723028	1723053
UN	280	.	contig_0	1728613	1728620
UN	281	.	contig_0	1728624	1728624
UN	282	.	contig_0	1738274	1738274
UN	283	.	contig_0	1738276	1738276
UN	284	.	contig_0	1738287	1738288
UN	285	.	contig_0	1738290	1738308
UN	286	.	contig_0	1757937	1757939
UN	287	.	contig_0	1757941	1757941
UN	288	.	contig_0	1757944	1757971
UN	289	.	contig_0	1786777	1786779
UN	290	.	contig_0	1786782	1786782
UN	291	.	contig_0	1786784	1786784
UN	292	.	contig_0	1786788	1786788
UN	293	.	contig_0	1786790	1786817
UN	294	.	contig_0	1798070	1798081
UN	295	.	contig_0	1831898	1831898
UN	296	.	contig_0	1831900	1831913
UN	297	.	contig_0	1831916	1831916
UN	298	.	contig_0	1865485	1865487
UN	299	.	contig_0	1865492	1865506
UN	300	.	contig_0	1865648	1865650
UN	301	.	contig_0	1886412	1886419
UN	302	.	contig_0	1886422	1886422
UN	303	.	contig_0	1893885	1893885
UN	304	.	contig_0	1957602	1957602
UN	305	.	contig_0	1959647	1959673
UN	306	.	contig_0	1979851	1979871
UN	307	.	contig_0	1979875	1979875
UN	308	.	contig_0	1985495	1985495
UN	309	.	contig_0	2046880	2049610
UN	310	.	contig_0	2049882	2051812
UN	311	.	contig_0	2051814	2051814
UN	312	.	contig_0	2131203	2131203
UN	313	.	contig_0	2131205	2131205
UN	314	.	contig_0	2148251	2148251
UN	315	.	contig_0	2148254	2148269
UN	316	.	contig_0	2148271	2148272
UN	317	.	contig_0	2148274	2148275
UN	318	.	contig_0	2148277	2148277
UN	319	.	contig_0	2148279	2148280
UN	320	.	contig_0	2148282	2148282
UN	321	.	contig_0	2159051	2159062
UN	322	.	contig_0	2178715	2178715
UN	323	.	contig_0	2222869	2222885
UN	324	.	contig_0	2222890	2222890
UN	325	.	contig_0	2222892	2222892
UN	326	.	contig_0	2222897	2222898
UN	327	.	contig_0	2289151	2289153
UN	328	.	contig_0	2289155	2289178
UN	329	.	contig_0	2289180	2289180
UN	330	.	contig_0	2302003	2302003
UN	331	.	contig_0	2302009	2302009
UN	332	.	contig_0	2302013	2302013
UN	333	.	contig_0	2302015	2302056
UN	334	.	contig_0	2336294	2336300
UN	335	.	contig_0	2384258	2384278
UN	336	.	contig_0	2384280	2384280
UN	337	.	contig_0	2394168	2394217
UN	338	.	contig_0	2439335	2439360
UN	339	.	contig_0	2481656	2481656
UN	340	.	contig_0	2481661	2481662
UN	341	.	contig_0	2481664	2481686
UN	342	.	contig_0	2492532	2492532
UN	343	.	contig_0	2492534	2492534
UN	344	.	contig_0	2492536	2492542
UN	345	.	contig_0	2492544	2492544
UN	346	.	contig_0	2492550	2492621
UN	347	.	contig_0	2497974	2498001
UN	348	.	contig_0	2498006	2498006
UN	349	.	contig_0	2526596	2526596
UN	350	.	contig_0	2526603	2526603
UN	351	.	contig_0	2526607	2526607
UN	352	.	contig_0	2591208	2591208
UN	353	.	contig_0	2591212	2591213
UN	354	.	contig_0	2591215	2591234
UN	355	.	contig_0	2659943	2659943
UN	356	.	contig_0	2659953	2659954
UN	357	.	contig_0	2807447	2807506
UN	358	.	contig_0	2807509	2807511
UN	359	.	contig_0	2807514	2807514
UN	360	.	contig_0	2812956	2812956
UN	361	.	contig_0	2812959	2812962
UN	362	.	contig_0	2812964	2812975
UN	363	.	contig_0	2892639	2892651
UN	364	.	contig_0	2892653	2892653
UN	365	.	contig_0	2895252	2895261
UN	366	.	contig_0	2897654	2897655
UN	367	.	contig_0	2897667	2897668
UN	368	.	contig_0	2897670	2897696
UN	369	.	contig_0	2926031	2926031
UN	370	.	contig_0	2968178	2968220
UN	371	.	contig_0	2973939	2974475
UN	372	.	contig_0	2978812	2978821
UN	373	.	contig_0	2978823	2978838
UN	374	.	contig_0	3029376	3029378
UN	375	.	contig_0	3029382	3029382
UN	376	.	contig_0	3034149	3034155
UN	377	.	contig_0	3044560	3044576
UN	378	.	contig_0	3044582	3044582
UN	379	.	contig_0	3044584	3044585
UN	380	.	contig_0	3044589	3044589
UN	381	.	contig_0	3044592	3044593
UN	382	.	contig_0	3044600	3044601
UN	383	.	contig_0	3044603	3044603
UN	384	.	contig_0	3044608	3044611
UN	385	.	contig_0	3044613	3044617
UN	386	.	contig_0	3044619	3044619
UN	387	.	contig_0	3044622	3044622
UN	388	.	contig_0	3044625	3044629
UN	389	.	contig_0	3091202	3091211
UN	390	.	contig_0	3099047	3099047
UN	391	.	contig_0	3099049	3099050
UN	392	.	contig_0	3099052	3099339
UN	393	.	contig_0	3099592	3099875
UN	394	.	contig_0	3126110	3126120
UN	395	.	contig_0	3151130	3151130
UN	396	.	contig_0	3151134	3151147
UN	397	.	contig_0	3170983	3170988
UN	398	.	contig_0	3208143	3208160
UN	399	.	contig_0	3236486	3236507
UN	400	.	contig_0	3236509	3236509
UN	401	.	contig_0	3236512	3236512
UN	402	.	contig_0	3236515	3236515
UN	403	.	contig_0	3236520	3236521
UN	404	.	contig_0	3236526	3236526
UN	405	.	contig_0	3282023	3282025
UN	406	.	contig_0	3282029	3282029
UN	407	.	contig_0	3282032	3282032
UN	408	.	contig_0	3282060	3282061
UN	409	.	contig_0	3285672	3285678
UN	410	.	contig_0	3285692	3285692
UN	411	.	contig_0	3285694	3285694
UN	412	.	contig_0	3285696	3285696
UN	413	.	contig_0	3291476	3291489
UN	414	.	contig_0	3291497	3291497
UN	415	.	contig_0	3325248	3325264
UN	416	.	contig_0	3337911	3337929
UN	417	.	contig_0	3351731	3351823
UN	418	.	contig_0	3435218	3435218
UN	419	.	contig_0	3435231	3435237
UN	420	.	contig_0	3435242	3435243
UN	421	.	contig_0	3435251	3435251
UN	422	.	contig_0	3481050	3481050
UN	423	.	contig_0	3481052	3481117
UN	424	.	contig_0	3485180	3485182
UN	425	.	contig_0	3498540	3498540
UN	426	.	contig_0	3498542	3498552
UN	427	.	contig_0	3519412	3519412
UN	428	.	contig_0	3519414	3519414
UN	429	.	contig_0	3535864	3535864
UN	430	.	contig_0	3535868	3535872
UN	431	.	contig_0	3535875	3535887
UN	432	.	contig_0	3571242	3571243
UN	433	.	contig_0	3571245	3571316
UN	434	.	contig_0	3586937	3586943
UN	435	.	contig_0	3586946	3586946
UN	436	.	contig_0	3586948	3586948
UN	437	.	contig_0	3586953	3586954
UN	438	.	contig_0	3586956	3586956
UN	439	.	contig_0	3586962	3586963
UN	440	.	contig_0	3586965	3586966
UN	441	.	contig_0	3618993	3618994
UN	442	.	contig_0	3618996	3619078
UN	443	.	contig_0	3639762	3639799
UN	444	.	contig_0	3647702	3647702
UN	445	.	contig_0	3647705	3647707
UN	446	.	contig_0	3647730	3647735
UN	447	.	contig_0	3647738	3647738
UN	448	.	contig_0	3647741	3647741
UN	449	.	contig_0	3647743	3647743
UN	450	.	contig_0	3647748	3647748
UN	451	.	contig_0	3647751	3647823
UN	452	.	contig_0	3663026	3663026
UN	453	.	contig_0	3663028	3663146
UN	454	.	contig_0	3663148	3663148
UN	455	.	contig_0	3663151	3663151
UN	456	.	contig_0	3663154	3663154
UN	457	.	contig_0	3699538	3699538
UN	458	.	contig_0	3699540	3699540
UN	459	.	contig_0	3706245	3706269
UN	460	.	contig_0	3713884	3713891
UN	461	.	contig_0	3713894	3713895
UN	462	.	contig_0	3713897	3713898
UN	463	.	contig_0	3713900	3713903
UN	464	.	contig_0	3713906	3713906
UN	465	.	contig_0	3713908	3713908
UN	466	.	contig_0	3749056	3749069
UN	467	.	contig_0	3749325	3751834
UN	468	.	contig_0	3752076	3752076
UN	469	.	contig_0	3752080	3752080
UN	470	.	contig_0	3752082	3753543
UN	471	.	contig_0	3753548	3753548
UN	472	.	contig_0	3753551	3753551
UN	473	.	contig_0	3753796	3754006
UN	474	.	contig_0	3754346	3754511
UN	475	.	contig_0	3754771	3755058
UN	476	.	contig_0	3755339	3755692
UN	477	.	contig_0	3756016	3756448
UN	478	.	contig_0	3756695	3759207
UN	479	.	contig_0	3759396	3773875
