#=GENOME_DIFF	1.0
#=CREATED	12:57:06 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_LE21 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE21.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE21.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE21.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE21.filter.clean.R2.fq.gz
#=CONVERTED-BASES	232615761
#=CONVERTED-READS	1711413
#=INPUT-BASES	232629930
#=INPUT-READS	1711544
#=MAPPED-BASES	231376711
#=MAPPED-READS	1701034
DEL	1	7	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	8	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	9	contig_0	1333737	1	repeat_length=1	repeat_new_copies=4	repeat_ref_copies=5	repeat_seq=G
SNP	4	10	contig_0	2224384	A
RA	5	.	contig_0	508379	0	C	A	bias_e_value=1943710	bias_p_value=0.515043	consensus_reject=FREQUENCY_CUTOFF	consensus_score=48.5	fisher_strand_p_value=0.195775	frequency=4.407e-01	ks_quality_p_value=1	major_base=C	major_cov=20/13	major_frequency=5.593e-01	minor_base=A	minor_cov=11/15	new_cov=11/15	polymorphism_frequency=4.407e-01	polymorphism_score=79.5	prediction=polymorphism	ref_cov=20/13	total_cov=31/28
RA	6	.	contig_0	1189986	0	C	G	bias_e_value=2714910	bias_p_value=0.719397	consensus_reject=FREQUENCY_CUTOFF	consensus_score=23.4	fisher_strand_p_value=0.351871	frequency=4.605e-01	ks_quality_p_value=1	major_base=C	major_cov=22/19	major_frequency=5.395e-01	minor_base=G	minor_cov=23/12	new_cov=23/12	polymorphism_frequency=4.605e-01	polymorphism_score=151.3	prediction=polymorphism	ref_cov=22/19	total_cov=45/31
RA	7	.	contig_0	1292159	0	G	.	consensus_score=167.7	frequency=1	major_base=.	major_cov=29/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/5	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/5
RA	8	.	contig_0	1292187	0	G	.	consensus_score=164.9	frequency=1	major_base=.	major_cov=31/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/1
RA	9	.	contig_0	1333737	0	G	.	consensus_score=301.5	frequency=1	major_base=.	major_cov=34/23	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=34/23	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=34/23
RA	10	.	contig_0	2224384	0	G	A	bias_e_value=3773880	bias_p_value=1	consensus_score=162.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=24/21	major_frequency=9.783e-01	minor_base=G	minor_cov=1/0	new_cov=24/21	polymorphism_frequency=9.783e-01	polymorphism_score=-5.6	prediction=consensus	ref_cov=1/0	total_cov=25/21
RA	11	.	contig_0	3159317	0	G	T	bias_e_value=2501910	bias_p_value=0.662955	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=-3.1	fisher_strand_p_value=0.301467	frequency=5.254e-01	ks_quality_p_value=1	major_base=T	major_cov=18/13	major_frequency=5.254e-01	minor_base=G	minor_cov=12/16	new_cov=18/13	polymorphism_frequency=5.254e-01	polymorphism_score=104.7	prediction=polymorphism	ref_cov=12/16	total_cov=30/29
RA	12	.	contig_0	3159862	0	G	.	bias_e_value=3227240	bias_p_value=0.855153	consensus_reject=FREQUENCY_CUTOFF	consensus_score=128.3	fisher_strand_p_value=1	frequency=4.118e-01	ks_quality_p_value=0.512605	major_base=G	major_cov=13/17	major_frequency=5.882e-01	minor_base=.	minor_cov=9/12	new_cov=9/12	polymorphism_frequency=4.118e-01	polymorphism_score=94.1	prediction=polymorphism	ref_cov=13/17	total_cov=22/29
MC	13	.	contig_0	1	24727	0	14297	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=15	right_outside_cov=16
MC	14	.	contig_0	150805	150957	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=12	right_outside_cov=16
MC	15	.	contig_0	166493	166570	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=23
MC	16	.	contig_0	176120	176201	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=17
MC	17	.	contig_0	351736	352017	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=18
MC	18	.	contig_0	558818	559106	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	19	.	contig_0	574101	574231	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	20	.	contig_0	1183987	1184120	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	21	.	contig_0	1623636	1623747	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=15	right_outside_cov=16
MC	22	.	contig_0	1635187	1635288	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	23	.	contig_0	2252630	2252686	0	0	left_inside_cov=13	left_outside_cov=18	right_inside_cov=15	right_outside_cov=17
MC	24	.	contig_0	2289088	2289189	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=12	right_outside_cov=18
MC	25	.	contig_0	2497943	2498017	0	0	left_inside_cov=9	left_outside_cov=16	right_inside_cov=14	right_outside_cov=17
MC	26	.	contig_0	2892617	2892676	0	0	left_inside_cov=13	left_outside_cov=16	right_inside_cov=14	right_outside_cov=17
MC	27	.	contig_0	2978781	2978872	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=14	right_outside_cov=17
MC	28	.	contig_0	3285663	3285708	0	0	left_inside_cov=15	left_outside_cov=22	right_inside_cov=12	right_outside_cov=16
MC	29	.	contig_0	3337888	3337932	0	0	left_inside_cov=11	left_outside_cov=22	right_inside_cov=11	right_outside_cov=16
MC	30	.	contig_0	3647677	3647886	0	0	left_inside_cov=15	left_outside_cov=25	right_inside_cov=15	right_outside_cov=22
MC	31	.	contig_0	3662986	3663213	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=14	right_outside_cov=16
MC	32	.	contig_0	3706073	3706318	0	0	left_inside_cov=14	left_outside_cov=19	right_inside_cov=15	right_outside_cov=20
MC	33	.	contig_0	3759392	3773875	14480	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=0	right_outside_cov=NA
JC	34	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.923e-01	junction_possible_overlap_registers=128	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=75	max_left_minus=75	max_left_plus=73	max_min_left=43	max_min_left_minus=43	max_min_left_plus=0	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=258	max_right=107	max_right_minus=107	max_right_plus=44	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.09	new_junction_read_count=5	polymorphism_frequency=1.923e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=6	side_1_possible_overlap_registers=134	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=5
JC	35	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=11	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=6.508e-01	junction_possible_overlap_registers=109	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=118	max_min_left=46	max_min_left_minus=33	max_min_left_plus=46	max_min_right=63	max_min_right_minus=63	max_min_right_plus=43	max_pos_hash_score=220	max_right=101	max_right_minus=101	max_right_plus=91	neg_log10_pos_hash_p_value=0.9	new_junction_coverage=0.50	new_junction_read_count=25	polymorphism_frequency=6.508e-01	pos_hash_score=21	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=25	side_1_possible_overlap_registers=134	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=25
JC	36	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=8.702e-02	junction_possible_overlap_registers=113	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=103	max_left_minus=69	max_left_plus=103	max_min_left=40	max_min_left_minus=0	max_min_left_plus=40	max_min_right=61	max_min_right_minus=61	max_min_right_plus=30	max_pos_hash_score=228	max_right=106	max_right_minus=61	max_right_plus=106	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.10	new_junction_read_count=5	polymorphism_frequency=8.702e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_overlap=21	side_1_possible_overlap_registers=134	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=5
JC	37	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.008e-01	junction_possible_overlap_registers=122	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=55	max_min_left=55	max_min_left_minus=52	max_min_left_plus=55	max_min_right=47	max_min_right_minus=47	max_min_right_plus=0	max_pos_hash_score=246	max_right=93	max_right_minus=61	max_right_plus=93	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=1.008e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=12	side_1_possible_overlap_registers=134	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=4
JC	38	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.248e-01	junction_possible_overlap_registers=130	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=138	max_left_minus=57	max_left_plus=138	max_min_left=57	max_min_left_minus=57	max_min_left_plus=15	max_min_right=3	max_min_right_minus=0	max_min_right_plus=3	max_pos_hash_score=262	max_right=58	max_right_minus=58	max_right_plus=56	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=2.248e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=4	side_1_possible_overlap_registers=134	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=4
JC	39	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.139e-02	junction_possible_overlap_registers=113	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=83	max_left_minus=83	max_left_plus=68	max_min_left=38	max_min_left_minus=0	max_min_left_plus=38	max_min_right=62	max_min_right_minus=61	max_min_right_plus=62	max_pos_hash_score=228	max_right=92	max_right_minus=61	max_right_plus=92	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.08	new_junction_read_count=4	polymorphism_frequency=5.139e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.39	side_1_overlap=21	side_1_possible_overlap_registers=134	side_1_read_count=85	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.47	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=76	side_2_redundant=0	total_non_overlap_reads=4
UN	40	.	contig_0	1	24681
UN	41	.	contig_0	24688	24688
UN	42	.	contig_0	42891	42920
UN	43	.	contig_0	42924	42924
UN	44	.	contig_0	42926	42927
UN	45	.	contig_0	130358	130364
UN	46	.	contig_0	130366	130366
UN	47	.	contig_0	140950	140955
UN	48	.	contig_0	140957	140966
UN	49	.	contig_0	140968	140968
UN	50	.	contig_0	150869	150932
UN	51	.	contig_0	150936	150937
UN	52	.	contig_0	157404	157404
UN	53	.	contig_0	157718	158328
UN	54	.	contig_0	166507	166507
UN	55	.	contig_0	166515	166515
UN	56	.	contig_0	166517	166532
UN	57	.	contig_0	176150	176180
UN	58	.	contig_0	192119	193707
UN	59	.	contig_0	193966	194063
UN	60	.	contig_0	194281	194281
UN	61	.	contig_0	194294	195853
UN	62	.	contig_0	196118	197150
UN	63	.	contig_0	214447	214449
UN	64	.	contig_0	214453	214455
UN	65	.	contig_0	214457	214457
UN	66	.	contig_0	250433	250473
UN	67	.	contig_0	304277	304277
UN	68	.	contig_0	309822	309938
UN	69	.	contig_0	310148	310154
UN	70	.	contig_0	310161	310162
UN	71	.	contig_0	310192	310192
UN	72	.	contig_0	320005	320005
UN	73	.	contig_0	320008	320008
UN	74	.	contig_0	320011	320011
UN	75	.	contig_0	320014	320026
UN	76	.	contig_0	337123	337123
UN	77	.	contig_0	337126	337126
UN	78	.	contig_0	337128	337144
UN	79	.	contig_0	351798	351972
UN	80	.	contig_0	351976	351976
UN	81	.	contig_0	354528	354534
UN	82	.	contig_0	359435	359435
UN	83	.	contig_0	359439	359439
UN	84	.	contig_0	359444	359451
UN	85	.	contig_0	359454	359454
UN	86	.	contig_0	359456	359456
UN	87	.	contig_0	359458	359483
UN	88	.	contig_0	399493	399493
UN	89	.	contig_0	399496	399496
UN	90	.	contig_0	399501	399502
UN	91	.	contig_0	413503	413517
UN	92	.	contig_0	413520	413520
UN	93	.	contig_0	413522	413615
UN	94	.	contig_0	413621	413621
UN	95	.	contig_0	413624	413624
UN	96	.	contig_0	462183	462183
UN	97	.	contig_0	462185	462185
UN	98	.	contig_0	474299	474320
UN	99	.	contig_0	538759	538760
UN	100	.	contig_0	538766	538766
UN	101	.	contig_0	538768	538794
UN	102	.	contig_0	538904	538927
UN	103	.	contig_0	548883	548883
UN	104	.	contig_0	548888	548895
UN	105	.	contig_0	548902	548902
UN	106	.	contig_0	558859	558859
UN	107	.	contig_0	558912	558912
UN	108	.	contig_0	558943	558943
UN	109	.	contig_0	558945	558945
UN	110	.	contig_0	558948	558971
UN	111	.	contig_0	564595	564664
UN	112	.	contig_0	574133	574133
UN	113	.	contig_0	574138	574205
UN	114	.	contig_0	588056	588056
UN	115	.	contig_0	601936	601936
UN	116	.	contig_0	601953	601953
UN	117	.	contig_0	612840	612848
UN	118	.	contig_0	656349	656349
UN	119	.	contig_0	656351	656396
UN	120	.	contig_0	656400	656400
UN	121	.	contig_0	671768	671781
UN	122	.	contig_0	671783	671783
UN	123	.	contig_0	698145	698145
UN	124	.	contig_0	698147	698147
UN	125	.	contig_0	698149	698149
UN	126	.	contig_0	734927	734927
UN	127	.	contig_0	734934	734960
UN	128	.	contig_0	734962	734964
UN	129	.	contig_0	734966	734970
UN	130	.	contig_0	734972	734972
UN	131	.	contig_0	734974	734986
UN	132	.	contig_0	734993	734996
UN	133	.	contig_0	734998	734998
UN	134	.	contig_0	735008	735008
UN	135	.	contig_0	735014	735016
UN	136	.	contig_0	735020	735022
UN	137	.	contig_0	735029	735031
UN	138	.	contig_0	742447	742447
UN	139	.	contig_0	742452	742463
UN	140	.	contig_0	780640	780651
UN	141	.	contig_0	780658	780658
UN	142	.	contig_0	780662	780662
UN	143	.	contig_0	780668	780669
UN	144	.	contig_0	780673	780673
UN	145	.	contig_0	780675	780677
UN	146	.	contig_0	797288	797291
UN	147	.	contig_0	811648	811651
UN	148	.	contig_0	832026	832026
UN	149	.	contig_0	832029	832029
UN	150	.	contig_0	856212	856212
UN	151	.	contig_0	856214	856216
UN	152	.	contig_0	856220	856220
UN	153	.	contig_0	856225	856225
UN	154	.	contig_0	856230	856232
UN	155	.	contig_0	871878	871887
UN	156	.	contig_0	871890	871899
UN	157	.	contig_0	871997	871999
UN	158	.	contig_0	872001	872001
UN	159	.	contig_0	872160	872161
UN	160	.	contig_0	872164	872164
UN	161	.	contig_0	872168	872168
UN	162	.	contig_0	872171	872171
UN	163	.	contig_0	872175	872193
UN	164	.	contig_0	872415	872416
UN	165	.	contig_0	876572	876582
UN	166	.	contig_0	888391	888405
UN	167	.	contig_0	963997	963997
UN	168	.	contig_0	963999	963999
UN	169	.	contig_0	964002	964002
UN	170	.	contig_0	964004	964004
UN	171	.	contig_0	970892	970916
UN	172	.	contig_0	1008852	1008853
UN	173	.	contig_0	1008855	1008856
UN	174	.	contig_0	1008858	1008868
UN	175	.	contig_0	1008872	1008872
UN	176	.	contig_0	1008876	1008876
UN	177	.	contig_0	1021234	1021234
UN	178	.	contig_0	1021245	1021261
UN	179	.	contig_0	1021263	1021263
UN	180	.	contig_0	1021265	1021265
UN	181	.	contig_0	1021267	1021267
UN	182	.	contig_0	1037371	1037445
UN	183	.	contig_0	1037565	1037565
UN	184	.	contig_0	1037567	1037567
UN	185	.	contig_0	1037595	1037595
UN	186	.	contig_0	1037597	1037597
UN	187	.	contig_0	1037599	1037599
UN	188	.	contig_0	1037606	1037606
UN	189	.	contig_0	1037608	1037637
UN	190	.	contig_0	1037639	1037639
UN	191	.	contig_0	1060464	1060464
UN	192	.	contig_0	1060470	1060470
UN	193	.	contig_0	1060472	1060472
UN	194	.	contig_0	1060474	1060477
UN	195	.	contig_0	1060483	1060483
UN	196	.	contig_0	1060486	1060486
UN	197	.	contig_0	1060490	1060490
UN	198	.	contig_0	1060493	1060493
UN	199	.	contig_0	1060497	1060497
UN	200	.	contig_0	1060501	1060501
UN	201	.	contig_0	1060505	1060505
UN	202	.	contig_0	1060509	1060510
UN	203	.	contig_0	1060513	1060513
UN	204	.	contig_0	1060517	1060517
UN	205	.	contig_0	1060521	1060521
UN	206	.	contig_0	1060527	1060528
UN	207	.	contig_0	1060531	1060567
UN	208	.	contig_0	1121222	1121222
UN	209	.	contig_0	1121224	1121224
UN	210	.	contig_0	1121226	1121227
UN	211	.	contig_0	1121229	1121236
UN	212	.	contig_0	1121239	1121239
UN	213	.	contig_0	1121247	1121250
UN	214	.	contig_0	1126150	1126150
UN	215	.	contig_0	1126153	1126156
UN	216	.	contig_0	1126159	1126159
UN	217	.	contig_0	1126162	1126166
UN	218	.	contig_0	1126168	1126168
UN	219	.	contig_0	1126170	1126170
UN	220	.	contig_0	1126173	1126185
UN	221	.	contig_0	1126198	1126198
UN	222	.	contig_0	1132349	1132380
UN	223	.	contig_0	1133556	1133556
UN	224	.	contig_0	1133558	1133558
UN	225	.	contig_0	1133560	1133560
UN	226	.	contig_0	1133563	1133564
UN	227	.	contig_0	1152286	1152287
UN	228	.	contig_0	1155166	1155168
UN	229	.	contig_0	1184044	1184070
UN	230	.	contig_0	1194252	1194252
UN	231	.	contig_0	1194254	1194269
UN	232	.	contig_0	1194272	1194275
UN	233	.	contig_0	1194277	1194277
UN	234	.	contig_0	1194281	1194281
UN	235	.	contig_0	1194286	1194286
UN	236	.	contig_0	1194290	1194290
UN	237	.	contig_0	1194294	1194294
UN	238	.	contig_0	1215220	1216391
UN	239	.	contig_0	1216731	1218060
UN	240	.	contig_0	1218487	1220267
UN	241	.	contig_0	1227834	1227845
UN	242	.	contig_0	1238500	1238500
UN	243	.	contig_0	1247245	1247250
UN	244	.	contig_0	1247255	1247266
UN	245	.	contig_0	1247268	1247268
UN	246	.	contig_0	1251043	1251043
UN	247	.	contig_0	1251058	1251058
UN	248	.	contig_0	1251064	1251068
UN	249	.	contig_0	1254166	1254202
UN	250	.	contig_0	1254204	1254204
UN	251	.	contig_0	1254206	1254206
UN	252	.	contig_0	1254208	1254208
UN	253	.	contig_0	1254214	1254216
UN	254	.	contig_0	1254221	1254221
UN	255	.	contig_0	1254225	1254225
UN	256	.	contig_0	1254228	1254228
UN	257	.	contig_0	1284793	1284797
UN	258	.	contig_0	1284809	1284811
UN	259	.	contig_0	1284815	1284815
UN	260	.	contig_0	1284827	1284827
UN	261	.	contig_0	1298631	1298631
UN	262	.	contig_0	1317718	1317728
UN	263	.	contig_0	1317731	1317737
UN	264	.	contig_0	1317745	1317745
UN	265	.	contig_0	1317756	1317756
UN	266	.	contig_0	1317761	1317761
UN	267	.	contig_0	1317765	1317765
UN	268	.	contig_0	1317770	1317771
UN	269	.	contig_0	1317777	1317777
UN	270	.	contig_0	1317812	1317812
UN	271	.	contig_0	1317815	1317818
UN	272	.	contig_0	1323664	1323664
UN	273	.	contig_0	1323666	1323666
UN	274	.	contig_0	1323673	1323673
UN	275	.	contig_0	1323675	1323675
UN	276	.	contig_0	1326204	1326213
UN	277	.	contig_0	1332732	1332755
UN	278	.	contig_0	1363241	1363241
UN	279	.	contig_0	1444739	1444739
UN	280	.	contig_0	1461317	1461317
UN	281	.	contig_0	1503915	1503937
UN	282	.	contig_0	1557007	1557041
UN	283	.	contig_0	1572449	1572451
UN	284	.	contig_0	1572453	1572453
UN	285	.	contig_0	1572456	1572459
UN	286	.	contig_0	1590288	1590288
UN	287	.	contig_0	1590331	1590332
UN	288	.	contig_0	1590335	1590335
UN	289	.	contig_0	1590342	1590343
UN	290	.	contig_0	1590348	1590350
UN	291	.	contig_0	1592774	1592785
UN	292	.	contig_0	1605882	1605882
UN	293	.	contig_0	1605885	1605886
UN	294	.	contig_0	1605888	1605888
UN	295	.	contig_0	1605894	1605894
UN	296	.	contig_0	1623692	1623726
UN	297	.	contig_0	1629152	1629152
UN	298	.	contig_0	1629155	1629155
UN	299	.	contig_0	1629167	1629174
UN	300	.	contig_0	1629179	1629179
UN	301	.	contig_0	1629191	1629191
UN	302	.	contig_0	1629196	1629250
UN	303	.	contig_0	1629252	1629252
UN	304	.	contig_0	1635226	1635226
UN	305	.	contig_0	1635229	1635264
UN	306	.	contig_0	1635266	1635266
UN	307	.	contig_0	1699544	1699563
UN	308	.	contig_0	1717795	1717795
UN	309	.	contig_0	1723019	1723040
UN	310	.	contig_0	1723043	1723043
UN	311	.	contig_0	1738282	1738282
UN	312	.	contig_0	1738287	1738287
UN	313	.	contig_0	1738290	1738308
UN	314	.	contig_0	1786796	1786800
UN	315	.	contig_0	1786805	1786808
UN	316	.	contig_0	1786815	1786817
UN	317	.	contig_0	1798032	1798032
UN	318	.	contig_0	1798034	1798034
UN	319	.	contig_0	1798037	1798037
UN	320	.	contig_0	1798039	1798053
UN	321	.	contig_0	1798056	1798061
UN	322	.	contig_0	1825716	1825729
UN	323	.	contig_0	1831889	1831889
UN	324	.	contig_0	1831892	1831916
UN	325	.	contig_0	1865497	1865499
UN	326	.	contig_0	1865648	1865657
UN	327	.	contig_0	1865688	1865688
UN	328	.	contig_0	1957571	1957610
UN	329	.	contig_0	1959646	1959658
UN	330	.	contig_0	1959662	1959662
UN	331	.	contig_0	1959664	1959664
UN	332	.	contig_0	1979851	1979865
UN	333	.	contig_0	1979868	1979871
UN	334	.	contig_0	1979874	1979877
UN	335	.	contig_0	1979883	1979883
UN	336	.	contig_0	1979886	1979886
UN	337	.	contig_0	2000521	2000523
UN	338	.	contig_0	2013437	2013445
UN	339	.	contig_0	2037758	2037763
UN	340	.	contig_0	2046873	2049610
UN	341	.	contig_0	2049875	2051835
UN	342	.	contig_0	2103436	2103441
UN	343	.	contig_0	2112945	2112945
UN	344	.	contig_0	2126796	2126797
UN	345	.	contig_0	2126799	2126799
UN	346	.	contig_0	2148250	2148259
UN	347	.	contig_0	2154886	2154895
UN	348	.	contig_0	2159035	2159051
UN	349	.	contig_0	2159053	2159053
UN	350	.	contig_0	2159056	2159056
UN	351	.	contig_0	2197891	2197902
UN	352	.	contig_0	2224456	2224460
UN	353	.	contig_0	2252656	2252664
UN	354	.	contig_0	2279823	2279823
UN	355	.	contig_0	2279827	2279856
UN	356	.	contig_0	2289155	2289156
UN	357	.	contig_0	2289160	2289178
UN	358	.	contig_0	2302020	2302030
UN	359	.	contig_0	2302032	2302034
UN	360	.	contig_0	2315804	2315808
UN	361	.	contig_0	2315813	2315813
UN	362	.	contig_0	2336291	2336300
UN	363	.	contig_0	2384258	2384280
UN	364	.	contig_0	2394155	2394218
UN	365	.	contig_0	2415117	2415117
UN	366	.	contig_0	2481626	2481688
UN	367	.	contig_0	2492595	2492598
UN	368	.	contig_0	2492600	2492600
UN	369	.	contig_0	2492602	2492602
UN	370	.	contig_0	2492604	2492604
UN	371	.	contig_0	2492606	2492610
UN	372	.	contig_0	2492619	2492619
UN	373	.	contig_0	2492621	2492621
UN	374	.	contig_0	2497964	2497964
UN	375	.	contig_0	2497967	2497967
UN	376	.	contig_0	2497972	2497972
UN	377	.	contig_0	2497974	2497988
UN	378	.	contig_0	2505656	2505656
UN	379	.	contig_0	2522242	2522245
UN	380	.	contig_0	2591203	2591211
UN	381	.	contig_0	2591215	2591316
UN	382	.	contig_0	2591318	2591320
UN	383	.	contig_0	2807440	2807440
UN	384	.	contig_0	2807442	2807444
UN	385	.	contig_0	2807446	2807446
UN	386	.	contig_0	2807449	2807449
UN	387	.	contig_0	2807453	2807453
UN	388	.	contig_0	2807455	2807509
UN	389	.	contig_0	2807511	2807512
UN	390	.	contig_0	2892635	2892656
UN	391	.	contig_0	2895252	2895252
UN	392	.	contig_0	2895254	2895261
UN	393	.	contig_0	2897655	2897655
UN	394	.	contig_0	2968171	2968171
UN	395	.	contig_0	2968174	2968197
UN	396	.	contig_0	2968202	2968220
UN	397	.	contig_0	2968223	2968223
UN	398	.	contig_0	2973937	2974475
UN	399	.	contig_0	2978807	2978841
UN	400	.	contig_0	2981964	2981974
UN	401	.	contig_0	2985290	2985291
UN	402	.	contig_0	3034146	3034147
UN	403	.	contig_0	3044584	3044585
UN	404	.	contig_0	3044589	3044589
UN	405	.	contig_0	3044592	3044592
UN	406	.	contig_0	3044596	3044616
UN	407	.	contig_0	3085781	3085781
UN	408	.	contig_0	3091206	3091206
UN	409	.	contig_0	3091208	3091210
UN	410	.	contig_0	3099051	3099051
UN	411	.	contig_0	3099065	3099344
UN	412	.	contig_0	3099601	3099875
UN	413	.	contig_0	3118083	3118086
UN	414	.	contig_0	3118088	3118088
UN	415	.	contig_0	3120023	3120025
UN	416	.	contig_0	3120029	3120029
UN	417	.	contig_0	3120031	3120031
UN	418	.	contig_0	3120033	3120038
UN	419	.	contig_0	3126116	3126116
UN	420	.	contig_0	3159317	3159317
UN	421	.	contig_0	3161895	3161895
UN	422	.	contig_0	3161900	3161900
UN	423	.	contig_0	3161905	3161905
UN	424	.	contig_0	3161916	3161920
UN	425	.	contig_0	3161922	3161927
UN	426	.	contig_0	3236486	3236486
UN	427	.	contig_0	3236490	3236497
UN	428	.	contig_0	3282025	3282025
UN	429	.	contig_0	3285674	3285697
UN	430	.	contig_0	3318422	3318423
UN	431	.	contig_0	3337908	3337926
UN	432	.	contig_0	3337928	3337928
UN	433	.	contig_0	3339845	3339852
UN	434	.	contig_0	3339856	3339857
UN	435	.	contig_0	3339861	3339861
UN	436	.	contig_0	3339864	3339865
UN	437	.	contig_0	3351730	3351730
UN	438	.	contig_0	3351732	3351826
UN	439	.	contig_0	3351829	3351830
UN	440	.	contig_0	3351832	3351832
UN	441	.	contig_0	3355571	3355609
UN	442	.	contig_0	3425079	3425079
UN	443	.	contig_0	3425081	3425082
UN	444	.	contig_0	3435224	3435226
UN	445	.	contig_0	3435234	3435234
UN	446	.	contig_0	3481092	3481106
UN	447	.	contig_0	3481110	3481115
UN	448	.	contig_0	3481118	3481118
UN	449	.	contig_0	3485177	3485177
UN	450	.	contig_0	3498531	3498537
UN	451	.	contig_0	3498546	3498552
UN	452	.	contig_0	3519393	3519395
UN	453	.	contig_0	3519398	3519419
UN	454	.	contig_0	3526030	3526051
UN	455	.	contig_0	3535864	3535869
UN	456	.	contig_0	3535871	3535871
UN	457	.	contig_0	3535875	3535875
UN	458	.	contig_0	3571260	3571260
UN	459	.	contig_0	3571263	3571321
UN	460	.	contig_0	3571323	3571323
UN	461	.	contig_0	3571325	3571326
UN	462	.	contig_0	3585290	3585290
UN	463	.	contig_0	3585295	3585295
UN	464	.	contig_0	3585297	3585301
UN	465	.	contig_0	3619010	3619078
UN	466	.	contig_0	3625600	3625629
UN	467	.	contig_0	3625631	3625633
UN	468	.	contig_0	3639768	3639799
UN	469	.	contig_0	3647752	3647752
UN	470	.	contig_0	3647755	3647755
UN	471	.	contig_0	3647758	3647759
UN	472	.	contig_0	3647761	3647828
UN	473	.	contig_0	3647834	3647837
UN	474	.	contig_0	3647842	3647842
UN	475	.	contig_0	3647853	3647853
UN	476	.	contig_0	3647862	3647862
UN	477	.	contig_0	3647871	3647871
UN	478	.	contig_0	3663032	3663162
UN	479	.	contig_0	3699522	3699522
UN	480	.	contig_0	3706239	3706240
UN	481	.	contig_0	3706242	3706271
UN	482	.	contig_0	3706274	3706274
UN	483	.	contig_0	3706276	3706276
UN	484	.	contig_0	3706278	3706278
UN	485	.	contig_0	3706280	3706280
UN	486	.	contig_0	3708313	3708313
UN	487	.	contig_0	3713879	3713939
UN	488	.	contig_0	3713948	3713948
UN	489	.	contig_0	3749054	3749054
UN	490	.	contig_0	3749069	3749074
UN	491	.	contig_0	3749077	3749096
UN	492	.	contig_0	3749325	3751828
UN	493	.	contig_0	3752082	3753543
UN	494	.	contig_0	3753815	3754001
UN	495	.	contig_0	3754340	3754515
UN	496	.	contig_0	3754768	3755044
UN	497	.	contig_0	3755336	3755687
UN	498	.	contig_0	3755998	3756432
UN	499	.	contig_0	3756695	3759145
UN	500	.	contig_0	3759400	3773875
