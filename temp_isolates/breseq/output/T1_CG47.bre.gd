#=GENOME_DIFF	1.0
#=CREATED	12:56:02 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG47 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG47.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG47.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG47.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG47.filter.clean.R2.fq.gz
#=CONVERTED-BASES	286573288
#=CONVERTED-READS	2126925
#=INPUT-BASES	286594068
#=INPUT-READS	2127116
#=MAPPED-BASES	285840928
#=MAPPED-READS	2121211
INS	1	5	contig_0	291939	C	repeat_length=1	repeat_new_copies=7	repeat_ref_copies=6	repeat_seq=C
DEL	2	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	8	contig_0	2224384	A
RA	5	.	contig_0	291939	1	.	C	bias_e_value=3773870	bias_p_value=1	consensus_score=325.2	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=39/39	major_frequency=9.873e-01	minor_base=.	minor_cov=1/0	new_cov=39/39	polymorphism_frequency=9.873e-01	polymorphism_score=-2.4	prediction=consensus	ref_cov=1/0	total_cov=40/39
RA	6	.	contig_0	1292159	0	G	.	bias_e_value=1550290	bias_p_value=0.410796	consensus_score=155.7	fisher_strand_p_value=0.30303	frequency=1	ks_quality_p_value=0.454545	major_base=.	major_cov=23/9	major_frequency=9.697e-01	minor_base=G	minor_cov=0/1	new_cov=23/9	polymorphism_frequency=9.697e-01	polymorphism_score=-1.1	prediction=consensus	ref_cov=0/1	total_cov=23/10
RA	7	.	contig_0	1292187	0	G	.	consensus_score=163.1	frequency=1	major_base=.	major_cov=28/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=28/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=28/3
RA	8	.	contig_0	2224384	0	G	A	consensus_score=273.5	frequency=1	major_base=A	major_cov=29/43	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/43	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/43
MC	9	.	contig_0	1	24712	0	16964	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=19	right_outside_cov=24
MC	10	.	contig_0	351724	352008	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=16	right_outside_cov=23
MC	11	.	contig_0	574089	574218	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=20	right_outside_cov=21
MC	12	.	contig_0	742404	742488	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=18	right_outside_cov=21
MC	13	.	contig_0	1018356	1018479	0	0	left_inside_cov=20	left_outside_cov=24	right_inside_cov=18	right_outside_cov=24
MC	14	.	contig_0	1183959	1184104	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	15	.	contig_0	1332681	1332785	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=20	right_outside_cov=22
MC	16	.	contig_0	1623691	1623774	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	17	.	contig_0	2394121	2394250	0	0	left_inside_cov=18	left_outside_cov=30	right_inside_cov=18	right_outside_cov=21
MC	18	.	contig_0	2497940	2498017	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=16	right_outside_cov=21
MC	19	.	contig_0	2807410	2807538	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=19	right_outside_cov=26
MC	20	.	contig_0	2892618	2892673	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=19	right_outside_cov=21
MC	21	.	contig_0	3275629	3275753	0	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=20	right_outside_cov=21
MC	22	.	contig_0	3285663	3285746	0	0	left_inside_cov=14	left_outside_cov=22	right_inside_cov=19	right_outside_cov=22
MC	23	.	contig_0	3351682	3351857	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=18	right_outside_cov=22
MC	24	.	contig_0	3647687	3647878	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	25	.	contig_0	3662980	3663217	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=23
MC	26	.	contig_0	3759340	3773875	14534	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=0	right_outside_cov=NA
JC	27	.	contig_0	158575	1	contig_0	158571	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.281e-02	junction_possible_overlap_registers=120	key=contig_0__158575__1__contig_0__158584__-1__13____151__151__0__0	max_left=133	max_left_minus=133	max_left_plus=38	max_min_left=38	max_min_left_minus=0	max_min_left_plus=38	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=242	max_right=130	max_right_minus=54	max_right_plus=130	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=5.281e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_overlap=13	side_1_possible_overlap_registers=133	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	contig_0	158575	1	contig_0	2973692	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.262e-02	junction_possible_overlap_registers=121	key=contig_0__158575__1__contig_0__2973680__1__12____151__151__0__0	max_left=134	max_left_minus=134	max_left_plus=39	max_min_left=39	max_min_left_minus=0	max_min_left_plus=39	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=244	max_right=100	max_right_minus=54	max_right_plus=100	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.262e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.03	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.55	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=107	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.615e-01	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=125	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=17	max_min_right_minus=13	max_min_right_plus=17	max_pos_hash_score=250	max_right=97	max_right_minus=13	max_right_plus=97	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.615e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=5
JC	30	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=1.646e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=117	max_left_minus=117	max_left_plus=0	max_min_left=43	max_min_left_minus=43	max_min_left_plus=0	max_min_right=32	max_min_right_minus=32	max_min_right_plus=0	max_pos_hash_score=256	max_right=140	max_right_minus=140	max_right_plus=0	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.646e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=4
JC	31	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=37	coverage_plus=20	flanking_left=151	flanking_right=151	frequency=7.548e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=108	max_min_left=53	max_min_left_minus=50	max_min_left_plus=53	max_min_right=41	max_min_right_minus=41	max_min_right_plus=31	max_pos_hash_score=218	max_right=115	max_right_minus=107	max_right_plus=115	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.94	new_junction_read_count=58	polymorphism_frequency=7.548e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.31	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=57
JC	32	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.107e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=137	max_left_minus=137	max_left_plus=134	max_min_left=26	max_min_left_minus=12	max_min_left_plus=26	max_min_right=60	max_min_right_minus=24	max_min_right_plus=60	max_pos_hash_score=252	max_right=118	max_right_minus=118	max_right_plus=117	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=3.107e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=8
JC	33	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.904e-02	junction_possible_overlap_registers=112	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=99	max_left_minus=95	max_left_plus=99	max_min_left=62	max_min_left_minus=62	max_min_left_plus=0	max_min_right=47	max_min_right_minus=35	max_min_right_plus=47	max_pos_hash_score=226	max_right=67	max_right_minus=67	max_right_plus=47	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=6.904e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=5
JC	34	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.442e-01	junction_possible_overlap_registers=122	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=66	max_left_minus=32	max_left_plus=66	max_min_left=66	max_min_left_minus=32	max_min_left_plus=66	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=246	max_right=133	max_right_minus=132	max_right_plus=133	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.442e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=11	side_1_possible_overlap_registers=133	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=5
UN	35	.	contig_0	1	24681
UN	36	.	contig_0	128087	128092
UN	37	.	contig_0	128094	128174
UN	38	.	contig_0	150875	150875
UN	39	.	contig_0	150879	150897
UN	40	.	contig_0	150900	150900
UN	41	.	contig_0	150902	150902
UN	42	.	contig_0	150910	150910
UN	43	.	contig_0	150928	150928
UN	44	.	contig_0	150930	150930
UN	45	.	contig_0	157421	157422
UN	46	.	contig_0	157720	157720
UN	47	.	contig_0	157723	157723
UN	48	.	contig_0	157726	157739
UN	49	.	contig_0	157749	157749
UN	50	.	contig_0	157754	157754
UN	51	.	contig_0	157756	158324
UN	52	.	contig_0	166507	166532
UN	53	.	contig_0	166534	166534
UN	54	.	contig_0	166539	166539
UN	55	.	contig_0	166542	166542
UN	56	.	contig_0	176150	176160
UN	57	.	contig_0	176162	176163
UN	58	.	contig_0	176166	176166
UN	59	.	contig_0	176169	176170
UN	60	.	contig_0	176175	176175
UN	61	.	contig_0	192105	193699
UN	62	.	contig_0	193966	194049
UN	63	.	contig_0	194320	195853
UN	64	.	contig_0	196129	197131
UN	65	.	contig_0	203056	203056
UN	66	.	contig_0	203063	203063
UN	67	.	contig_0	214447	214449
UN	68	.	contig_0	214453	214453
UN	69	.	contig_0	250440	250473
UN	70	.	contig_0	309822	309922
UN	71	.	contig_0	320013	320023
UN	72	.	contig_0	351798	351894
UN	73	.	contig_0	351900	351900
UN	74	.	contig_0	351903	351903
UN	75	.	contig_0	351905	351905
UN	76	.	contig_0	351908	351909
UN	77	.	contig_0	351915	351916
UN	78	.	contig_0	351921	351921
UN	79	.	contig_0	351923	351923
UN	80	.	contig_0	351925	351925
UN	81	.	contig_0	351930	351930
UN	82	.	contig_0	351938	351938
UN	83	.	contig_0	351940	351940
UN	84	.	contig_0	351944	351945
UN	85	.	contig_0	351948	351948
UN	86	.	contig_0	351950	351961
UN	87	.	contig_0	351964	351978
UN	88	.	contig_0	413491	413537
UN	89	.	contig_0	413540	413540
UN	90	.	contig_0	413543	413543
UN	91	.	contig_0	413553	413553
UN	92	.	contig_0	413557	413557
UN	93	.	contig_0	413561	413561
UN	94	.	contig_0	413564	413564
UN	95	.	contig_0	413567	413591
UN	96	.	contig_0	413613	413613
UN	97	.	contig_0	456795	456796
UN	98	.	contig_0	456810	456810
UN	99	.	contig_0	456814	456814
UN	100	.	contig_0	456817	456817
UN	101	.	contig_0	456819	456819
UN	102	.	contig_0	456822	456822
UN	103	.	contig_0	456824	456825
UN	104	.	contig_0	456827	456827
UN	105	.	contig_0	456831	456833
UN	106	.	contig_0	474303	474338
UN	107	.	contig_0	503847	503847
UN	108	.	contig_0	503849	503850
UN	109	.	contig_0	503852	503852
UN	110	.	contig_0	503854	503856
UN	111	.	contig_0	509883	509884
UN	112	.	contig_0	509886	509896
UN	113	.	contig_0	539095	539095
UN	114	.	contig_0	539097	539097
UN	115	.	contig_0	539099	539099
UN	116	.	contig_0	539104	539104
UN	117	.	contig_0	539108	539108
UN	118	.	contig_0	539111	539111
UN	119	.	contig_0	548889	548895
UN	120	.	contig_0	548898	548898
UN	121	.	contig_0	548901	548904
UN	122	.	contig_0	558846	558928
UN	123	.	contig_0	558939	558939
UN	124	.	contig_0	558943	558943
UN	125	.	contig_0	558946	558946
UN	126	.	contig_0	558949	558956
UN	127	.	contig_0	574138	574196
UN	128	.	contig_0	597793	597798
UN	129	.	contig_0	639988	639988
UN	130	.	contig_0	639993	639993
UN	131	.	contig_0	656349	656350
UN	132	.	contig_0	671770	671771
UN	133	.	contig_0	734922	734922
UN	134	.	contig_0	734924	734925
UN	135	.	contig_0	734935	734935
UN	136	.	contig_0	734937	734938
UN	137	.	contig_0	734942	734943
UN	138	.	contig_0	734945	734946
UN	139	.	contig_0	734949	734949
UN	140	.	contig_0	734954	734955
UN	141	.	contig_0	734961	734961
UN	142	.	contig_0	742448	742464
UN	143	.	contig_0	749652	749654
UN	144	.	contig_0	749656	749674
UN	145	.	contig_0	780658	780658
UN	146	.	contig_0	780662	780662
UN	147	.	contig_0	809033	809033
UN	148	.	contig_0	809036	809038
UN	149	.	contig_0	809041	809042
UN	150	.	contig_0	856226	856232
UN	151	.	contig_0	871900	871949
UN	152	.	contig_0	871951	871951
UN	153	.	contig_0	871953	871953
UN	154	.	contig_0	871956	871956
UN	155	.	contig_0	871960	871960
UN	156	.	contig_0	876572	876572
UN	157	.	contig_0	876575	876575
UN	158	.	contig_0	888341	888341
UN	159	.	contig_0	888344	888344
UN	160	.	contig_0	888347	888349
UN	161	.	contig_0	888352	888352
UN	162	.	contig_0	888355	888355
UN	163	.	contig_0	888358	888420
UN	164	.	contig_0	944196	944196
UN	165	.	contig_0	944203	944203
UN	166	.	contig_0	944207	944207
UN	167	.	contig_0	944209	944248
UN	168	.	contig_0	970892	970897
UN	169	.	contig_0	970899	970899
UN	170	.	contig_0	970901	970901
UN	171	.	contig_0	970904	970904
UN	172	.	contig_0	997461	997461
UN	173	.	contig_0	1008853	1008853
UN	174	.	contig_0	1008856	1008856
UN	175	.	contig_0	1008859	1008859
UN	176	.	contig_0	1018403	1018456
UN	177	.	contig_0	1037420	1037426
UN	178	.	contig_0	1037429	1037429
UN	179	.	contig_0	1037439	1037439
UN	180	.	contig_0	1037446	1037446
UN	181	.	contig_0	1037449	1037449
UN	182	.	contig_0	1037451	1037463
UN	183	.	contig_0	1037567	1037567
UN	184	.	contig_0	1060461	1060461
UN	185	.	contig_0	1060467	1060468
UN	186	.	contig_0	1060483	1060483
UN	187	.	contig_0	1060486	1060486
UN	188	.	contig_0	1060490	1060490
UN	189	.	contig_0	1060547	1060568
UN	190	.	contig_0	1076978	1076979
UN	191	.	contig_0	1096113	1096119
UN	192	.	contig_0	1096122	1096122
UN	193	.	contig_0	1096124	1096124
UN	194	.	contig_0	1096126	1096126
UN	195	.	contig_0	1096128	1096145
UN	196	.	contig_0	1116535	1116537
UN	197	.	contig_0	1126164	1126166
UN	198	.	contig_0	1126168	1126169
UN	199	.	contig_0	1126172	1126185
UN	200	.	contig_0	1132377	1132377
UN	201	.	contig_0	1152290	1152338
UN	202	.	contig_0	1162060	1162066
UN	203	.	contig_0	1183989	1183989
UN	204	.	contig_0	1183996	1183996
UN	205	.	contig_0	1184000	1184001
UN	206	.	contig_0	1184008	1184008
UN	207	.	contig_0	1184010	1184010
UN	208	.	contig_0	1184012	1184072
UN	209	.	contig_0	1184076	1184076
UN	210	.	contig_0	1209003	1209003
UN	211	.	contig_0	1215245	1216391
UN	212	.	contig_0	1216731	1218060
UN	213	.	contig_0	1218495	1220267
UN	214	.	contig_0	1238521	1238521
UN	215	.	contig_0	1247243	1247269
UN	216	.	contig_0	1254177	1254198
UN	217	.	contig_0	1254201	1254201
UN	218	.	contig_0	1254204	1254204
UN	219	.	contig_0	1254206	1254206
UN	220	.	contig_0	1254208	1254216
UN	221	.	contig_0	1254221	1254221
UN	222	.	contig_0	1254223	1254223
UN	223	.	contig_0	1254225	1254225
UN	224	.	contig_0	1254228	1254228
UN	225	.	contig_0	1254231	1254232
UN	226	.	contig_0	1254234	1254234
UN	227	.	contig_0	1254238	1254239
UN	228	.	contig_0	1254242	1254242
UN	229	.	contig_0	1254244	1254244
UN	230	.	contig_0	1254247	1254248
UN	231	.	contig_0	1284810	1284810
UN	232	.	contig_0	1298672	1298672
UN	233	.	contig_0	1298675	1298675
UN	234	.	contig_0	1323629	1323629
UN	235	.	contig_0	1323633	1323666
UN	236	.	contig_0	1332732	1332732
UN	237	.	contig_0	1332734	1332757
UN	238	.	contig_0	1334062	1334062
UN	239	.	contig_0	1363233	1363233
UN	240	.	contig_0	1363236	1363236
UN	241	.	contig_0	1503908	1503927
UN	242	.	contig_0	1503929	1503929
UN	243	.	contig_0	1503931	1503938
UN	244	.	contig_0	1552684	1552684
UN	245	.	contig_0	1557007	1557010
UN	246	.	contig_0	1572457	1572467
UN	247	.	contig_0	1590257	1590268
UN	248	.	contig_0	1590287	1590289
UN	249	.	contig_0	1590292	1590294
UN	250	.	contig_0	1590297	1590297
UN	251	.	contig_0	1605869	1605869
UN	252	.	contig_0	1605878	1605878
UN	253	.	contig_0	1605890	1605890
UN	254	.	contig_0	1605894	1605894
UN	255	.	contig_0	1617643	1617652
UN	256	.	contig_0	1617658	1617658
UN	257	.	contig_0	1617661	1617661
UN	258	.	contig_0	1617663	1617670
UN	259	.	contig_0	1617674	1617674
UN	260	.	contig_0	1617683	1617685
UN	261	.	contig_0	1623702	1623726
UN	262	.	contig_0	1629149	1629149
UN	263	.	contig_0	1629151	1629153
UN	264	.	contig_0	1629155	1629155
UN	265	.	contig_0	1629158	1629161
UN	266	.	contig_0	1629167	1629238
UN	267	.	contig_0	1629244	1629244
UN	268	.	contig_0	1629247	1629247
UN	269	.	contig_0	1635224	1635225
UN	270	.	contig_0	1635235	1635255
UN	271	.	contig_0	1699536	1699553
UN	272	.	contig_0	1699555	1699555
UN	273	.	contig_0	1699557	1699559
UN	274	.	contig_0	1699561	1699562
UN	275	.	contig_0	1717801	1717802
UN	276	.	contig_0	1717805	1717805
UN	277	.	contig_0	1723025	1723025
UN	278	.	contig_0	1723028	1723028
UN	279	.	contig_0	1723030	1723030
UN	280	.	contig_0	1738295	1738295
UN	281	.	contig_0	1738297	1738297
UN	282	.	contig_0	1738300	1738310
UN	283	.	contig_0	1757967	1757967
UN	284	.	contig_0	1757970	1757970
UN	285	.	contig_0	1786794	1786795
UN	286	.	contig_0	1786798	1786798
UN	287	.	contig_0	1786800	1786800
UN	288	.	contig_0	1786807	1786807
UN	289	.	contig_0	1786813	1786814
UN	290	.	contig_0	1786817	1786817
UN	291	.	contig_0	1798065	1798070
UN	292	.	contig_0	1831892	1831911
UN	293	.	contig_0	1865640	1865642
UN	294	.	contig_0	1893886	1893886
UN	295	.	contig_0	1893888	1893890
UN	296	.	contig_0	1893893	1893893
UN	297	.	contig_0	1893897	1893897
UN	298	.	contig_0	1893917	1893917
UN	299	.	contig_0	1959647	1959673
UN	300	.	contig_0	1979864	1979864
UN	301	.	contig_0	1985487	1985498
UN	302	.	contig_0	2037776	2037777
UN	303	.	contig_0	2046876	2049610
UN	304	.	contig_0	2049878	2049878
UN	305	.	contig_0	2049882	2051822
UN	306	.	contig_0	2131197	2131205
UN	307	.	contig_0	2131207	2131207
UN	308	.	contig_0	2131210	2131223
UN	309	.	contig_0	2131226	2131226
UN	310	.	contig_0	2131230	2131230
UN	311	.	contig_0	2148250	2148268
UN	312	.	contig_0	2181717	2181717
UN	313	.	contig_0	2279844	2279844
UN	314	.	contig_0	2279846	2279846
UN	315	.	contig_0	2289159	2289159
UN	316	.	contig_0	2289163	2289178
UN	317	.	contig_0	2301987	2302034
UN	318	.	contig_0	2302037	2302037
UN	319	.	contig_0	2336294	2336300
UN	320	.	contig_0	2384258	2384271
UN	321	.	contig_0	2394161	2394224
UN	322	.	contig_0	2394229	2394229
UN	323	.	contig_0	2481664	2481666
UN	324	.	contig_0	2481668	2481670
UN	325	.	contig_0	2481672	2481679
UN	326	.	contig_0	2492544	2492544
UN	327	.	contig_0	2492552	2492552
UN	328	.	contig_0	2497972	2497972
UN	329	.	contig_0	2497974	2497994
UN	330	.	contig_0	2497996	2497996
UN	331	.	contig_0	2502266	2502266
UN	332	.	contig_0	2502268	2502269
UN	333	.	contig_0	2502271	2502271
UN	334	.	contig_0	2502273	2502278
UN	335	.	contig_0	2591198	2591213
UN	336	.	contig_0	2591224	2591224
UN	337	.	contig_0	2591226	2591226
UN	338	.	contig_0	2591228	2591229
UN	339	.	contig_0	2591233	2591233
UN	340	.	contig_0	2591284	2591284
UN	341	.	contig_0	2591289	2591289
UN	342	.	contig_0	2591291	2591291
UN	343	.	contig_0	2591294	2591295
UN	344	.	contig_0	2591297	2591300
UN	345	.	contig_0	2591303	2591304
UN	346	.	contig_0	2591308	2591316
UN	347	.	contig_0	2591319	2591319
UN	348	.	contig_0	2591323	2591334
UN	349	.	contig_0	2807447	2807521
UN	350	.	contig_0	2865128	2865135
UN	351	.	contig_0	2892633	2892658
UN	352	.	contig_0	2897655	2897669
UN	353	.	contig_0	2949634	2949644
UN	354	.	contig_0	2968202	2968215
UN	355	.	contig_0	2968218	2968218
UN	356	.	contig_0	2973939	2974470
UN	357	.	contig_0	2974474	2974475
UN	358	.	contig_0	2974480	2974480
UN	359	.	contig_0	2981965	2981965
UN	360	.	contig_0	2981967	2981967
UN	361	.	contig_0	2981970	2981971
UN	362	.	contig_0	3029385	3029386
UN	363	.	contig_0	3029389	3029389
UN	364	.	contig_0	3044601	3044601
UN	365	.	contig_0	3044603	3044603
UN	366	.	contig_0	3044608	3044611
UN	367	.	contig_0	3044613	3044616
UN	368	.	contig_0	3091199	3091201
UN	369	.	contig_0	3091203	3091204
UN	370	.	contig_0	3091206	3091206
UN	371	.	contig_0	3091210	3091210
UN	372	.	contig_0	3099052	3099052
UN	373	.	contig_0	3099065	3099344
UN	374	.	contig_0	3099605	3099875
UN	375	.	contig_0	3118094	3118094
UN	376	.	contig_0	3126109	3126109
UN	377	.	contig_0	3126114	3126114
UN	378	.	contig_0	3208144	3208159
UN	379	.	contig_0	3208161	3208176
UN	380	.	contig_0	3275661	3275692
UN	381	.	contig_0	3285679	3285697
UN	382	.	contig_0	3288786	3288806
UN	383	.	contig_0	3291470	3291480
UN	384	.	contig_0	3325263	3325263
UN	385	.	contig_0	3351727	3351730
UN	386	.	contig_0	3351733	3351733
UN	387	.	contig_0	3351735	3351809
UN	388	.	contig_0	3481091	3481105
UN	389	.	contig_0	3485190	3485194
UN	390	.	contig_0	3571283	3571283
UN	391	.	contig_0	3571288	3571288
UN	392	.	contig_0	3571292	3571292
UN	393	.	contig_0	3571294	3571316
UN	394	.	contig_0	3585306	3585306
UN	395	.	contig_0	3585311	3585314
UN	396	.	contig_0	3585316	3585321
UN	397	.	contig_0	3619010	3619078
UN	398	.	contig_0	3639762	3639812
UN	399	.	contig_0	3647724	3647724
UN	400	.	contig_0	3647729	3647824
UN	401	.	contig_0	3647826	3647826
UN	402	.	contig_0	3663020	3663020
UN	403	.	contig_0	3663024	3663024
UN	404	.	contig_0	3663026	3663160
UN	405	.	contig_0	3687119	3687145
UN	406	.	contig_0	3706247	3706263
UN	407	.	contig_0	3713879	3713903
UN	408	.	contig_0	3749058	3749058
UN	409	.	contig_0	3749060	3749069
UN	410	.	contig_0	3749334	3749334
UN	411	.	contig_0	3749336	3751834
UN	412	.	contig_0	3752082	3753547
UN	413	.	contig_0	3753817	3754001
UN	414	.	contig_0	3754367	3754523
UN	415	.	contig_0	3754751	3755044
UN	416	.	contig_0	3755336	3755687
UN	417	.	contig_0	3756011	3756430
UN	418	.	contig_0	3756706	3759180
UN	419	.	contig_0	3759217	3759217
UN	420	.	contig_0	3759395	3773875
