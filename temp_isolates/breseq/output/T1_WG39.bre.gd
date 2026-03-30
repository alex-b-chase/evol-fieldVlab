#=GENOME_DIFF	1.0
#=CREATED	13:13:58 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG39 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG39.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG39.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG39.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG39.filter.clean.R2.fq.gz
#=CONVERTED-BASES	263747009
#=CONVERTED-READS	1965501
#=INPUT-BASES	263761509
#=INPUT-READS	1965638
#=MAPPED-BASES	262950026
#=MAPPED-READS	1959235
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	8	contig_0	2224384	A
INS	4	9	contig_0	2968213	G	repeat_length=1	repeat_new_copies=13	repeat_ref_copies=12	repeat_seq=G
RA	5	.	contig_0	1292159	0	G	.	consensus_score=221.8	frequency=1	major_base=.	major_cov=32/11	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=32/11	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=32/11
RA	6	.	contig_0	1292187	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_score=186.2	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=36/0	major_frequency=9.730e-01	minor_base=G	minor_cov=1/0	new_cov=36/0	polymorphism_frequency=9.730e-01	polymorphism_score=-1.5	prediction=consensus	ref_cov=1/0	total_cov=37/0
RA	7	.	contig_0	1518630	0	A	C	bias_e_value=3025.24	bias_p_value=0.000801628	consensus_reject=FREQUENCY_CUTOFF	consensus_score=139.6	fisher_strand_p_value=7.65047e-05	frequency=2.192e-01	ks_quality_p_value=1	major_base=A	major_cov=27/30	major_frequency=7.808e-01	minor_base=C	minor_cov=16/0	new_cov=16/0	polymorphism_frequency=2.192e-01	polymorphism_score=14.4	prediction=polymorphism	ref_cov=27/30	total_cov=43/30
RA	8	.	contig_0	2224384	0	G	A	consensus_score=284.3	frequency=1	major_base=A	major_cov=28/45	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=28/45	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=28/45
RA	9	.	contig_0	2968213	1	.	G	bias_e_value=1755960	bias_p_value=0.465293	consensus_score=14.8	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.166667	major_base=G	major_cov=5/0	major_frequency=8.333e-01	minor_base=.	minor_cov=1/0	new_cov=5/0	polymorphism_frequency=8.333e-01	polymorphism_score=-1.2	prediction=consensus	ref_cov=1/0	total_cov=6/0
MC	10	.	contig_0	1	24707	0	14277	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=18	right_outside_cov=20
MC	11	.	contig_0	157706	158368	0	611	left_inside_cov=16	left_outside_cov=21	right_inside_cov=19	right_outside_cov=20
MC	12	.	contig_0	336873	337203	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=19	right_outside_cov=20
MC	13	.	contig_0	351769	352003	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=18	right_outside_cov=20
MC	14	.	contig_0	558809	559010	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=19	right_outside_cov=20
MC	15	.	contig_0	749623	749713	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	16	.	contig_0	944129	944314	0	0	left_inside_cov=18	left_outside_cov=26	right_inside_cov=13	right_outside_cov=21
MC	17	.	contig_0	1037357	1037747	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=16	right_outside_cov=25
MC	18	.	contig_0	1118724	1118910	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=18	right_outside_cov=21
MC	19	.	contig_0	1183987	1184139	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=17	right_outside_cov=22
MC	20	.	contig_0	1284564	1284863	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=18	right_outside_cov=20
MC	21	.	contig_0	1635163	1635281	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=21
MC	22	.	contig_0	1959520	1959693	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=18	right_outside_cov=21
MC	23	.	contig_0	2497943	2498017	0	0	left_inside_cov=19	left_outside_cov=28	right_inside_cov=17	right_outside_cov=20
MC	24	.	contig_0	3275533	3275751	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=18	right_outside_cov=21
MC	25	.	contig_0	3351606	3351865	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	26	.	contig_0	3481013	3481142	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=19	right_outside_cov=20
MC	27	.	contig_0	3639718	3639862	0	0	left_inside_cov=14	left_outside_cov=23	right_inside_cov=19	right_outside_cov=20
MC	28	.	contig_0	3647682	3647858	0	0	left_inside_cov=19	left_outside_cov=29	right_inside_cov=19	right_outside_cov=20
MC	29	.	contig_0	3662993	3663217	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=17	right_outside_cov=20
MC	30	.	contig_0	3713829	3713955	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=15	right_outside_cov=28
JC	31	.	contig_0	1654055	-1	contig_0	2356333	-1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.814e-02	junction_possible_overlap_registers=132	key=contig_0__1654055__-1__contig_0__2356334__-1__1____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=85	max_min_left=4	max_min_left_minus=4	max_min_left_plus=0	max_min_right=65	max_min_right_minus=38	max_min_right_plus=65	max_pos_hash_score=264	max_right=146	max_right_minus=146	max_right_plus=65	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.814e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.68	side_1_overlap=1	side_1_possible_overlap_registers=133	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.04	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=6	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.084e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=144	max_left_minus=136	max_left_plus=144	max_min_left=60	max_min_left_minus=60	max_min_left_plus=41	max_min_right=63	max_min_right_minus=63	max_min_right_plus=1	max_pos_hash_score=254	max_right=125	max_right_minus=125	max_right_plus=103	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.12	new_junction_read_count=8	polymorphism_frequency=2.084e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=27	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=8
JC	33	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=20	coverage_plus=22	flanking_left=151	flanking_right=151	frequency=7.607e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=118	max_min_left=51	max_min_left_minus=47	max_min_left_plus=51	max_min_right=61	max_min_right_minus=61	max_min_right_plus=48	max_pos_hash_score=216	max_right=123	max_right_minus=119	max_right_plus=123	neg_log10_pos_hash_p_value=0.5	new_junction_coverage=0.74	new_junction_read_count=42	polymorphism_frequency=7.607e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=42
JC	34	.	contig_0	2589383	-1	contig_0	2589420	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.220e-02	junction_possible_overlap_registers=125	key=contig_0__2589383__-1__contig_0__2589412__1__8____151__151__0__0	max_left=79	max_left_minus=79	max_left_plus=67	max_min_left=67	max_min_left_minus=60	max_min_left_plus=67	max_min_right=64	max_min_right_minus=64	max_min_right_plus=0	max_pos_hash_score=250	max_right=76	max_right_minus=70	max_right_plus=76	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=3.220e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.35	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=94	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.41	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=92	side_2_redundant=0	total_non_overlap_reads=3
JC	35	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.216e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=93	max_left_minus=93	max_left_plus=78	max_min_left=43	max_min_left_minus=0	max_min_left_plus=43	max_min_right=71	max_min_right_minus=50	max_min_right_plus=71	max_pos_hash_score=250	max_right=100	max_right_minus=50	max_right_plus=100	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=2.216e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.21	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=4
UN	36	.	contig_0	1	24681
UN	37	.	contig_0	128068	128083
UN	38	.	contig_0	128087	128100
UN	39	.	contig_0	128164	128174
UN	40	.	contig_0	157400	157401
UN	41	.	contig_0	157403	157403
UN	42	.	contig_0	157405	157409
UN	43	.	contig_0	157411	157411
UN	44	.	contig_0	157413	157413
UN	45	.	contig_0	157416	157418
UN	46	.	contig_0	157420	157420
UN	47	.	contig_0	157719	157739
UN	48	.	contig_0	157797	158324
UN	49	.	contig_0	166522	166522
UN	50	.	contig_0	166526	166532
UN	51	.	contig_0	176150	176177
UN	52	.	contig_0	192113	193703
UN	53	.	contig_0	193966	194060
UN	54	.	contig_0	194320	195853
UN	55	.	contig_0	196134	197141
UN	56	.	contig_0	242231	242234
UN	57	.	contig_0	250440	250452
UN	58	.	contig_0	309818	309818
UN	59	.	contig_0	309820	309873
UN	60	.	contig_0	309876	309877
UN	61	.	contig_0	309880	309880
UN	62	.	contig_0	309883	309883
UN	63	.	contig_0	309885	309921
UN	64	.	contig_0	310130	310202
UN	65	.	contig_0	336924	336924
UN	66	.	contig_0	336932	336940
UN	67	.	contig_0	336959	336959
UN	68	.	contig_0	336962	336962
UN	69	.	contig_0	336966	336967
UN	70	.	contig_0	336975	336975
UN	71	.	contig_0	336977	336977
UN	72	.	contig_0	336980	336980
UN	73	.	contig_0	336987	337088
UN	74	.	contig_0	337090	337090
UN	75	.	contig_0	337092	337093
UN	76	.	contig_0	337097	337097
UN	77	.	contig_0	337100	337100
UN	78	.	contig_0	337104	337105
UN	79	.	contig_0	337114	337133
UN	80	.	contig_0	337135	337135
UN	81	.	contig_0	337137	337138
UN	82	.	contig_0	337141	337142
UN	83	.	contig_0	337163	337163
UN	84	.	contig_0	351798	351827
UN	85	.	contig_0	351829	351829
UN	86	.	contig_0	351831	351831
UN	87	.	contig_0	351898	351898
UN	88	.	contig_0	351900	351900
UN	89	.	contig_0	351903	351978
UN	90	.	contig_0	359452	359452
UN	91	.	contig_0	413502	413586
UN	92	.	contig_0	413588	413614
UN	93	.	contig_0	456803	456803
UN	94	.	contig_0	456805	456807
UN	95	.	contig_0	474303	474337
UN	96	.	contig_0	503818	503818
UN	97	.	contig_0	503821	503821
UN	98	.	contig_0	503824	503824
UN	99	.	contig_0	503826	503826
UN	100	.	contig_0	503829	503829
UN	101	.	contig_0	503835	503837
UN	102	.	contig_0	503842	503856
UN	103	.	contig_0	509875	509876
UN	104	.	contig_0	509878	509878
UN	105	.	contig_0	509880	509880
UN	106	.	contig_0	509882	509882
UN	107	.	contig_0	509884	509885
UN	108	.	contig_0	509887	509911
UN	109	.	contig_0	509920	509920
UN	110	.	contig_0	538776	538777
UN	111	.	contig_0	558853	558970
UN	112	.	contig_0	564583	564583
UN	113	.	contig_0	564585	564585
UN	114	.	contig_0	564626	564626
UN	115	.	contig_0	574138	574196
UN	116	.	contig_0	612812	612812
UN	117	.	contig_0	612816	612816
UN	118	.	contig_0	612819	612820
UN	119	.	contig_0	612832	612849
UN	120	.	contig_0	619633	619633
UN	121	.	contig_0	619636	619643
UN	122	.	contig_0	619645	619666
UN	123	.	contig_0	619669	619669
UN	124	.	contig_0	622988	622988
UN	125	.	contig_0	622991	622991
UN	126	.	contig_0	622994	622994
UN	127	.	contig_0	622999	623020
UN	128	.	contig_0	638422	638423
UN	129	.	contig_0	639961	640005
UN	130	.	contig_0	656322	656322
UN	131	.	contig_0	734911	734912
UN	132	.	contig_0	734915	734943
UN	133	.	contig_0	734945	734945
UN	134	.	contig_0	734948	734948
UN	135	.	contig_0	734954	734955
UN	136	.	contig_0	734959	734959
UN	137	.	contig_0	734963	734964
UN	138	.	contig_0	742443	742455
UN	139	.	contig_0	742457	742458
UN	140	.	contig_0	749645	749645
UN	141	.	contig_0	749648	749648
UN	142	.	contig_0	749651	749693
UN	143	.	contig_0	780658	780658
UN	144	.	contig_0	837477	837477
UN	145	.	contig_0	837489	837489
UN	146	.	contig_0	856216	856232
UN	147	.	contig_0	871895	871918
UN	148	.	contig_0	888380	888410
UN	149	.	contig_0	888412	888412
UN	150	.	contig_0	888414	888414
UN	151	.	contig_0	944192	944252
UN	152	.	contig_0	963997	963999
UN	153	.	contig_0	964002	964005
UN	154	.	contig_0	970669	970712
UN	155	.	contig_0	970714	970714
UN	156	.	contig_0	970720	970720
UN	157	.	contig_0	970724	970724
UN	158	.	contig_0	970904	970920
UN	159	.	contig_0	1018395	1018456
UN	160	.	contig_0	1037426	1037426
UN	161	.	contig_0	1037439	1037445
UN	162	.	contig_0	1037451	1037464
UN	163	.	contig_0	1037470	1037470
UN	164	.	contig_0	1037554	1037554
UN	165	.	contig_0	1037556	1037557
UN	166	.	contig_0	1037563	1037675
UN	167	.	contig_0	1037678	1037678
UN	168	.	contig_0	1060547	1060548
UN	169	.	contig_0	1060554	1060578
UN	170	.	contig_0	1076961	1076961
UN	171	.	contig_0	1076969	1076976
UN	172	.	contig_0	1076978	1076978
UN	173	.	contig_0	1076980	1076981
UN	174	.	contig_0	1116533	1116533
UN	175	.	contig_0	1118778	1118858
UN	176	.	contig_0	1118862	1118862
UN	177	.	contig_0	1126192	1126206
UN	178	.	contig_0	1132349	1132364
UN	179	.	contig_0	1132369	1132370
UN	180	.	contig_0	1132374	1132380
UN	181	.	contig_0	1152284	1152339
UN	182	.	contig_0	1155236	1155236
UN	183	.	contig_0	1155239	1155240
UN	184	.	contig_0	1155245	1155245
UN	185	.	contig_0	1184041	1184071
UN	186	.	contig_0	1215240	1216391
UN	187	.	contig_0	1216731	1218060
UN	188	.	contig_0	1218513	1220272
UN	189	.	contig_0	1227836	1227836
UN	190	.	contig_0	1227839	1227839
UN	191	.	contig_0	1227842	1227842
UN	192	.	contig_0	1227845	1227845
UN	193	.	contig_0	1237206	1237223
UN	194	.	contig_0	1237228	1237228
UN	195	.	contig_0	1238499	1238500
UN	196	.	contig_0	1238506	1238511
UN	197	.	contig_0	1238513	1238513
UN	198	.	contig_0	1238516	1238521
UN	199	.	contig_0	1247259	1247259
UN	200	.	contig_0	1251038	1251038
UN	201	.	contig_0	1251042	1251042
UN	202	.	contig_0	1251049	1251068
UN	203	.	contig_0	1284665	1284665
UN	204	.	contig_0	1284668	1284677
UN	205	.	contig_0	1284774	1284775
UN	206	.	contig_0	1284777	1284777
UN	207	.	contig_0	1284781	1284817
UN	208	.	contig_0	1284820	1284822
UN	209	.	contig_0	1284825	1284828
UN	210	.	contig_0	1298680	1298685
UN	211	.	contig_0	1298782	1298782
UN	212	.	contig_0	1298799	1298799
UN	213	.	contig_0	1298802	1298802
UN	214	.	contig_0	1298806	1298811
UN	215	.	contig_0	1323648	1323653
UN	216	.	contig_0	1332737	1332755
UN	217	.	contig_0	1334058	1334058
UN	218	.	contig_0	1334060	1334063
UN	219	.	contig_0	1444723	1444723
UN	220	.	contig_0	1444725	1444739
UN	221	.	contig_0	1503914	1503914
UN	222	.	contig_0	1503917	1503928
UN	223	.	contig_0	1503931	1503931
UN	224	.	contig_0	1572453	1572467
UN	225	.	contig_0	1590274	1590274
UN	226	.	contig_0	1590276	1590291
UN	227	.	contig_0	1605887	1605895
UN	228	.	contig_0	1617643	1617652
UN	229	.	contig_0	1623702	1623702
UN	230	.	contig_0	1623705	1623725
UN	231	.	contig_0	1629161	1629211
UN	232	.	contig_0	1635187	1635237
UN	233	.	contig_0	1635239	1635240
UN	234	.	contig_0	1699536	1699563
UN	235	.	contig_0	1717799	1717813
UN	236	.	contig_0	1723033	1723034
UN	237	.	contig_0	1723037	1723037
UN	238	.	contig_0	1738297	1738297
UN	239	.	contig_0	1743407	1743417
UN	240	.	contig_0	1798042	1798043
UN	241	.	contig_0	1798045	1798061
UN	242	.	contig_0	1798065	1798081
UN	243	.	contig_0	1831895	1831913
UN	244	.	contig_0	1831916	1831916
UN	245	.	contig_0	1850731	1850731
UN	246	.	contig_0	1850747	1850749
UN	247	.	contig_0	1855203	1855210
UN	248	.	contig_0	1865497	1865499
UN	249	.	contig_0	1865647	1865683
UN	250	.	contig_0	1865685	1865695
UN	251	.	contig_0	1886405	1886422
UN	252	.	contig_0	1959625	1959625
UN	253	.	contig_0	1959630	1959633
UN	254	.	contig_0	1959639	1959639
UN	255	.	contig_0	1959645	1959673
UN	256	.	contig_0	1979845	1979871
UN	257	.	contig_0	1985493	1985493
UN	258	.	contig_0	1985495	1985495
UN	259	.	contig_0	2013442	2013442
UN	260	.	contig_0	2013444	2013445
UN	261	.	contig_0	2046882	2047934
UN	262	.	contig_0	2048084	2049621
UN	263	.	contig_0	2049871	2051822
UN	264	.	contig_0	2148263	2148284
UN	265	.	contig_0	2222754	2222754
UN	266	.	contig_0	2279832	2279855
UN	267	.	contig_0	2289147	2289178
UN	268	.	contig_0	2301987	2302033
UN	269	.	contig_0	2336278	2336286
UN	270	.	contig_0	2336294	2336300
UN	271	.	contig_0	2384258	2384281
UN	272	.	contig_0	2384283	2384293
UN	273	.	contig_0	2384296	2384296
UN	274	.	contig_0	2392100	2392113
UN	275	.	contig_0	2392118	2392118
UN	276	.	contig_0	2394174	2394175
UN	277	.	contig_0	2394177	2394217
UN	278	.	contig_0	2394220	2394221
UN	279	.	contig_0	2394224	2394224
UN	280	.	contig_0	2448969	2448969
UN	281	.	contig_0	2448971	2448993
UN	282	.	contig_0	2448996	2448996
UN	283	.	contig_0	2449011	2449011
UN	284	.	contig_0	2449013	2449020
UN	285	.	contig_0	2481663	2481679
UN	286	.	contig_0	2481681	2481682
UN	287	.	contig_0	2481685	2481685
UN	288	.	contig_0	2492550	2492563
UN	289	.	contig_0	2492565	2492565
UN	290	.	contig_0	2492574	2492574
UN	291	.	contig_0	2492576	2492576
UN	292	.	contig_0	2492579	2492579
UN	293	.	contig_0	2492581	2492581
UN	294	.	contig_0	2492586	2492588
UN	295	.	contig_0	2492593	2492593
UN	296	.	contig_0	2492595	2492595
UN	297	.	contig_0	2492597	2492597
UN	298	.	contig_0	2492600	2492600
UN	299	.	contig_0	2492604	2492604
UN	300	.	contig_0	2492609	2492609
UN	301	.	contig_0	2492615	2492621
UN	302	.	contig_0	2492624	2492624
UN	303	.	contig_0	2497974	2497993
UN	304	.	contig_0	2505677	2505677
UN	305	.	contig_0	2522231	2522232
UN	306	.	contig_0	2591216	2591234
UN	307	.	contig_0	2591299	2591316
UN	308	.	contig_0	2591319	2591320
UN	309	.	contig_0	2807447	2807521
UN	310	.	contig_0	2812955	2812963
UN	311	.	contig_0	2827037	2827050
UN	312	.	contig_0	2892635	2892652
UN	313	.	contig_0	2892654	2892654
UN	314	.	contig_0	2897648	2897648
UN	315	.	contig_0	2897651	2897672
UN	316	.	contig_0	2916851	2916851
UN	317	.	contig_0	2916853	2916854
UN	318	.	contig_0	2916857	2916857
UN	319	.	contig_0	2968163	2968192
UN	320	.	contig_0	2973939	2974470
UN	321	.	contig_0	3008482	3008482
UN	322	.	contig_0	3008487	3008487
UN	323	.	contig_0	3008496	3008496
UN	324	.	contig_0	3008499	3008499
UN	325	.	contig_0	3008505	3008505
UN	326	.	contig_0	3008511	3008511
UN	327	.	contig_0	3008514	3008514
UN	328	.	contig_0	3008519	3008519
UN	329	.	contig_0	3034149	3034150
UN	330	.	contig_0	3034154	3034154
UN	331	.	contig_0	3034164	3034166
UN	332	.	contig_0	3044596	3044611
UN	333	.	contig_0	3091192	3091209
UN	334	.	contig_0	3099065	3099347
UN	335	.	contig_0	3099605	3099887
UN	336	.	contig_0	3118089	3118090
UN	337	.	contig_0	3118092	3118097
UN	338	.	contig_0	3156407	3156407
UN	339	.	contig_0	3156409	3156409
UN	340	.	contig_0	3156412	3156445
UN	341	.	contig_0	3163023	3163023
UN	342	.	contig_0	3208143	3208159
UN	343	.	contig_0	3208163	3208178
UN	344	.	contig_0	3208181	3208181
UN	345	.	contig_0	3220256	3220256
UN	346	.	contig_0	3236480	3236480
UN	347	.	contig_0	3236483	3236497
UN	348	.	contig_0	3263804	3263805
UN	349	.	contig_0	3263817	3263819
UN	350	.	contig_0	3263828	3263828
UN	351	.	contig_0	3266491	3266491
UN	352	.	contig_0	3266496	3266496
UN	353	.	contig_0	3266500	3266500
UN	354	.	contig_0	3266533	3266533
UN	355	.	contig_0	3266536	3266536
UN	356	.	contig_0	3266541	3266541
UN	357	.	contig_0	3266552	3266554
UN	358	.	contig_0	3266556	3266557
UN	359	.	contig_0	3266560	3266564
UN	360	.	contig_0	3266566	3266566
UN	361	.	contig_0	3266568	3266568
UN	362	.	contig_0	3266581	3266581
UN	363	.	contig_0	3275594	3275706
UN	364	.	contig_0	3282014	3282014
UN	365	.	contig_0	3282021	3282025
UN	366	.	contig_0	3285674	3285697
UN	367	.	contig_0	3314421	3314421
UN	368	.	contig_0	3318422	3318433
UN	369	.	contig_0	3318436	3318438
UN	370	.	contig_0	3318440	3318440
UN	371	.	contig_0	3337905	3337927
UN	372	.	contig_0	3351703	3351704
UN	373	.	contig_0	3351708	3351708
UN	374	.	contig_0	3351710	3351711
UN	375	.	contig_0	3351715	3351823
UN	376	.	contig_0	3355570	3355570
UN	377	.	contig_0	3425080	3425080
UN	378	.	contig_0	3471453	3471460
UN	379	.	contig_0	3481052	3481052
UN	380	.	contig_0	3481055	3481106
UN	381	.	contig_0	3481109	3481109
UN	382	.	contig_0	3481113	3481113
UN	383	.	contig_0	3485171	3485177
UN	384	.	contig_0	3519401	3519415
UN	385	.	contig_0	3535860	3535887
UN	386	.	contig_0	3571264	3571264
UN	387	.	contig_0	3571267	3571328
UN	388	.	contig_0	3571330	3571330
UN	389	.	contig_0	3571332	3571332
UN	390	.	contig_0	3575031	3575031
UN	391	.	contig_0	3575037	3575037
UN	392	.	contig_0	3585293	3585296
UN	393	.	contig_0	3585298	3585306
UN	394	.	contig_0	3585308	3585309
UN	395	.	contig_0	3619010	3619077
UN	396	.	contig_0	3625602	3625602
UN	397	.	contig_0	3625605	3625605
UN	398	.	contig_0	3625613	3625618
UN	399	.	contig_0	3635488	3635488
UN	400	.	contig_0	3635491	3635491
UN	401	.	contig_0	3637254	3637254
UN	402	.	contig_0	3637256	3637256
UN	403	.	contig_0	3637260	3637262
UN	404	.	contig_0	3637265	3637265
UN	405	.	contig_0	3637267	3637268
UN	406	.	contig_0	3637273	3637276
UN	407	.	contig_0	3637286	3637286
UN	408	.	contig_0	3639037	3639111
UN	409	.	contig_0	3639743	3639743
UN	410	.	contig_0	3639749	3639812
UN	411	.	contig_0	3647729	3647730
UN	412	.	contig_0	3647733	3647733
UN	413	.	contig_0	3647744	3647744
UN	414	.	contig_0	3647752	3647818
UN	415	.	contig_0	3656506	3656506
UN	416	.	contig_0	3663039	3663151
UN	417	.	contig_0	3663153	3663159
UN	418	.	contig_0	3706239	3706265
UN	419	.	contig_0	3707943	3707943
UN	420	.	contig_0	3707945	3707946
UN	421	.	contig_0	3707949	3707950
UN	422	.	contig_0	3707953	3707953
UN	423	.	contig_0	3707956	3707957
UN	424	.	contig_0	3707959	3707959
UN	425	.	contig_0	3707964	3707965
UN	426	.	contig_0	3707971	3707971
UN	427	.	contig_0	3708309	3708310
UN	428	.	contig_0	3708312	3708312
UN	429	.	contig_0	3713860	3713913
UN	430	.	contig_0	3715477	3715478
UN	431	.	contig_0	3715486	3715502
UN	432	.	contig_0	3715612	3715612
UN	433	.	contig_0	3739181	3739181
UN	434	.	contig_0	3739205	3739205
UN	435	.	contig_0	3749075	3749099
UN	436	.	contig_0	3749331	3751810
UN	437	.	contig_0	3752082	3753543
UN	438	.	contig_0	3753815	3753997
UN	439	.	contig_0	3754350	3754499
UN	440	.	contig_0	3754771	3755044
UN	441	.	contig_0	3755332	3755687
UN	442	.	contig_0	3756003	3756003
UN	443	.	contig_0	3756010	3756439
UN	444	.	contig_0	3756695	3759160
UN	445	.	contig_0	3759383	3773875
