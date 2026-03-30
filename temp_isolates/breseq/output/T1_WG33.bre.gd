#=GENOME_DIFF	1.0
#=CREATED	13:12:11 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG33 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG33.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG33.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG33.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG33.filter.clean.R2.fq.gz
#=CONVERTED-BASES	260536029
#=CONVERTED-READS	1956748
#=INPUT-BASES	260561792
#=INPUT-READS	1956990
#=MAPPED-BASES	259782317
#=MAPPED-READS	1950715
DEL	1	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	8	contig_0	2078865	T
SNP	4	9	contig_0	2224384	A
INS	5	10	contig_0	2968213	G	repeat_length=1	repeat_new_copies=13	repeat_ref_copies=12	repeat_seq=G
RA	6	.	contig_0	1292159	0	G	.	bias_e_value=1681420	bias_p_value=0.445543	consensus_score=92.1	fisher_strand_p_value=0.155844	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=13/7	major_frequency=9.091e-01	minor_base=G	minor_cov=0/2	new_cov=13/7	polymorphism_frequency=9.091e-01	polymorphism_score=2.9	prediction=consensus	ref_cov=0/2	total_cov=13/9
RA	7	.	contig_0	1292187	0	G	.	bias_e_value=109466	bias_p_value=0.0290063	consensus_score=96.8	fisher_strand_p_value=0.0952381	frequency=1	ks_quality_p_value=0.047619	major_base=.	major_cov=19/1	major_frequency=9.524e-01	minor_base=G	minor_cov=0/1	new_cov=19/1	polymorphism_frequency=9.524e-01	polymorphism_score=-0.2	prediction=consensus	ref_cov=0/1	total_cov=19/2
RA	8	.	contig_0	2078865	0	A	T	bias_e_value=2283710	bias_p_value=0.605137	consensus_score=317.2	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.256233	major_base=T	major_cov=31/53	major_frequency=9.438e-01	minor_base=A	minor_cov=2/3	new_cov=31/53	polymorphism_frequency=9.438e-01	polymorphism_score=10.2	prediction=consensus	ref_cov=2/3	total_cov=33/56
RA	9	.	contig_0	2224384	0	G	A	consensus_score=209.9	frequency=1	major_base=A	major_cov=25/30	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=25/30	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=25/30
RA	10	.	contig_0	2968213	1	.	G	consensus_score=10.0	frequency=1	major_base=G	major_cov=4/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=4/0
MC	11	.	contig_0	1	24719	0	14280	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=20	right_outside_cov=21
MC	12	.	contig_0	309796	310231	0	0	left_inside_cov=12	left_outside_cov=25	right_inside_cov=20	right_outside_cov=22
MC	13	.	contig_0	351776	352002	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=20	right_outside_cov=21
MC	14	.	contig_0	474196	474366	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=22
MC	15	.	contig_0	574050	574262	0	0	left_inside_cov=20	left_outside_cov=25	right_inside_cov=19	right_outside_cov=21
MC	16	.	contig_0	1060419	1060617	0	0	left_inside_cov=13	left_outside_cov=30	right_inside_cov=20	right_outside_cov=23
MC	17	.	contig_0	1126110	1126250	0	0	left_inside_cov=17	left_outside_cov=24	right_inside_cov=20	right_outside_cov=29
MC	18	.	contig_0	1183964	1184109	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=19	right_outside_cov=21
MC	19	.	contig_0	1332681	1332763	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=17	right_outside_cov=23
MC	20	.	contig_0	1831878	1831932	0	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=17	right_outside_cov=28
MC	21	.	contig_0	2394121	2394245	0	0	left_inside_cov=17	left_outside_cov=30	right_inside_cov=15	right_outside_cov=21
MC	22	.	contig_0	2497933	2498017	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=23
MC	23	.	contig_0	2807407	2807538	0	0	left_inside_cov=19	left_outside_cov=25	right_inside_cov=18	right_outside_cov=21
MC	24	.	contig_0	2892603	2892679	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=18	right_outside_cov=21
MC	25	.	contig_0	3481013	3481137	0	0	left_inside_cov=20	left_outside_cov=26	right_inside_cov=19	right_outside_cov=28
MC	26	.	contig_0	3647688	3647879	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=19	right_outside_cov=21
MC	27	.	contig_0	3662976	3663203	0	0	left_inside_cov=16	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	28	.	contig_0	3706186	3706302	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	29	.	contig_0	3759341	3773875	14287	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=0	right_outside_cov=NA
JC	30	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=3.130e-01	junction_possible_overlap_registers=123	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=133	max_left_minus=111	max_left_plus=133	max_min_left=63	max_min_left_minus=63	max_min_left_plus=19	max_min_right=52	max_min_right_minus=13	max_min_right_plus=52	max_pos_hash_score=246	max_right=136	max_right_minus=97	max_right_plus=136	neg_log10_pos_hash_p_value=3.5	new_junction_coverage=0.19	new_junction_read_count=12	polymorphism_frequency=3.130e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=12
JC	31	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.861e-02	junction_possible_overlap_registers=123	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=136	max_left_minus=136	max_left_plus=97	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=19	max_min_right_minus=19	max_min_right_plus=19	max_pos_hash_score=246	max_right=19	max_right_minus=19	max_right_plus=19	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=5.861e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.15	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.824e-01	junction_possible_overlap_registers=126	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=95	max_left_minus=95	max_left_plus=64	max_min_left=64	max_min_left_minus=34	max_min_left_plus=64	max_min_right=50	max_min_right_minus=50	max_min_right_plus=0	max_pos_hash_score=252	max_right=130	max_right_minus=130	max_right_plus=127	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.15	new_junction_read_count=10	polymorphism_frequency=2.824e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=10
JC	33	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=28	coverage_plus=19	flanking_left=151	flanking_right=151	frequency=7.459e-01	junction_possible_overlap_registers=107	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=94	max_min_left=55	max_min_left_minus=55	max_min_left_plus=55	max_min_right=61	max_min_right_minus=61	max_min_right_plus=19	max_pos_hash_score=214	max_right=124	max_right_minus=118	max_right_plus=124	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=0.84	new_junction_read_count=47	polymorphism_frequency=7.459e-01	pos_hash_score=33	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=25	side_1_possible_overlap_registers=132	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=47
JC	34	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.389e-02	junction_possible_overlap_registers=113	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=67	max_left_minus=67	max_left_plus=67	max_min_left=58	max_min_left_minus=58	max_min_left_plus=58	max_min_right=11	max_min_right_minus=11	max_min_right_plus=11	max_pos_hash_score=226	max_right=63	max_right_minus=63	max_right_plus=63	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=6.389e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.99	side_1_overlap=19	side_1_possible_overlap_registers=132	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=4
JC	35	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=7.481e-02	junction_possible_overlap_registers=111	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=118	max_left_minus=75	max_left_plus=118	max_min_left=2	max_min_left_minus=2	max_min_left_plus=0	max_min_right=63	max_min_right_minus=63	max_min_right_plus=12	max_pos_hash_score=222	max_right=114	max_right_minus=114	max_right_plus=12	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=7.481e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=21	side_1_possible_overlap_registers=132	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=4
JC	36	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.551e-01	junction_possible_overlap_registers=125	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=43	max_left_minus=43	max_left_plus=43	max_min_left=43	max_min_left_minus=43	max_min_left_plus=43	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=250	max_right=77	max_right_minus=77	max_right_plus=77	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=2.551e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=7	side_1_possible_overlap_registers=132	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.194e-01	junction_possible_overlap_registers=128	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=70	max_left_minus=70	max_left_plus=21	max_min_left=42	max_min_left_minus=42	max_min_left_plus=21	max_min_right=27	max_min_right_minus=27	max_min_right_plus=0	max_pos_hash_score=256	max_right=131	max_right_minus=131	max_right_plus=101	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.194e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=4	side_1_possible_overlap_registers=132	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=5
JC	38	.	contig_0	3618828	-1	contig_0	3618882	1	0	alignment_overlap=5	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.256e-01	junction_possible_overlap_registers=127	key=contig_0__3618828__-1__contig_0__3618877__1__5____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=66	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=42	max_min_right_minus=42	max_min_right_plus=42	max_pos_hash_score=254	max_right=42	max_right_minus=42	max_right_plus=42	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=1.256e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_overlap=5	side_1_possible_overlap_registers=132	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=5
UN	39	.	contig_0	1	24692
UN	40	.	contig_0	128162	128162
UN	41	.	contig_0	128168	128174
UN	42	.	contig_0	140962	140962
UN	43	.	contig_0	140964	140964
UN	44	.	contig_0	140967	140967
UN	45	.	contig_0	150833	150833
UN	46	.	contig_0	150835	150835
UN	47	.	contig_0	150842	150842
UN	48	.	contig_0	150846	150846
UN	49	.	contig_0	150848	150848
UN	50	.	contig_0	150869	150869
UN	51	.	contig_0	150871	150871
UN	52	.	contig_0	150874	150902
UN	53	.	contig_0	157399	157424
UN	54	.	contig_0	157719	158324
UN	55	.	contig_0	176150	176162
UN	56	.	contig_0	192114	193700
UN	57	.	contig_0	193703	193704
UN	58	.	contig_0	193708	193708
UN	59	.	contig_0	193972	194053
UN	60	.	contig_0	194055	194055
UN	61	.	contig_0	194058	194060
UN	62	.	contig_0	194295	195851
UN	63	.	contig_0	196125	197139
UN	64	.	contig_0	250432	250439
UN	65	.	contig_0	250441	250452
UN	66	.	contig_0	250460	250473
UN	67	.	contig_0	304174	304174
UN	68	.	contig_0	304176	304176
UN	69	.	contig_0	309810	309815
UN	70	.	contig_0	309817	309942
UN	71	.	contig_0	309945	309945
UN	72	.	contig_0	309947	309948
UN	73	.	contig_0	309951	309951
UN	74	.	contig_0	309954	309954
UN	75	.	contig_0	309958	309958
UN	76	.	contig_0	309960	309960
UN	77	.	contig_0	309979	309980
UN	78	.	contig_0	309983	309983
UN	79	.	contig_0	309989	309991
UN	80	.	contig_0	310479	310479
UN	81	.	contig_0	351806	351850
UN	82	.	contig_0	351853	351854
UN	83	.	contig_0	351857	351857
UN	84	.	contig_0	351916	351916
UN	85	.	contig_0	351919	351919
UN	86	.	contig_0	351923	351923
UN	87	.	contig_0	351925	351925
UN	88	.	contig_0	351938	351938
UN	89	.	contig_0	351940	351940
UN	90	.	contig_0	351944	351978
UN	91	.	contig_0	359456	359456
UN	92	.	contig_0	359464	359483
UN	93	.	contig_0	413500	413500
UN	94	.	contig_0	413503	413586
UN	95	.	contig_0	413588	413589
UN	96	.	contig_0	413592	413592
UN	97	.	contig_0	456796	456797
UN	98	.	contig_0	456800	456800
UN	99	.	contig_0	462176	462181
UN	100	.	contig_0	462183	462192
UN	101	.	contig_0	474284	474315
UN	102	.	contig_0	474317	474319
UN	103	.	contig_0	503818	503818
UN	104	.	contig_0	503821	503821
UN	105	.	contig_0	503823	503838
UN	106	.	contig_0	503847	503847
UN	107	.	contig_0	503849	503850
UN	108	.	contig_0	503852	503852
UN	109	.	contig_0	503855	503855
UN	110	.	contig_0	548886	548887
UN	111	.	contig_0	558862	558864
UN	112	.	contig_0	558866	558869
UN	113	.	contig_0	558873	558875
UN	114	.	contig_0	558878	558878
UN	115	.	contig_0	558880	558881
UN	116	.	contig_0	558886	558886
UN	117	.	contig_0	558890	558892
UN	118	.	contig_0	558895	558896
UN	119	.	contig_0	558899	558901
UN	120	.	contig_0	558903	558903
UN	121	.	contig_0	558907	558907
UN	122	.	contig_0	558911	558913
UN	123	.	contig_0	558918	558918
UN	124	.	contig_0	558921	558922
UN	125	.	contig_0	558924	558926
UN	126	.	contig_0	558941	558941
UN	127	.	contig_0	574138	574196
UN	128	.	contig_0	601950	601960
UN	129	.	contig_0	671762	671762
UN	130	.	contig_0	671767	671771
UN	131	.	contig_0	698286	698286
UN	132	.	contig_0	734942	734945
UN	133	.	contig_0	734954	734955
UN	134	.	contig_0	742443	742446
UN	135	.	contig_0	749661	749664
UN	136	.	contig_0	749666	749666
UN	137	.	contig_0	749668	749675
UN	138	.	contig_0	871997	871998
UN	139	.	contig_0	872001	872001
UN	140	.	contig_0	872400	872401
UN	141	.	contig_0	872403	872435
UN	142	.	contig_0	872439	872439
UN	143	.	contig_0	876568	876568
UN	144	.	contig_0	876572	876582
UN	145	.	contig_0	970904	970904
UN	146	.	contig_0	1037426	1037426
UN	147	.	contig_0	1037438	1037440
UN	148	.	contig_0	1060450	1060583
UN	149	.	contig_0	1076975	1076975
UN	150	.	contig_0	1076978	1076978
UN	151	.	contig_0	1116513	1116513
UN	152	.	contig_0	1116518	1116518
UN	153	.	contig_0	1121230	1121234
UN	154	.	contig_0	1121242	1121248
UN	155	.	contig_0	1126150	1126150
UN	156	.	contig_0	1126153	1126153
UN	157	.	contig_0	1126156	1126156
UN	158	.	contig_0	1126159	1126159
UN	159	.	contig_0	1126163	1126206
UN	160	.	contig_0	1155239	1155245
UN	161	.	contig_0	1184028	1184070
UN	162	.	contig_0	1215250	1216385
UN	163	.	contig_0	1216743	1218070
UN	164	.	contig_0	1218516	1220267
UN	165	.	contig_0	1220270	1220270
UN	166	.	contig_0	1227834	1227845
UN	167	.	contig_0	1238516	1238516
UN	168	.	contig_0	1247249	1247267
UN	169	.	contig_0	1251045	1251065
UN	170	.	contig_0	1257218	1257218
UN	171	.	contig_0	1257224	1257226
UN	172	.	contig_0	1257228	1257229
UN	173	.	contig_0	1284788	1284789
UN	174	.	contig_0	1284792	1284792
UN	175	.	contig_0	1284794	1284794
UN	176	.	contig_0	1284797	1284797
UN	177	.	contig_0	1284810	1284810
UN	178	.	contig_0	1317742	1317742
UN	179	.	contig_0	1323654	1323675
UN	180	.	contig_0	1332734	1332757
UN	181	.	contig_0	1363227	1363236
UN	182	.	contig_0	1363239	1363239
UN	183	.	contig_0	1444716	1444716
UN	184	.	contig_0	1444719	1444719
UN	185	.	contig_0	1444722	1444739
UN	186	.	contig_0	1503908	1503936
UN	187	.	contig_0	1503938	1503938
UN	188	.	contig_0	1557008	1557008
UN	189	.	contig_0	1557010	1557010
UN	190	.	contig_0	1557016	1557018
UN	191	.	contig_0	1557024	1557024
UN	192	.	contig_0	1572446	1572450
UN	193	.	contig_0	1572453	1572459
UN	194	.	contig_0	1605870	1605894
UN	195	.	contig_0	1617643	1617652
UN	196	.	contig_0	1623700	1623723
UN	197	.	contig_0	1635215	1635233
UN	198	.	contig_0	1699536	1699539
UN	199	.	contig_0	1699543	1699551
UN	200	.	contig_0	1699553	1699553
UN	201	.	contig_0	1699555	1699555
UN	202	.	contig_0	1699559	1699559
UN	203	.	contig_0	1699562	1699563
UN	204	.	contig_0	1717796	1717814
UN	205	.	contig_0	1723033	1723039
UN	206	.	contig_0	1738287	1738287
UN	207	.	contig_0	1738291	1738292
UN	208	.	contig_0	1738294	1738325
UN	209	.	contig_0	1738327	1738327
UN	210	.	contig_0	1738331	1738331
UN	211	.	contig_0	1738333	1738333
UN	212	.	contig_0	1786796	1786810
UN	213	.	contig_0	1786813	1786813
UN	214	.	contig_0	1786815	1786815
UN	215	.	contig_0	1798042	1798054
UN	216	.	contig_0	1798056	1798061
UN	217	.	contig_0	1831894	1831918
UN	218	.	contig_0	1865496	1865506
UN	219	.	contig_0	1865508	1865543
UN	220	.	contig_0	1865648	1865657
UN	221	.	contig_0	1959647	1959672
UN	222	.	contig_0	1979858	1979865
UN	223	.	contig_0	1979868	1979871
UN	224	.	contig_0	1985487	1985487
UN	225	.	contig_0	2015302	2015302
UN	226	.	contig_0	2015306	2015306
UN	227	.	contig_0	2015308	2015308
UN	228	.	contig_0	2037771	2037771
UN	229	.	contig_0	2037775	2037775
UN	230	.	contig_0	2046882	2049619
UN	231	.	contig_0	2049871	2051829
UN	232	.	contig_0	2131197	2131198
UN	233	.	contig_0	2131213	2131215
UN	234	.	contig_0	2131217	2131217
UN	235	.	contig_0	2159057	2159057
UN	236	.	contig_0	2279849	2279849
UN	237	.	contig_0	2279854	2279856
UN	238	.	contig_0	2289167	2289178
UN	239	.	contig_0	2301991	2302051
UN	240	.	contig_0	2336269	2336277
UN	241	.	contig_0	2336279	2336287
UN	242	.	contig_0	2336294	2336294
UN	243	.	contig_0	2384258	2384272
UN	244	.	contig_0	2384278	2384278
UN	245	.	contig_0	2384280	2384280
UN	246	.	contig_0	2394158	2394159
UN	247	.	contig_0	2394161	2394217
UN	248	.	contig_0	2394220	2394221
UN	249	.	contig_0	2481642	2481643
UN	250	.	contig_0	2481652	2481685
UN	251	.	contig_0	2492542	2492542
UN	252	.	contig_0	2497974	2497993
UN	253	.	contig_0	2505665	2505677
UN	254	.	contig_0	2591218	2591234
UN	255	.	contig_0	2591295	2591295
UN	256	.	contig_0	2591298	2591298
UN	257	.	contig_0	2591303	2591303
UN	258	.	contig_0	2591308	2591316
UN	259	.	contig_0	2591319	2591320
UN	260	.	contig_0	2591323	2591323
UN	261	.	contig_0	2591327	2591334
UN	262	.	contig_0	2591347	2591347
UN	263	.	contig_0	2591440	2591443
UN	264	.	contig_0	2807442	2807442
UN	265	.	contig_0	2807445	2807519
UN	266	.	contig_0	2807521	2807521
UN	267	.	contig_0	2892635	2892658
UN	268	.	contig_0	2895270	2895276
UN	269	.	contig_0	2897649	2897672
UN	270	.	contig_0	2949635	2949635
UN	271	.	contig_0	2949637	2949638
UN	272	.	contig_0	2949652	2949657
UN	273	.	contig_0	2949659	2949659
UN	274	.	contig_0	2949662	2949662
UN	275	.	contig_0	2968176	2968179
UN	276	.	contig_0	2968181	2968181
UN	277	.	contig_0	2968183	2968183
UN	278	.	contig_0	2968188	2968191
UN	279	.	contig_0	2968196	2968196
UN	280	.	contig_0	2973939	2974480
UN	281	.	contig_0	2978815	2978815
UN	282	.	contig_0	2978818	2978820
UN	283	.	contig_0	3034143	3034150
UN	284	.	contig_0	3034154	3034154
UN	285	.	contig_0	3034163	3034163
UN	286	.	contig_0	3085770	3085770
UN	287	.	contig_0	3085773	3085776
UN	288	.	contig_0	3085778	3085785
UN	289	.	contig_0	3091197	3091197
UN	290	.	contig_0	3091199	3091200
UN	291	.	contig_0	3091202	3091211
UN	292	.	contig_0	3099065	3099336
UN	293	.	contig_0	3099605	3099866
UN	294	.	contig_0	3126104	3126116
UN	295	.	contig_0	3151135	3151135
UN	296	.	contig_0	3208155	3208159
UN	297	.	contig_0	3208161	3208184
UN	298	.	contig_0	3236479	3236480
UN	299	.	contig_0	3236483	3236483
UN	300	.	contig_0	3236486	3236488
UN	301	.	contig_0	3236490	3236497
UN	302	.	contig_0	3236526	3236526
UN	303	.	contig_0	3285657	3285666
UN	304	.	contig_0	3285668	3285668
UN	305	.	contig_0	3285671	3285690
UN	306	.	contig_0	3325248	3325248
UN	307	.	contig_0	3325255	3325264
UN	308	.	contig_0	3334435	3334435
UN	309	.	contig_0	3337907	3337908
UN	310	.	contig_0	3337913	3337913
UN	311	.	contig_0	3337915	3337927
UN	312	.	contig_0	3351756	3351823
UN	313	.	contig_0	3355571	3355579
UN	314	.	contig_0	3435218	3435221
UN	315	.	contig_0	3435223	3435223
UN	316	.	contig_0	3481100	3481100
UN	317	.	contig_0	3481102	3481106
UN	318	.	contig_0	3481108	3481110
UN	319	.	contig_0	3519373	3519373
UN	320	.	contig_0	3519376	3519376
UN	321	.	contig_0	3519379	3519379
UN	322	.	contig_0	3519381	3519381
UN	323	.	contig_0	3519383	3519412
UN	324	.	contig_0	3519414	3519414
UN	325	.	contig_0	3535865	3535867
UN	326	.	contig_0	3535869	3535873
UN	327	.	contig_0	3535875	3535877
UN	328	.	contig_0	3535883	3535883
UN	329	.	contig_0	3588807	3588808
UN	330	.	contig_0	3590840	3590840
UN	331	.	contig_0	3619020	3619020
UN	332	.	contig_0	3619027	3619027
UN	333	.	contig_0	3619034	3619034
UN	334	.	contig_0	3619041	3619041
UN	335	.	contig_0	3619048	3619048
UN	336	.	contig_0	3620265	3620265
UN	337	.	contig_0	3639761	3639761
UN	338	.	contig_0	3639788	3639799
UN	339	.	contig_0	3639811	3639811
UN	340	.	contig_0	3647762	3647764
UN	341	.	contig_0	3647766	3647827
UN	342	.	contig_0	3647836	3647836
UN	343	.	contig_0	3663028	3663145
UN	344	.	contig_0	3687138	3687138
UN	345	.	contig_0	3706242	3706263
UN	346	.	contig_0	3713883	3713898
UN	347	.	contig_0	3749338	3751822
UN	348	.	contig_0	3751827	3751827
UN	349	.	contig_0	3752084	3753547
UN	350	.	contig_0	3753810	3754005
UN	351	.	contig_0	3754340	3754497
UN	352	.	contig_0	3754501	3754501
UN	353	.	contig_0	3754516	3754516
UN	354	.	contig_0	3754768	3755030
UN	355	.	contig_0	3755336	3755692
UN	356	.	contig_0	3756009	3756009
UN	357	.	contig_0	3756011	3756430
UN	358	.	contig_0	3756695	3759177
UN	359	.	contig_0	3759179	3759179
UN	360	.	contig_0	3759391	3759391
UN	361	.	contig_0	3759396	3773875
