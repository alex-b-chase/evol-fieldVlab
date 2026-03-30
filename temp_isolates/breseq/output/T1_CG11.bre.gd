#=GENOME_DIFF	1.0
#=CREATED	12:50:40 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG11 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG11.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG11.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG11.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG11.filter.clean.R2.fq.gz
#=CONVERTED-BASES	291230914
#=CONVERTED-READS	2161067
#=INPUT-BASES	291254182
#=INPUT-READS	2161280
#=MAPPED-BASES	290348564
#=MAPPED-READS	2153973
INS	1	8	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
DEL	2	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	4	30	contig_0	2045420	GCCGGACGGTCGGACGAACCACCACGG	repeat_length=27	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=GCCGGACGGTCGGACGAACCACCACGG
SNP	5	12	contig_0	2224384	A
SNP	6	13	contig_0	3195178	A
SNP	7	14	contig_0	3196757	C
RA	8	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_score=10.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/4	major_frequency=8.000e-01	minor_base=.	minor_cov=0/1	new_cov=0/4	polymorphism_frequency=8.000e-01	polymorphism_score=-1.1	prediction=consensus	ref_cov=0/1	total_cov=0/5
RA	9	.	contig_0	1292159	0	G	.	consensus_score=216.9	frequency=1	major_base=.	major_cov=36/7	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=36/7	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=36/7
RA	10	.	contig_0	1292187	0	G	.	consensus_score=208.9	frequency=1	major_base=.	major_cov=40/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=40/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=40/0
RA	11	.	contig_0	2126799	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=93.7	fisher_strand_p_value=1	frequency=2.069e-01	ks_quality_p_value=1	major_base=G	major_cov=23/0	major_frequency=7.931e-01	minor_base=.	minor_cov=6/0	new_cov=6/0	polymorphism_frequency=2.069e-01	polymorphism_score=20.2	prediction=polymorphism	ref_cov=23/0	total_cov=29/0
RA	12	.	contig_0	2224384	0	G	A	consensus_score=225.4	frequency=1	major_base=A	major_cov=29/31	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/31	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/31
RA	13	.	contig_0	3195178	0	G	A	consensus_score=313.3	frequency=1	major_base=A	major_cov=43/40	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=43/40	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=43/40
RA	14	.	contig_0	3196757	0	G	C	consensus_score=251.9	frequency=1	major_base=C	major_cov=19/42	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=19/42	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=19/42
MC	15	.	contig_0	1	24730	0	14296	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=22	right_outside_cov=23
MC	16	.	contig_0	351721	352008	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=16	right_outside_cov=23
MC	17	.	contig_0	574111	574262	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=22	right_outside_cov=23
MC	18	.	contig_0	1060419	1060617	0	0	left_inside_cov=20	left_outside_cov=34	right_inside_cov=22	right_outside_cov=24
MC	19	.	contig_0	1247207	1247294	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=22	right_outside_cov=33
MC	20	.	contig_0	1959605	1959711	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=22	right_outside_cov=24
MC	21	.	contig_0	2301938	2302055	0	0	left_inside_cov=19	left_outside_cov=24	right_inside_cov=14	right_outside_cov=29
MC	22	.	contig_0	2394121	2394266	0	0	left_inside_cov=22	left_outside_cov=30	right_inside_cov=22	right_outside_cov=23
MC	23	.	contig_0	2497943	2498019	0	0	left_inside_cov=18	left_outside_cov=26	right_inside_cov=22	right_outside_cov=23
MC	24	.	contig_0	3481039	3481137	0	0	left_inside_cov=11	left_outside_cov=23	right_inside_cov=19	right_outside_cov=25
MC	25	.	contig_0	3647677	3647856	0	0	left_inside_cov=19	left_outside_cov=33	right_inside_cov=21	right_outside_cov=24
MC	26	.	contig_0	3759362	3773875	14511	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=0	right_outside_cov=NA
JC	27	.	contig_0	296880	-1	contig_0	296964	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.952e-01	junction_possible_overlap_registers=125	key=contig_0__296880__-1__contig_0__296956__1__8____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=33	max_min_left=33	max_min_left_minus=23	max_min_left_plus=33	max_min_right=31	max_min_right_minus=31	max_min_right_plus=0	max_pos_hash_score=252	max_right=60	max_right_minus=42	max_right_plus=60	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.952e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=5
JC	28	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.318e-02	junction_possible_overlap_registers=111	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=121	max_left_minus=121	max_left_plus=27	max_min_left=49	max_min_left_minus=49	max_min_left_plus=27	max_min_right=47	max_min_right_minus=47	max_min_right_plus=0	max_pos_hash_score=224	max_right=116	max_right_minus=80	max_right_plus=116	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=6.318e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.16	side_1_overlap=22	side_1_possible_overlap_registers=133	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.15	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=5
JC	29	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.640e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=97	max_left_minus=41	max_left_plus=97	max_min_left=41	max_min_left_minus=41	max_min_left_plus=34	max_min_right=1	max_min_right_minus=0	max_min_right_plus=1	max_pos_hash_score=256	max_right=115	max_right_minus=115	max_right_plus=72	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.10	new_junction_read_count=7	polymorphism_frequency=1.640e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=7
JC	30	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=24	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=121	max_left_minus=117	max_left_plus=121	max_min_left=60	max_min_left_minus=33	max_min_left_plus=60	max_min_right=61	max_min_right_minus=61	max_min_right_plus=48	max_pos_hash_score=218	max_right=120	max_right_minus=120	max_right_plus=103	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.77	new_junction_read_count=48	polymorphism_frequency=8.276e-01	pos_hash_score=31	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.11	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=48
JC	31	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.454e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=84	max_min_left=23	max_min_left_minus=0	max_min_left_plus=23	max_min_right=63	max_min_right_minus=47	max_min_right_plus=63	max_pos_hash_score=244	max_right=118	max_right_minus=47	max_right_plus=118	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.10	new_junction_read_count=7	polymorphism_frequency=1.454e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.68	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=7
JC	32	.	contig_0	3077983	-1	contig_0	3078116	1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.191e-02	junction_possible_overlap_registers=123	key=contig_0__3077983__-1__contig_0__3078106__1__10____151__151__0__0	max_left=111	max_left_minus=57	max_left_plus=111	max_min_left=57	max_min_left_minus=57	max_min_left_plus=33	max_min_right=30	max_min_right_minus=0	max_min_right_plus=30	max_pos_hash_score=248	max_right=108	max_right_minus=66	max_right_plus=108	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=6.191e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=10	side_1_possible_overlap_registers=133	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.693e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=140	max_left_minus=140	max_left_plus=91	max_min_left=62	max_min_left_minus=0	max_min_left_plus=62	max_min_right=36	max_min_right_minus=31	max_min_right_plus=36	max_pos_hash_score=252	max_right=122	max_right_minus=31	max_right_plus=122	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.12	new_junction_read_count=9	polymorphism_frequency=3.693e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=9
JC	34	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.882e-02	junction_possible_overlap_registers=112	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=108	max_left_minus=65	max_left_plus=108	max_min_left=55	max_min_left_minus=3	max_min_left_plus=55	max_min_right=65	max_min_right_minus=65	max_min_right_plus=22	max_pos_hash_score=226	max_right=67	max_right_minus=65	max_right_plus=67	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=5.882e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.24	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=95	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.24	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=80	side_2_redundant=0	total_non_overlap_reads=5
UN	35	.	contig_0	1	24681
UN	36	.	contig_0	128094	128094
UN	37	.	contig_0	128122	128123
UN	38	.	contig_0	128158	128159
UN	39	.	contig_0	128162	128162
UN	40	.	contig_0	140950	140954
UN	41	.	contig_0	140962	140964
UN	42	.	contig_0	140966	140968
UN	43	.	contig_0	150846	150846
UN	44	.	contig_0	150875	150875
UN	45	.	contig_0	150878	150879
UN	46	.	contig_0	150885	150885
UN	47	.	contig_0	150887	150887
UN	48	.	contig_0	150890	150892
UN	49	.	contig_0	157412	157412
UN	50	.	contig_0	157414	157414
UN	51	.	contig_0	157416	157416
UN	52	.	contig_0	157420	157420
UN	53	.	contig_0	157719	158328
UN	54	.	contig_0	176150	176177
UN	55	.	contig_0	192109	193699
UN	56	.	contig_0	193702	193703
UN	57	.	contig_0	193957	194056
UN	58	.	contig_0	194320	195851
UN	59	.	contig_0	196129	197141
UN	60	.	contig_0	250441	250441
UN	61	.	contig_0	250443	250443
UN	62	.	contig_0	250445	250450
UN	63	.	contig_0	309817	309954
UN	64	.	contig_0	310167	310185
UN	65	.	contig_0	310191	310192
UN	66	.	contig_0	351798	351866
UN	67	.	contig_0	351895	351897
UN	68	.	contig_0	351900	351900
UN	69	.	contig_0	351903	351903
UN	70	.	contig_0	351905	351910
UN	71	.	contig_0	351915	351917
UN	72	.	contig_0	351923	351923
UN	73	.	contig_0	351925	351927
UN	74	.	contig_0	351930	351930
UN	75	.	contig_0	351938	351938
UN	76	.	contig_0	351940	351940
UN	77	.	contig_0	351944	351995
UN	78	.	contig_0	359447	359483
UN	79	.	contig_0	413503	413586
UN	80	.	contig_0	413588	413589
UN	81	.	contig_0	456810	456812
UN	82	.	contig_0	474299	474299
UN	83	.	contig_0	474301	474338
UN	84	.	contig_0	503823	503824
UN	85	.	contig_0	503826	503826
UN	86	.	contig_0	538771	538780
UN	87	.	contig_0	548889	548894
UN	88	.	contig_0	574138	574138
UN	89	.	contig_0	574140	574214
UN	90	.	contig_0	601944	601944
UN	91	.	contig_0	601950	601960
UN	92	.	contig_0	612816	612816
UN	93	.	contig_0	671764	671772
UN	94	.	contig_0	671774	671776
UN	95	.	contig_0	671779	671779
UN	96	.	contig_0	734876	734876
UN	97	.	contig_0	734878	734926
UN	98	.	contig_0	734937	734938
UN	99	.	contig_0	742443	742444
UN	100	.	contig_0	742446	742446
UN	101	.	contig_0	749662	749663
UN	102	.	contig_0	749666	749674
UN	103	.	contig_0	780666	780670
UN	104	.	contig_0	780673	780673
UN	105	.	contig_0	780675	780677
UN	106	.	contig_0	856231	856237
UN	107	.	contig_0	963999	963999
UN	108	.	contig_0	964001	964002
UN	109	.	contig_0	1008851	1008856
UN	110	.	contig_0	1008859	1008859
UN	111	.	contig_0	1008862	1008862
UN	112	.	contig_0	1037420	1037445
UN	113	.	contig_0	1060460	1060477
UN	114	.	contig_0	1060553	1060555
UN	115	.	contig_0	1060559	1060566
UN	116	.	contig_0	1060578	1060578
UN	117	.	contig_0	1116530	1116530
UN	118	.	contig_0	1116532	1116534
UN	119	.	contig_0	1155243	1155258
UN	120	.	contig_0	1184044	1184068
UN	121	.	contig_0	1215242	1216414
UN	122	.	contig_0	1216731	1218086
UN	123	.	contig_0	1218513	1220278
UN	124	.	contig_0	1238499	1238521
UN	125	.	contig_0	1247249	1247272
UN	126	.	contig_0	1247275	1247275
UN	127	.	contig_0	1251038	1251040
UN	128	.	contig_0	1251043	1251043
UN	129	.	contig_0	1251045	1251045
UN	130	.	contig_0	1251051	1251056
UN	131	.	contig_0	1251058	1251066
UN	132	.	contig_0	1257222	1257222
UN	133	.	contig_0	1257224	1257224
UN	134	.	contig_0	1284670	1284670
UN	135	.	contig_0	1284672	1284672
UN	136	.	contig_0	1284674	1284675
UN	137	.	contig_0	1284785	1284785
UN	138	.	contig_0	1284792	1284792
UN	139	.	contig_0	1284801	1284801
UN	140	.	contig_0	1284805	1284812
UN	141	.	contig_0	1298658	1298665
UN	142	.	contig_0	1317740	1317756
UN	143	.	contig_0	1317758	1317763
UN	144	.	contig_0	1317765	1317766
UN	145	.	contig_0	1317770	1317770
UN	146	.	contig_0	1317796	1317797
UN	147	.	contig_0	1317799	1317800
UN	148	.	contig_0	1317802	1317805
UN	149	.	contig_0	1317811	1317813
UN	150	.	contig_0	1317815	1317816
UN	151	.	contig_0	1317818	1317818
UN	152	.	contig_0	1332734	1332734
UN	153	.	contig_0	1332737	1332755
UN	154	.	contig_0	1334049	1334063
UN	155	.	contig_0	1503924	1503938
UN	156	.	contig_0	1557017	1557026
UN	157	.	contig_0	1592762	1592767
UN	158	.	contig_0	1592771	1592772
UN	159	.	contig_0	1592774	1592785
UN	160	.	contig_0	1605871	1605871
UN	161	.	contig_0	1605873	1605873
UN	162	.	contig_0	1605879	1605880
UN	163	.	contig_0	1605885	1605895
UN	164	.	contig_0	1623702	1623723
UN	165	.	contig_0	1623725	1623726
UN	166	.	contig_0	1629143	1629255
UN	167	.	contig_0	1635236	1635252
UN	168	.	contig_0	1717797	1717810
UN	169	.	contig_0	1723033	1723034
UN	170	.	contig_0	1738290	1738308
UN	171	.	contig_0	1757935	1757951
UN	172	.	contig_0	1757953	1757953
UN	173	.	contig_0	1757957	1757957
UN	174	.	contig_0	1757959	1757965
UN	175	.	contig_0	1757967	1757971
UN	176	.	contig_0	1786800	1786801
UN	177	.	contig_0	1786803	1786818
UN	178	.	contig_0	1798042	1798045
UN	179	.	contig_0	1798047	1798061
UN	180	.	contig_0	1831895	1831919
UN	181	.	contig_0	1865485	1865491
UN	182	.	contig_0	1865496	1865498
UN	183	.	contig_0	1886417	1886417
UN	184	.	contig_0	1893898	1893904
UN	185	.	contig_0	1959647	1959673
UN	186	.	contig_0	1985492	1985492
UN	187	.	contig_0	2037758	2037763
UN	188	.	contig_0	2046876	2049610
UN	189	.	contig_0	2049867	2051818
UN	190	.	contig_0	2131211	2131231
UN	191	.	contig_0	2131234	2131234
UN	192	.	contig_0	2154888	2154889
UN	193	.	contig_0	2222761	2222761
UN	194	.	contig_0	2279843	2279846
UN	195	.	contig_0	2279848	2279856
UN	196	.	contig_0	2289167	2289178
UN	197	.	contig_0	2297483	2297483
UN	198	.	contig_0	2297485	2297485
UN	199	.	contig_0	2297493	2297494
UN	200	.	contig_0	2301986	2302018
UN	201	.	contig_0	2384258	2384270
UN	202	.	contig_0	2394167	2394167
UN	203	.	contig_0	2394170	2394222
UN	204	.	contig_0	2394224	2394224
UN	205	.	contig_0	2481631	2481634
UN	206	.	contig_0	2481636	2481685
UN	207	.	contig_0	2492545	2492545
UN	208	.	contig_0	2492551	2492551
UN	209	.	contig_0	2492554	2492611
UN	210	.	contig_0	2497974	2497993
UN	211	.	contig_0	2591218	2591234
UN	212	.	contig_0	2591328	2591335
UN	213	.	contig_0	2591337	2591337
UN	214	.	contig_0	2807459	2807459
UN	215	.	contig_0	2807461	2807493
UN	216	.	contig_0	2892638	2892658
UN	217	.	contig_0	2897655	2897655
UN	218	.	contig_0	2897660	2897660
UN	219	.	contig_0	2968202	2968221
UN	220	.	contig_0	2968223	2968223
UN	221	.	contig_0	2973946	2974450
UN	222	.	contig_0	2974468	2974468
UN	223	.	contig_0	2978819	2978821
UN	224	.	contig_0	2985278	2985280
UN	225	.	contig_0	3099065	3099339
UN	226	.	contig_0	3099601	3099877
UN	227	.	contig_0	3118083	3118083
UN	228	.	contig_0	3151135	3151135
UN	229	.	contig_0	3208155	3208155
UN	230	.	contig_0	3285674	3285697
UN	231	.	contig_0	3318421	3318423
UN	232	.	contig_0	3325260	3325261
UN	233	.	contig_0	3334417	3334420
UN	234	.	contig_0	3334422	3334423
UN	235	.	contig_0	3337918	3337918
UN	236	.	contig_0	3351730	3351730
UN	237	.	contig_0	3351733	3351733
UN	238	.	contig_0	3351743	3351743
UN	239	.	contig_0	3351748	3351810
UN	240	.	contig_0	3351814	3351823
UN	241	.	contig_0	3442648	3442648
UN	242	.	contig_0	3481050	3481103
UN	243	.	contig_0	3481106	3481106
UN	244	.	contig_0	3481109	3481109
UN	245	.	contig_0	3498531	3498537
UN	246	.	contig_0	3519393	3519393
UN	247	.	contig_0	3519395	3519419
UN	248	.	contig_0	3571257	3571317
UN	249	.	contig_0	3585293	3585293
UN	250	.	contig_0	3585295	3585295
UN	251	.	contig_0	3586940	3586940
UN	252	.	contig_0	3586954	3586954
UN	253	.	contig_0	3619010	3619073
UN	254	.	contig_0	3619076	3619077
UN	255	.	contig_0	3625632	3625640
UN	256	.	contig_0	3625642	3625642
UN	257	.	contig_0	3639759	3639759
UN	258	.	contig_0	3639761	3639812
UN	259	.	contig_0	3647730	3647730
UN	260	.	contig_0	3647732	3647732
UN	261	.	contig_0	3647752	3647812
UN	262	.	contig_0	3663034	3663133
UN	263	.	contig_0	3706247	3706258
UN	264	.	contig_0	3713883	3713899
UN	265	.	contig_0	3713902	3713902
UN	266	.	contig_0	3713908	3713908
UN	267	.	contig_0	3749341	3751859
UN	268	.	contig_0	3752071	3753548
UN	269	.	contig_0	3753823	3753997
UN	270	.	contig_0	3754350	3754512
UN	271	.	contig_0	3754515	3754516
UN	272	.	contig_0	3754518	3754518
UN	273	.	contig_0	3754521	3754521
UN	274	.	contig_0	3754771	3755033
UN	275	.	contig_0	3755341	3755688
UN	276	.	contig_0	3756011	3756439
UN	277	.	contig_0	3756706	3759177
UN	278	.	contig_0	3759400	3773875
