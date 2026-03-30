#=GENOME_DIFF	1.0
#=CREATED	13:11:59 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG19 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG19.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG19.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG19.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG19.filter.clean.R2.fq.gz
#=CONVERTED-BASES	310310344
#=CONVERTED-READS	2307017
#=INPUT-BASES	310335714
#=INPUT-READS	2307246
#=MAPPED-BASES	309125695
#=MAPPED-READS	2297518
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	consensus_score=149.3	frequency=1	major_base=.	major_cov=16/13	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=16/13	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=16/13
RA	5	.	contig_0	1292187	0	G	.	consensus_score=120.8	frequency=1	major_base=.	major_cov=23/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=23/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=23/0
RA	6	.	contig_0	2126799	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=49.5	fisher_strand_p_value=1	frequency=2.353e-01	ks_quality_p_value=1	major_base=G	major_cov=13/0	major_frequency=7.647e-01	minor_base=.	minor_cov=4/0	new_cov=4/0	polymorphism_frequency=2.353e-01	polymorphism_score=12.8	prediction=polymorphism	ref_cov=13/0	total_cov=17/0
RA	7	.	contig_0	2224384	0	G	A	consensus_score=236.0	frequency=1	major_base=A	major_cov=30/32	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=30/32	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=30/32
MC	8	.	contig_0	1	24712	0	14278	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=23	right_outside_cov=24
MC	9	.	contig_0	309776	310008	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=23	right_outside_cov=25
MC	10	.	contig_0	351781	352013	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=23	right_outside_cov=26
MC	11	.	contig_0	1183976	1184093	0	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=20	right_outside_cov=25
MC	12	.	contig_0	1247210	1247289	0	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=23	right_outside_cov=29
MC	13	.	contig_0	1332676	1332815	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=22	right_outside_cov=25
MC	14	.	contig_0	1605837	1605934	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=23	right_outside_cov=25
MC	15	.	contig_0	2897628	2897712	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=23	right_outside_cov=24
MC	16	.	contig_0	3647682	3647866	0	0	left_inside_cov=18	left_outside_cov=26	right_inside_cov=23	right_outside_cov=24
MC	17	.	contig_0	3759308	3773875	14565	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=0	right_outside_cov=NA
JC	18	.	contig_0	158575	1	contig_0	158571	-1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.981e-02	junction_possible_overlap_registers=120	key=contig_0__158575__1__contig_0__158584__-1__13____151__151__0__0	max_left=114	max_left_minus=114	max_left_plus=72	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=58	max_min_right_minus=31	max_min_right_plus=58	max_pos_hash_score=242	max_right=58	max_right_minus=31	max_right_plus=58	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=3.981e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.26	side_1_overlap=13	side_1_possible_overlap_registers=133	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.35	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=100	side_2_redundant=0	total_non_overlap_reads=4
JC	19	.	contig_0	158575	1	contig_0	2973692	1	0	alignment_overlap=12	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.658e-02	junction_possible_overlap_registers=121	key=contig_0__158575__1__contig_0__2973680__1__12____151__151__0__0	max_left=115	max_left_minus=115	max_left_plus=73	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=58	max_min_right_minus=31	max_min_right_plus=58	max_pos_hash_score=244	max_right=58	max_right_minus=31	max_right_plus=58	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=3.658e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.26	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.57	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=117	side_2_redundant=0	total_non_overlap_reads=4
JC	20	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.270e-01	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=102	max_left_minus=84	max_left_plus=102	max_min_left=36	max_min_left_minus=36	max_min_left_plus=0	max_min_right=41	max_min_right_minus=41	max_min_right_plus=41	max_pos_hash_score=250	max_right=106	max_right_minus=106	max_right_plus=41	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=1.270e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=6
JC	21	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=2.699e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=109	max_left_minus=75	max_left_plus=109	max_min_left=64	max_min_left_minus=43	max_min_left_plus=64	max_min_right=70	max_min_right_minus=70	max_min_right_plus=60	max_pos_hash_score=256	max_right=108	max_right_minus=108	max_right_plus=81	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=2.699e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=10
JC	22	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=24	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=6.852e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=113	max_min_left=44	max_min_left_minus=44	max_min_left_plus=41	max_min_right=57	max_min_right_minus=57	max_min_right_plus=51	max_pos_hash_score=218	max_right=119	max_right_minus=119	max_right_plus=107	neg_log10_pos_hash_p_value=1.2	new_junction_coverage=0.56	new_junction_read_count=37	polymorphism_frequency=6.852e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=36
JC	23	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.024e-01	junction_possible_overlap_registers=112	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=63	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=42	max_min_right_minus=42	max_min_right_plus=29	max_pos_hash_score=226	max_right=86	max_right_minus=42	max_right_plus=86	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=1.024e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.77	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=6
JC	24	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.055e-01	junction_possible_overlap_registers=129	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=57	max_left_minus=57	max_left_plus=20	max_min_left=57	max_min_left_minus=57	max_min_left_plus=20	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=260	max_right=105	max_right_minus=105	max_right_plus=82	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=1.055e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=4	side_1_possible_overlap_registers=133	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=4
JC	25	.	contig_0	3077983	-1	contig_0	3078116	1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.786e-02	junction_possible_overlap_registers=123	key=contig_0__3077983__-1__contig_0__3078106__1__10____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=35	max_min_left=35	max_min_left_minus=4	max_min_left_plus=35	max_min_right=64	max_min_right_minus=64	max_min_right_plus=0	max_pos_hash_score=248	max_right=106	max_right_minus=75	max_right_plus=106	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=7.786e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=10	side_1_possible_overlap_registers=133	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=67	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.941e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=95	max_min_left=36	max_min_left_minus=36	max_min_left_plus=31	max_min_right=48	max_min_right_minus=13	max_min_right_plus=48	max_pos_hash_score=252	max_right=114	max_right_minus=107	max_right_plus=114	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=2.941e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=6
JC	27	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.682e-02	junction_possible_overlap_registers=112	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=81	max_left_minus=81	max_left_plus=58	max_min_left=58	max_min_left_minus=50	max_min_left_plus=58	max_min_right=49	max_min_right_minus=49	max_min_right_plus=0	max_pos_hash_score=226	max_right=112	max_right_minus=112	max_right_plus=94	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=4.682e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.50	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=123	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.45	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=100	side_2_redundant=0	total_non_overlap_reads=5
UN	28	.	contig_0	1	24681
UN	29	.	contig_0	128158	128158
UN	30	.	contig_0	128162	128162
UN	31	.	contig_0	128171	128171
UN	32	.	contig_0	130367	130367
UN	33	.	contig_0	150885	150902
UN	34	.	contig_0	150905	150906
UN	35	.	contig_0	150909	150910
UN	36	.	contig_0	150912	150913
UN	37	.	contig_0	150916	150921
UN	38	.	contig_0	150924	150924
UN	39	.	contig_0	157399	157424
UN	40	.	contig_0	157726	157741
UN	41	.	contig_0	157743	157743
UN	42	.	contig_0	157747	157747
UN	43	.	contig_0	157749	157749
UN	44	.	contig_0	157753	158324
UN	45	.	contig_0	176150	176161
UN	46	.	contig_0	176163	176177
UN	47	.	contig_0	192114	193699
UN	48	.	contig_0	193984	194049
UN	49	.	contig_0	194320	195855
UN	50	.	contig_0	196129	197127
UN	51	.	contig_0	250450	250452
UN	52	.	contig_0	250460	250473
UN	53	.	contig_0	309822	309917
UN	54	.	contig_0	310167	310169
UN	55	.	contig_0	310171	310172
UN	56	.	contig_0	310175	310176
UN	57	.	contig_0	310183	310183
UN	58	.	contig_0	351806	351865
UN	59	.	contig_0	351900	351900
UN	60	.	contig_0	351902	351967
UN	61	.	contig_0	351969	351969
UN	62	.	contig_0	413506	413506
UN	63	.	contig_0	413510	413510
UN	64	.	contig_0	413515	413515
UN	65	.	contig_0	413517	413517
UN	66	.	contig_0	413520	413520
UN	67	.	contig_0	413522	413609
UN	68	.	contig_0	413611	413613
UN	69	.	contig_0	413615	413615
UN	70	.	contig_0	462193	462193
UN	71	.	contig_0	474299	474299
UN	72	.	contig_0	474301	474311
UN	73	.	contig_0	503816	503836
UN	74	.	contig_0	538776	538780
UN	75	.	contig_0	538782	538783
UN	76	.	contig_0	538788	538788
UN	77	.	contig_0	538792	538792
UN	78	.	contig_0	558908	558928
UN	79	.	contig_0	574141	574191
UN	80	.	contig_0	612816	612816
UN	81	.	contig_0	612819	612819
UN	82	.	contig_0	612821	612821
UN	83	.	contig_0	671774	671776
UN	84	.	contig_0	734879	734879
UN	85	.	contig_0	734887	734887
UN	86	.	contig_0	734890	734890
UN	87	.	contig_0	734892	734892
UN	88	.	contig_0	734894	734897
UN	89	.	contig_0	734900	734900
UN	90	.	contig_0	734902	734902
UN	91	.	contig_0	734904	734905
UN	92	.	contig_0	734911	734911
UN	93	.	contig_0	734915	734915
UN	94	.	contig_0	734919	734919
UN	95	.	contig_0	734922	734922
UN	96	.	contig_0	734924	734924
UN	97	.	contig_0	742442	742442
UN	98	.	contig_0	742444	742444
UN	99	.	contig_0	749654	749654
UN	100	.	contig_0	749658	749678
UN	101	.	contig_0	780658	780658
UN	102	.	contig_0	780662	780662
UN	103	.	contig_0	856231	856232
UN	104	.	contig_0	872167	872209
UN	105	.	contig_0	970896	970896
UN	106	.	contig_0	970904	970904
UN	107	.	contig_0	970908	970908
UN	108	.	contig_0	1021245	1021245
UN	109	.	contig_0	1037439	1037445
UN	110	.	contig_0	1037451	1037457
UN	111	.	contig_0	1037562	1037562
UN	112	.	contig_0	1060556	1060567
UN	113	.	contig_0	1152290	1152338
UN	114	.	contig_0	1184030	1184030
UN	115	.	contig_0	1184032	1184033
UN	116	.	contig_0	1184036	1184036
UN	117	.	contig_0	1184039	1184039
UN	118	.	contig_0	1184041	1184063
UN	119	.	contig_0	1209003	1209009
UN	120	.	contig_0	1215240	1216385
UN	121	.	contig_0	1216731	1218060
UN	122	.	contig_0	1218518	1220278
UN	123	.	contig_0	1238513	1238521
UN	124	.	contig_0	1247249	1247269
UN	125	.	contig_0	1251038	1251057
UN	126	.	contig_0	1257214	1257214
UN	127	.	contig_0	1257217	1257218
UN	128	.	contig_0	1284788	1284789
UN	129	.	contig_0	1284792	1284792
UN	130	.	contig_0	1284794	1284794
UN	131	.	contig_0	1284797	1284829
UN	132	.	contig_0	1298680	1298685
UN	133	.	contig_0	1323662	1323670
UN	134	.	contig_0	1332723	1332757
UN	135	.	contig_0	1334049	1334063
UN	136	.	contig_0	1363231	1363231
UN	137	.	contig_0	1363233	1363238
UN	138	.	contig_0	1503912	1503919
UN	139	.	contig_0	1590294	1590294
UN	140	.	contig_0	1590319	1590319
UN	141	.	contig_0	1605869	1605895
UN	142	.	contig_0	1623702	1623702
UN	143	.	contig_0	1623705	1623723
UN	144	.	contig_0	1629167	1629179
UN	145	.	contig_0	1629181	1629181
UN	146	.	contig_0	1629191	1629191
UN	147	.	contig_0	1629193	1629193
UN	148	.	contig_0	1629196	1629211
UN	149	.	contig_0	1635215	1635233
UN	150	.	contig_0	1635236	1635249
UN	151	.	contig_0	1699546	1699546
UN	152	.	contig_0	1717798	1717810
UN	153	.	contig_0	1717812	1717812
UN	154	.	contig_0	1738279	1738279
UN	155	.	contig_0	1738281	1738307
UN	156	.	contig_0	1831888	1831913
UN	157	.	contig_0	1831915	1831915
UN	158	.	contig_0	1865485	1865491
UN	159	.	contig_0	1865648	1865657
UN	160	.	contig_0	1957594	1957602
UN	161	.	contig_0	1959647	1959658
UN	162	.	contig_0	1979874	1979875
UN	163	.	contig_0	2046876	2047934
UN	164	.	contig_0	2048080	2049610
UN	165	.	contig_0	2049882	2051822
UN	166	.	contig_0	2128099	2128100
UN	167	.	contig_0	2131199	2131210
UN	168	.	contig_0	2131213	2131215
UN	169	.	contig_0	2131217	2131217
UN	170	.	contig_0	2131223	2131223
UN	171	.	contig_0	2131226	2131227
UN	172	.	contig_0	2148264	2148264
UN	173	.	contig_0	2148267	2148267
UN	174	.	contig_0	2159051	2159057
UN	175	.	contig_0	2159059	2159059
UN	176	.	contig_0	2289167	2289178
UN	177	.	contig_0	2301995	2301995
UN	178	.	contig_0	2301997	2301998
UN	179	.	contig_0	2302001	2302001
UN	180	.	contig_0	2302003	2302003
UN	181	.	contig_0	2302006	2302006
UN	182	.	contig_0	2302014	2302016
UN	183	.	contig_0	2302018	2302019
UN	184	.	contig_0	2336271	2336271
UN	185	.	contig_0	2336273	2336273
UN	186	.	contig_0	2336275	2336286
UN	187	.	contig_0	2384258	2384272
UN	188	.	contig_0	2384278	2384278
UN	189	.	contig_0	2384280	2384280
UN	190	.	contig_0	2394161	2394217
UN	191	.	contig_0	2481658	2481659
UN	192	.	contig_0	2481661	2481661
UN	193	.	contig_0	2481664	2481664
UN	194	.	contig_0	2481668	2481668
UN	195	.	contig_0	2481672	2481674
UN	196	.	contig_0	2481676	2481676
UN	197	.	contig_0	2481678	2481679
UN	198	.	contig_0	2492532	2492532
UN	199	.	contig_0	2492534	2492542
UN	200	.	contig_0	2497975	2497993
UN	201	.	contig_0	2497996	2498002
UN	202	.	contig_0	2502288	2502296
UN	203	.	contig_0	2502298	2502298
UN	204	.	contig_0	2522231	2522233
UN	205	.	contig_0	2591215	2591216
UN	206	.	contig_0	2591226	2591226
UN	207	.	contig_0	2591228	2591228
UN	208	.	contig_0	2591310	2591310
UN	209	.	contig_0	2763738	2763738
UN	210	.	contig_0	2807456	2807456
UN	211	.	contig_0	2807461	2807491
UN	212	.	contig_0	2807493	2807493
UN	213	.	contig_0	2807498	2807498
UN	214	.	contig_0	2807500	2807501
UN	215	.	contig_0	2807505	2807505
UN	216	.	contig_0	2807509	2807509
UN	217	.	contig_0	2892640	2892657
UN	218	.	contig_0	2897651	2897674
UN	219	.	contig_0	2954539	2954551
UN	220	.	contig_0	2968178	2968178
UN	221	.	contig_0	2968180	2968180
UN	222	.	contig_0	2968184	2968197
UN	223	.	contig_0	2973946	2974470
UN	224	.	contig_0	2974474	2974474
UN	225	.	contig_0	2974476	2974476
UN	226	.	contig_0	2978810	2978817
UN	227	.	contig_0	2978819	2978830
UN	228	.	contig_0	3034156	3034156
UN	229	.	contig_0	3044603	3044603
UN	230	.	contig_0	3099065	3099335
UN	231	.	contig_0	3099605	3099875
UN	232	.	contig_0	3126108	3126120
UN	233	.	contig_0	3126125	3126126
UN	234	.	contig_0	3208144	3208144
UN	235	.	contig_0	3208147	3208147
UN	236	.	contig_0	3208150	3208150
UN	237	.	contig_0	3208152	3208152
UN	238	.	contig_0	3282017	3282017
UN	239	.	contig_0	3282025	3282025
UN	240	.	contig_0	3285678	3285695
UN	241	.	contig_0	3318431	3318433
UN	242	.	contig_0	3325255	3325257
UN	243	.	contig_0	3334419	3334422
UN	244	.	contig_0	3337913	3337915
UN	245	.	contig_0	3337918	3337918
UN	246	.	contig_0	3337920	3337922
UN	247	.	contig_0	3351783	3351783
UN	248	.	contig_0	3351787	3351823
UN	249	.	contig_0	3481052	3481053
UN	250	.	contig_0	3481056	3481100
UN	251	.	contig_0	3481102	3481104
UN	252	.	contig_0	3519412	3519412
UN	253	.	contig_0	3535864	3535868
UN	254	.	contig_0	3571268	3571268
UN	255	.	contig_0	3571276	3571277
UN	256	.	contig_0	3619010	3619011
UN	257	.	contig_0	3619013	3619013
UN	258	.	contig_0	3639037	3639091
UN	259	.	contig_0	3639097	3639097
UN	260	.	contig_0	3639106	3639107
UN	261	.	contig_0	3639128	3639128
UN	262	.	contig_0	3639768	3639799
UN	263	.	contig_0	3647762	3647762
UN	264	.	contig_0	3647767	3647767
UN	265	.	contig_0	3647769	3647769
UN	266	.	contig_0	3647773	3647773
UN	267	.	contig_0	3647784	3647818
UN	268	.	contig_0	3663038	3663051
UN	269	.	contig_0	3663064	3663064
UN	270	.	contig_0	3663066	3663067
UN	271	.	contig_0	3663120	3663161
UN	272	.	contig_0	3687119	3687120
UN	273	.	contig_0	3687123	3687123
UN	274	.	contig_0	3687127	3687127
UN	275	.	contig_0	3687130	3687133
UN	276	.	contig_0	3687135	3687135
UN	277	.	contig_0	3687137	3687138
UN	278	.	contig_0	3687140	3687140
UN	279	.	contig_0	3687142	3687142
UN	280	.	contig_0	3687144	3687144
UN	281	.	contig_0	3706245	3706265
UN	282	.	contig_0	3708314	3708314
UN	283	.	contig_0	3713879	3713897
UN	284	.	contig_0	3713899	3713899
UN	285	.	contig_0	3713902	3713902
UN	286	.	contig_0	3713908	3713908
UN	287	.	contig_0	3713912	3713912
UN	288	.	contig_0	3749333	3751814
UN	289	.	contig_0	3752076	3753552
UN	290	.	contig_0	3753817	3754006
UN	291	.	contig_0	3754346	3754530
UN	292	.	contig_0	3754767	3755036
UN	293	.	contig_0	3755038	3755039
UN	294	.	contig_0	3755341	3755687
UN	295	.	contig_0	3756016	3756432
UN	296	.	contig_0	3756706	3759158
UN	297	.	contig_0	3759388	3773875
