#=GENOME_DIFF	1.0
#=CREATED	14:43:43 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG48 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG48.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG48.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG48.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG48.filter.clean.R2.fq.gz
#=CONVERTED-BASES	828547498
#=CONVERTED-READS	6885196
#=INPUT-BASES	829300987
#=INPUT-READS	6891332
#=MAPPED-BASES	824546020
#=MAPPED-READS	6854393
DEL	1	8	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	9	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	10	contig_0	1514219	1
SNP	4	11	contig_0	1514221	G
DEL	5	12	contig_0	2126799	1	repeat_length=1	repeat_new_copies=10	repeat_ref_copies=11	repeat_seq=G
SNP	6	13	contig_0	2190526	A
SNP	7	14	contig_0	2224384	A
RA	8	.	contig_0	1292159	0	G	.	consensus_score=983.4	frequency=1	major_base=.	major_cov=101/77	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=101/77	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=101/77
RA	9	.	contig_0	1292187	0	G	.	bias_e_value=832460	bias_p_value=0.220585	consensus_score=791.4	fisher_strand_p_value=0.541092	frequency=1	ks_quality_p_value=0.105534	major_base=.	major_cov=94/52	major_frequency=9.865e-01	minor_base=G	minor_cov=2/0	new_cov=94/52	polymorphism_frequency=9.865e-01	polymorphism_score=3.3	prediction=consensus	ref_cov=2/0	total_cov=96/52
RA	10	.	contig_0	1514219	0	C	.	bias_e_value=1438060	bias_p_value=0.381057	consensus_score=704.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.123144	major_base=.	major_cov=66/69	major_frequency=9.574e-01	minor_base=C	minor_cov=3/3	new_cov=66/69	polymorphism_frequency=9.574e-01	polymorphism_score=24.1	prediction=consensus	ref_cov=3/3	total_cov=69/72
RA	11	.	contig_0	1514221	0	C	G	bias_e_value=2162330	bias_p_value=0.572973	consensus_score=554.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.233383	major_base=G	major_cov=66/69	major_frequency=9.574e-01	minor_base=C	minor_cov=3/3	new_cov=66/69	polymorphism_frequency=9.574e-01	polymorphism_score=10.8	prediction=consensus	ref_cov=3/3	total_cov=69/72
RA	12	.	contig_0	2126799	0	G	.	bias_e_value=1074730	bias_p_value=0.284782	consensus_score=162.0	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0810811	major_base=.	major_cov=32/2	major_frequency=9.189e-01	minor_base=G	minor_cov=3/0	new_cov=32/2	polymorphism_frequency=9.189e-01	polymorphism_score=10.3	prediction=consensus	ref_cov=3/0	total_cov=35/2
RA	13	.	contig_0	2190526	0	G	A	bias_e_value=2147200	bias_p_value=0.568964	consensus_score=741.9	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.23064	major_base=A	major_cov=104/103	major_frequency=9.718e-01	minor_base=G	minor_cov=3/3	new_cov=104/103	polymorphism_frequency=9.718e-01	polymorphism_score=8.2	prediction=consensus	ref_cov=3/3	total_cov=107/106
RA	14	.	contig_0	2224384	0	G	A	consensus_score=688.5	frequency=1	major_base=A	major_cov=99/87	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=99/87	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=99/87
RA	15	.	contig_0	2968213	1	.	G	bias_e_value=608392	bias_p_value=0.161211	consensus_reject=FREQUENCY_CUTOFF	consensus_score=34.6	fisher_strand_p_value=0.183007	frequency=5.556e-01	ks_quality_p_value=0.205882	major_base=G	major_cov=10/0	major_frequency=5.556e-01	minor_base=.	minor_cov=6/2	new_cov=10/0	polymorphism_frequency=5.556e-01	polymorphism_score=34.0	prediction=polymorphism	ref_cov=6/2	total_cov=16/2
MC	16	.	contig_0	1	24731	0	14300	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=37	right_outside_cov=42
MC	17	.	contig_0	1332729	1332755	0	0	left_inside_cov=37	left_outside_cov=39	right_inside_cov=12	right_outside_cov=65
MC	18	.	contig_0	1623699	1623766	0	0	left_inside_cov=34	left_outside_cov=41	right_inside_cov=38	right_outside_cov=42
MC	19	.	contig_0	3263680	3263811	0	0	left_inside_cov=36	left_outside_cov=39	right_inside_cov=34	right_outside_cov=39
MC	20	.	contig_0	3285662	3285695	0	0	left_inside_cov=37	left_outside_cov=39	right_inside_cov=4	right_outside_cov=50
MC	21	.	contig_0	3663006	3663160	0	0	left_inside_cov=37	left_outside_cov=39	right_inside_cov=28	right_outside_cov=47
MC	22	.	contig_0	3759342	3773875	14286	0	left_inside_cov=36	left_outside_cov=45	right_inside_cov=0	right_outside_cov=NA
JC	23	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=5.848e-02	junction_possible_overlap_registers=110	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=117	max_min_left=57	max_min_left_minus=51	max_min_left_plus=57	max_min_right=33	max_min_right_minus=25	max_min_right_plus=33	max_pos_hash_score=220	max_right=136	max_right_minus=91	max_right_plus=136	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.05	new_junction_read_count=10	polymorphism_frequency=5.848e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.30	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=261	side_2_redundant=0	total_non_overlap_reads=9
JC	24	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.157e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=97	max_min_left=66	max_min_left_minus=13	max_min_left_plus=66	max_min_right=15	max_min_right_minus=15	max_min_right_plus=15	max_pos_hash_score=220	max_right=140	max_right_minus=140	max_right_plus=73	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.04	new_junction_read_count=8	polymorphism_frequency=1.157e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=52	side_2_redundant=0	total_non_overlap_reads=8
JC	25	.	contig_0	1069851	1	contig_0	1069847	-1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.770e-02	junction_possible_overlap_registers=109	key=contig_0__1069851__1__contig_0__1069857__-1__10____151__151__0__0	max_left=61	max_left_minus=12	max_left_plus=61	max_min_left=12	max_min_left_minus=12	max_min_left_plus=12	max_min_right=24	max_min_right_minus=0	max_min_right_plus=24	max_pos_hash_score=218	max_right=55	max_right_minus=55	max_right_plus=55	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=1.770e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_overlap=10	side_1_possible_overlap_registers=119	side_1_read_count=178	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.85	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=170	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	contig_0	1738285	-1	contig_0	1738331	1	0	alignment_overlap=3	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.159e-01	junction_possible_overlap_registers=116	key=contig_0__1738285__-1__contig_0__1738328__1__3____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=82	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=36	max_min_right_minus=33	max_min_right_plus=36	max_pos_hash_score=232	max_right=36	max_right_minus=33	max_right_plus=36	neg_log10_pos_hash_p_value=7.4	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=1.159e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.04	side_1_overlap=3	side_1_possible_overlap_registers=119	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=3
JC	27	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=14	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=1.599e-01	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=136	max_left_minus=124	max_left_plus=136	max_min_left=66	max_min_left_minus=61	max_min_left_plus=66	max_min_right=72	max_min_right_minus=72	max_min_right_plus=44	max_pos_hash_score=226	max_right=138	max_right_minus=138	max_right_plus=115	neg_log10_pos_hash_p_value=3.5	new_junction_coverage=0.13	new_junction_read_count=27	polymorphism_frequency=1.599e-01	pos_hash_score=19	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=144	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=147	side_2_redundant=0	total_non_overlap_reads=27
JC	28	.	contig_0	2045369	1	contig_0	2045377	-1	-45	alignment_overlap=-45	coverage_minus=5	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.631e-01	junction_possible_overlap_registers=74	key=contig_0__2045369__1__contig_0__2045377__-1__-45__GCCCGTGGTGGTTCGTCCGACCGTCCGTTCCGCGGTGGTTCGTCG__151__151__0__0	max_left=86	max_left_minus=86	max_left_plus=76	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=9	max_min_right_minus=9	max_min_right_plus=3	max_pos_hash_score=148	max_right=9	max_right_minus=9	max_right_plus=3	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.06	new_junction_read_count=8	polymorphism_frequency=1.631e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=0	side_1_possible_overlap_registers=119	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.31	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=6	unique_read_sequence=GCCCGTGGTGGTTCGTCCGACCGTCCGTTCCGCGGTGGTTCGTCG
JC	29	.	contig_0	2045369	1	contig_0	2045420	-1	-2	alignment_overlap=-2	coverage_minus=28	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=4.752e-01	junction_possible_overlap_registers=117	key=contig_0__2045369__1__contig_0__2045420__-1__-2__GC__151__151__0__0	max_left=148	max_left_minus=148	max_left_plus=138	max_min_left=37	max_min_left_minus=23	max_min_left_plus=37	max_min_right=24	max_min_right_minus=24	max_min_right_plus=24	max_pos_hash_score=234	max_right=133	max_right_minus=129	max_right_plus=133	neg_log10_pos_hash_p_value=1.6	new_junction_coverage=0.38	new_junction_read_count=81	polymorphism_frequency=4.752e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=0	side_1_possible_overlap_registers=119	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=118	side_2_redundant=0	total_non_overlap_reads=71	unique_read_sequence=GC
JC	30	.	contig_0	2243656	1	contig_0	2243651	-1	0	alignment_overlap=28	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.802e-02	junction_possible_overlap_registers=91	key=contig_0__2243656__1__contig_0__2243679__-1__28____151__151__0__0	max_left=60	max_left_minus=60	max_left_plus=60	max_min_left=60	max_min_left_minus=26	max_min_left_plus=60	max_min_right=40	max_min_right_minus=40	max_min_right_plus=0	max_pos_hash_score=182	max_right=63	max_right_minus=40	max_right_plus=63	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.802e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.25	side_1_overlap=28	side_1_possible_overlap_registers=119	side_1_read_count=272	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.37	side_2_overlap=0	side_2_possible_overlap_registers=91	side_2_read_count=228	side_2_redundant=0	total_non_overlap_reads=4
JC	31	.	contig_0	2300820	1	contig_0	2300816	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.210e-02	junction_possible_overlap_registers=108	key=contig_0__2300820__1__contig_0__2300827__-1__11____151__151__0__0	max_left=43	max_left_minus=43	max_left_plus=11	max_min_left=43	max_min_left_minus=43	max_min_left_plus=11	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=216	max_right=74	max_right_minus=74	max_right_plus=74	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=1.210e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.21	side_1_overlap=11	side_1_possible_overlap_registers=119	side_1_read_count=263	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=251	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	2522217	-1	contig_0	2522265	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.877e-02	junction_possible_overlap_registers=113	key=contig_0__2522217__-1__contig_0__2522259__1__6____151__151__0__0	max_left=83	max_left_minus=83	max_left_plus=73	max_min_left=27	max_min_left_minus=0	max_min_left_plus=27	max_min_right=55	max_min_right_minus=55	max_min_right_plus=55	max_pos_hash_score=226	max_right=66	max_right_minus=55	max_right_plus=66	neg_log10_pos_hash_p_value=6.5	new_junction_coverage=0.02	new_junction_read_count=5	polymorphism_frequency=6.877e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=49	side_2_redundant=0	total_non_overlap_reads=5
JC	33	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=10	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=1.941e-01	junction_possible_overlap_registers=107	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=130	max_left_minus=130	max_left_plus=126	max_min_left=25	max_min_left_minus=15	max_min_left_plus=25	max_min_right=54	max_min_right_minus=36	max_min_right_plus=54	max_pos_hash_score=214	max_right=131	max_right_minus=131	max_right_plus=131	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.10	new_junction_read_count=20	polymorphism_frequency=1.941e-01	pos_hash_score=16	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.45	side_1_overlap=12	side_1_possible_overlap_registers=119	side_1_read_count=98	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=78	side_2_redundant=0	total_non_overlap_reads=20
JC	34	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.455e-02	junction_possible_overlap_registers=106	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=52	max_min_left=52	max_min_left_minus=39	max_min_left_plus=52	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=212	max_right=128	max_right_minus=99	max_right_plus=128	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=2.455e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.19	side_1_overlap=13	side_1_possible_overlap_registers=119	side_1_read_count=259	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=246	side_2_redundant=0	total_non_overlap_reads=6
JC	35	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=8.855e-02	junction_possible_overlap_registers=115	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=127	max_left_minus=64	max_left_plus=127	max_min_left=64	max_min_left_minus=64	max_min_left_plus=0	max_min_right=33	max_min_right_minus=33	max_min_right_plus=33	max_pos_hash_score=230	max_right=105	max_right_minus=105	max_right_plus=33	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=8.855e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=44	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=81	side_2_redundant=0	total_non_overlap_reads=6
JC	36	.	contig_0	3048994	-1	contig_0	3049158	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.561e-02	junction_possible_overlap_registers=110	key=contig_0__3048994__-1__contig_0__3049149__1__9____151__151__0__0	max_left=60	max_left_minus=60	max_left_plus=47	max_min_left=60	max_min_left_minus=60	max_min_left_plus=46	max_min_right=47	max_min_right_minus=47	max_min_right_plus=47	max_pos_hash_score=220	max_right=78	max_right_minus=78	max_right_plus=78	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.561e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=44	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=176	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=10	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=3.124e-01	junction_possible_overlap_registers=111	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=103	max_min_left=66	max_min_left_minus=66	max_min_left_plus=29	max_min_right=60	max_min_right_minus=53	max_min_right_plus=60	max_pos_hash_score=222	max_right=135	max_right_minus=113	max_right_plus=135	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.10	new_junction_read_count=21	polymorphism_frequency=3.124e-01	pos_hash_score=15	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=20
JC	38	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.703e-02	junction_possible_overlap_registers=98	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=20	max_min_left=22	max_min_left_minus=22	max_min_left_plus=20	max_min_right=65	max_min_right_minus=65	max_min_right_plus=0	max_pos_hash_score=196	max_right=127	max_right_minus=127	max_right_plus=120	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=3.703e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.27	side_1_overlap=21	side_1_possible_overlap_registers=119	side_1_read_count=277	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.34	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=240	side_2_redundant=0	total_non_overlap_reads=9
JC	39	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=1.092e-01	junction_possible_overlap_registers=108	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=69	max_left_minus=69	max_left_plus=60	max_min_left=60	max_min_left_minus=60	max_min_left_plus=55	max_min_right=55	max_min_right_minus=55	max_min_right_plus=36	max_pos_hash_score=216	max_right=73	max_right_minus=73	max_right_plus=73	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.07	new_junction_read_count=14	polymorphism_frequency=1.092e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=11	side_1_possible_overlap_registers=119	side_1_read_count=135	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=106	side_2_redundant=0	total_non_overlap_reads=14
JC	40	.	contig_0	3620256	-1	contig_0	3620302	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=7.505e-02	junction_possible_overlap_registers=115	key=contig_0__3620256__-1__contig_0__3620298__1__4____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=72	max_min_left=73	max_min_left_minus=73	max_min_left_plus=72	max_min_right=51	max_min_right_minus=51	max_min_right_plus=0	max_pos_hash_score=230	max_right=94	max_right_minus=74	max_right_plus=94	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=7.505e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=116	side_2_redundant=0	total_non_overlap_reads=6
JC	41	.	contig_0	3699497	-1	contig_0	3699543	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.760e-02	junction_possible_overlap_registers=115	key=contig_0__3699497__-1__contig_0__3699539__1__4____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=77	max_min_left=28	max_min_left_minus=28	max_min_left_plus=0	max_min_right=52	max_min_right_minus=52	max_min_right_plus=52	max_pos_hash_score=230	max_right=87	max_right_minus=87	max_right_plus=52	neg_log10_pos_hash_p_value=7.4	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=3.760e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=102	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=3
UN	42	.	contig_0	1	24666
UN	43	.	contig_0	150887	150887
UN	44	.	contig_0	150891	150891
UN	45	.	contig_0	150905	150905
UN	46	.	contig_0	150910	150910
UN	47	.	contig_0	157391	157418
UN	48	.	contig_0	157420	157420
UN	49	.	contig_0	157729	157741
UN	50	.	contig_0	157746	157746
UN	51	.	contig_0	157749	158319
UN	52	.	contig_0	192114	193696
UN	53	.	contig_0	193988	194045
UN	54	.	contig_0	194320	195846
UN	55	.	contig_0	196138	197124
UN	56	.	contig_0	250461	250473
UN	57	.	contig_0	351975	351976
UN	58	.	contig_0	384092	384092
UN	59	.	contig_0	474298	474298
UN	60	.	contig_0	474300	474311
UN	61	.	contig_0	474313	474313
UN	62	.	contig_0	474315	474315
UN	63	.	contig_0	474317	474318
UN	64	.	contig_0	698127	698139
UN	65	.	contig_0	1184052	1184064
UN	66	.	contig_0	1215254	1216385
UN	67	.	contig_0	1216743	1217292
UN	68	.	contig_0	1217380	1218060
UN	69	.	contig_0	1218518	1220257
UN	70	.	contig_0	1247258	1247258
UN	71	.	contig_0	1247261	1247267
UN	72	.	contig_0	1332734	1332750
UN	73	.	contig_0	1544653	1544653
UN	74	.	contig_0	1623707	1623723
UN	75	.	contig_0	1635226	1635233
UN	76	.	contig_0	1738290	1738306
UN	77	.	contig_0	1762467	1762468
UN	78	.	contig_0	1762471	1762472
UN	79	.	contig_0	1762475	1762476
UN	80	.	contig_0	1762479	1762481
UN	81	.	contig_0	1762483	1762483
UN	82	.	contig_0	1762485	1762485
UN	83	.	contig_0	1822672	1822674
UN	84	.	contig_0	1831895	1831911
UN	85	.	contig_0	1865497	1865499
UN	86	.	contig_0	1865648	1865650
UN	87	.	contig_0	1985487	1985488
UN	88	.	contig_0	1985490	1985498
UN	89	.	contig_0	2046884	2047934
UN	90	.	contig_0	2048084	2049610
UN	91	.	contig_0	2049885	2051809
UN	92	.	contig_0	2384258	2384266
UN	93	.	contig_0	2481654	2481661
UN	94	.	contig_0	2481664	2481666
UN	95	.	contig_0	2591438	2591438
UN	96	.	contig_0	2892640	2892641
UN	97	.	contig_0	2892643	2892651
UN	98	.	contig_0	2973939	2974450
UN	99	.	contig_0	3099065	3099329
UN	100	.	contig_0	3099333	3099333
UN	101	.	contig_0	3099605	3099866
UN	102	.	contig_0	3263700	3263719
UN	103	.	contig_0	3285674	3285696
UN	104	.	contig_0	3351726	3351749
UN	105	.	contig_0	3371171	3371171
UN	106	.	contig_0	3371174	3371174
UN	107	.	contig_0	3371177	3371177
UN	108	.	contig_0	3371180	3371180
UN	109	.	contig_0	3425072	3425083
UN	110	.	contig_0	3619016	3619076
UN	111	.	contig_0	3647767	3647767
UN	112	.	contig_0	3647769	3647769
UN	113	.	contig_0	3647771	3647771
UN	114	.	contig_0	3647773	3647773
UN	115	.	contig_0	3647775	3647775
UN	116	.	contig_0	3647778	3647779
UN	117	.	contig_0	3663039	3663145
UN	118	.	contig_0	3706247	3706248
UN	119	.	contig_0	3706250	3706250
UN	120	.	contig_0	3706253	3706254
UN	121	.	contig_0	3713883	3713903
UN	122	.	contig_0	3749333	3751799
UN	123	.	contig_0	3752082	3753541
UN	124	.	contig_0	3753825	3754001
UN	125	.	contig_0	3754345	3754523
UN	126	.	contig_0	3754772	3755030
UN	127	.	contig_0	3755341	3755687
UN	128	.	contig_0	3756011	3756430
UN	129	.	contig_0	3756708	3759158
UN	130	.	contig_0	3759389	3773875
