#=GENOME_DIFF	1.0
#=CREATED	14:26:11 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG03 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG03.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG03.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG03.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG03.filter.clean.R2.fq.gz
#=CONVERTED-BASES	503491023
#=CONVERTED-READS	4144392
#=INPUT-BASES	503842579
#=INPUT-READS	4147232
#=MAPPED-BASES	499708461
#=MAPPED-READS	4114503
INS	1	6	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
SNP	2	7	contig_0	367231	G
DEL	3	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	4	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	5	11	contig_0	2224384	A
RA	6	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_score=11.2	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/4	major_frequency=8.000e-01	minor_base=.	minor_cov=0/1	new_cov=0/4	polymorphism_frequency=8.000e-01	polymorphism_score=-0.9	prediction=consensus	ref_cov=0/1	total_cov=0/5
RA	7	.	contig_0	367231	0	A	G	consensus_score=736.4	frequency=1	major_base=G	major_cov=106/69	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=106/69	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=106/69
RA	8	.	contig_0	1014622	0	C	G	bias_e_value=0.0125915	bias_p_value=3.33648e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=322.3	fisher_strand_p_value=1.4088e-10	frequency=2.051e-01	ks_quality_p_value=1	major_base=C	major_cov=29/64	major_frequency=7.949e-01	minor_base=G	minor_cov=24/0	new_cov=24/0	polymorphism_frequency=2.051e-01	polymorphism_score=36.0	prediction=polymorphism	ref_cov=29/64	total_cov=59/64
RA	9	.	contig_0	1292159	0	G	.	consensus_score=600.8	frequency=1	major_base=.	major_cov=53/54	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=53/54	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=53/54
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=956261	bias_p_value=0.25339	consensus_score=638.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0689655	major_base=.	major_cov=69/46	major_frequency=9.914e-01	minor_base=G	minor_cov=1/0	new_cov=69/46	polymorphism_frequency=9.914e-01	polymorphism_score=-1.0	prediction=consensus	ref_cov=1/0	total_cov=70/46
RA	11	.	contig_0	2224384	0	G	A	consensus_score=577.4	frequency=1	major_base=A	major_cov=78/76	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=78/76	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=78/76
RA	12	.	contig_0	2968213	1	.	G	bias_e_value=353467	bias_p_value=0.0936615	consensus_reject=FREQUENCY_CUTOFF	consensus_score=37.5	fisher_strand_p_value=0.0659341	frequency=7.143e-01	ks_quality_p_value=0.285714	major_base=G	major_cov=10/0	major_frequency=7.143e-01	minor_base=.	minor_cov=2/2	new_cov=10/0	polymorphism_frequency=7.143e-01	polymorphism_score=13.9	prediction=polymorphism	ref_cov=2/2	total_cov=12/2
MC	13	.	contig_0	1	24738	0	14305	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=17	right_outside_cov=19
MC	14	.	contig_0	351804	351995	0	0	left_inside_cov=18	left_outside_cov=19	right_inside_cov=17	right_outside_cov=21
MC	15	.	contig_0	1332733	1332755	0	0	left_inside_cov=16	left_outside_cov=19	right_inside_cov=9	right_outside_cov=26
MC	16	.	contig_0	1831890	1831932	0	0	left_inside_cov=16	left_outside_cov=19	right_inside_cov=15	right_outside_cov=42
MC	17	.	contig_0	2892635	2892674	0	0	left_inside_cov=11	left_outside_cov=19	right_inside_cov=18	right_outside_cov=20
MC	18	.	contig_0	3263676	3263819	0	0	left_inside_cov=17	left_outside_cov=20	right_inside_cov=18	right_outside_cov=19
MC	19	.	contig_0	3351667	3351795	0	0	left_inside_cov=16	left_outside_cov=25	right_inside_cov=18	right_outside_cov=20
MC	20	.	contig_0	3759384	3773875	14246	0	left_inside_cov=13	left_outside_cov=20	right_inside_cov=0	right_outside_cov=NA
JC	21	.	contig_0	21559	1	contig_0	21555	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=109	key=contig_0__21548__1__contig_0__21555__-1__11____151__151__1__0	max_left=136	max_left_minus=136	max_left_plus=74	max_min_left=32	max_min_left_minus=0	max_min_left_plus=32	max_min_right=66	max_min_right_minus=8	max_min_right_plus=66	max_pos_hash_score=218	max_right=104	max_right_minus=8	max_right_plus=104	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.000e+00	pos_hash_score=4	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=11	side_2_possible_overlap_registers=120	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=4
JC	22	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=8.263e-02	junction_possible_overlap_registers=111	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=112	max_left_minus=92	max_left_plus=112	max_min_left=56	max_min_left_minus=56	max_min_left_plus=28	max_min_right=50	max_min_right_minus=50	max_min_right_plus=33	max_pos_hash_score=222	max_right=130	max_right_minus=85	max_right_plus=130	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.07	new_junction_read_count=8	polymorphism_frequency=8.263e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.11	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=136	side_2_redundant=0	total_non_overlap_reads=8
JC	23	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.251e-01	junction_possible_overlap_registers=111	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=63	max_min_left=63	max_min_left_minus=0	max_min_left_plus=63	max_min_right=44	max_min_right_minus=44	max_min_right_plus=17	max_pos_hash_score=222	max_right=71	max_right_minus=44	max_right_plus=71	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.251e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=4
JC	24	.	contig_0	1125581	-1	contig_0	2389238	1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.937e-02	junction_possible_overlap_registers=110	key=contig_0__1125581__-1__contig_0__2389228__1__10____151__151__0__0	max_left=140	max_left_minus=33	max_left_plus=140	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=32	max_min_right_minus=32	max_min_right_plus=32	max_pos_hash_score=220	max_right=32	max_right_minus=32	max_right_plus=32	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=3.937e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_overlap=10	side_1_possible_overlap_registers=120	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	contig_0	1528252	-1	contig_0	1528934	1	0	alignment_overlap=55	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.086e-02	junction_possible_overlap_registers=65	key=contig_0__1528252__-1__contig_0__1528879__1__55____151__151__0__0	max_left=48	max_left_minus=31	max_left_plus=48	max_min_left=31	max_min_left_minus=31	max_min_left_plus=31	max_min_right=46	max_min_right_minus=0	max_min_right_plus=46	max_pos_hash_score=130	max_right=50	max_right_minus=50	max_right_plus=50	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=6.086e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=55	side_1_possible_overlap_registers=120	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=65	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	contig_0	1528417	-1	contig_0	1528934	1	0	alignment_overlap=55	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.128e-02	junction_possible_overlap_registers=65	key=contig_0__1528417__-1__contig_0__1528879__1__55____151__151__0__0	max_left=48	max_left_minus=31	max_left_plus=48	max_min_left=31	max_min_left_minus=31	max_min_left_plus=31	max_min_right=46	max_min_right_minus=0	max_min_right_plus=46	max_pos_hash_score=130	max_right=50	max_right_minus=50	max_right_plus=50	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=5.128e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=55	side_1_possible_overlap_registers=120	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=65	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=3
JC	27	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.452e-02	junction_possible_overlap_registers=98	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=121	max_left_minus=121	max_left_plus=121	max_min_left=22	max_min_left_minus=0	max_min_left_plus=22	max_min_right=27	max_min_right_minus=27	max_min_right_plus=27	max_pos_hash_score=196	max_right=43	max_right_minus=27	max_right_plus=43	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=5.452e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_overlap=22	side_1_possible_overlap_registers=120	side_1_read_count=125	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.98	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=106	side_2_redundant=0	total_non_overlap_reads=5
JC	28	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=11	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=1.693e-01	junction_possible_overlap_registers=114	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=85	max_min_left=56	max_min_left_minus=43	max_min_left_plus=56	max_min_right=71	max_min_right_minus=71	max_min_right_plus=61	max_pos_hash_score=228	max_right=103	max_right_minus=102	max_right_plus=103	neg_log10_pos_hash_p_value=2.9	new_junction_coverage=0.15	new_junction_read_count=19	polymorphism_frequency=1.693e-01	pos_hash_score=14	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.69	side_1_overlap=6	side_1_possible_overlap_registers=120	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.80	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=100	side_2_redundant=0	total_non_overlap_reads=19
JC	29	.	contig_0	2026636	-1	contig_0	2026686	1	0	alignment_overlap=7	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.268e-02	junction_possible_overlap_registers=113	key=contig_0__2026636__-1__contig_0__2026679__1__7____151__151__0__0	max_left=131	max_left_minus=60	max_left_plus=131	max_min_left=60	max_min_left_minus=60	max_min_left_plus=60	max_min_right=13	max_min_right_minus=0	max_min_right_plus=13	max_pos_hash_score=226	max_right=75	max_right_minus=66	max_right_plus=75	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.268e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.09	side_1_overlap=7	side_1_possible_overlap_registers=120	side_1_read_count=144	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=123	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=24	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=6.897e-01	junction_possible_overlap_registers=95	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=117	max_left_plus=125	max_min_left=56	max_min_left_minus=56	max_min_left_plus=53	max_min_right=37	max_min_right_minus=37	max_min_right_plus=35	max_pos_hash_score=190	max_right=124	max_right_minus=124	max_right_plus=99	neg_log10_pos_hash_p_value=0.9	new_junction_coverage=0.48	new_junction_read_count=50	polymorphism_frequency=6.897e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=25	side_1_possible_overlap_registers=120	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=95	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=50
JC	31	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=8.961e-02	junction_possible_overlap_registers=99	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=75	max_left_minus=75	max_left_plus=75	max_min_left=40	max_min_left_minus=40	max_min_left_plus=40	max_min_right=48	max_min_right_minus=34	max_min_right_plus=48	max_pos_hash_score=198	max_right=120	max_right_minus=120	max_right_plus=89	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.07	new_junction_read_count=8	polymorphism_frequency=8.961e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_overlap=21	side_1_possible_overlap_registers=120	side_1_read_count=94	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_overlap=0	side_2_possible_overlap_registers=99	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=8
JC	32	.	contig_0	2594631	1	contig_0	3690967	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.822e-02	junction_possible_overlap_registers=108	key=contig_0__2594631__1__contig_0__3690955__1__12____151__151__0__0	max_left=87	max_left_minus=87	max_left_plus=45	max_min_left=1	max_min_left_minus=1	max_min_left_plus=0	max_min_right=43	max_min_right_minus=25	max_min_right_plus=43	max_pos_hash_score=216	max_right=81	max_right_minus=81	max_right_plus=43	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=1.822e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.57	side_1_overlap=12	side_1_possible_overlap_registers=120	side_1_read_count=207	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.15	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=137	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=9	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=2.794e-01	junction_possible_overlap_registers=108	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=126	max_left_minus=97	max_left_plus=126	max_min_left=42	max_min_left_minus=42	max_min_left_plus=14	max_min_right=53	max_min_right_minus=53	max_min_right_plus=53	max_pos_hash_score=216	max_right=131	max_right_minus=121	max_right_plus=131	neg_log10_pos_hash_p_value=2.4	new_junction_coverage=0.16	new_junction_read_count=19	polymorphism_frequency=2.794e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=12	side_1_possible_overlap_registers=120	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=19
JC	34	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=6	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=2.410e-01	junction_possible_overlap_registers=112	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=105	max_min_left=27	max_min_left_minus=27	max_min_left_plus=21	max_min_right=50	max_min_right_minus=50	max_min_right_plus=37	max_pos_hash_score=224	max_right=140	max_right_minus=124	max_right_plus=140	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.10	new_junction_read_count=12	polymorphism_frequency=2.410e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=8	side_1_possible_overlap_registers=120	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=12
JC	35	.	contig_0	3542187	1	contig_0	3542183	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.591e-02	junction_possible_overlap_registers=109	key=contig_0__3542187__1__contig_0__3542194__-1__11____151__151__0__0	max_left=94	max_left_minus=94	max_left_plus=74	max_min_left=32	max_min_left_minus=0	max_min_left_plus=32	max_min_right=46	max_min_right_minus=46	max_min_right_plus=18	max_pos_hash_score=218	max_right=108	max_right_minus=46	max_right_plus=108	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.591e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.26	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=166	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.25	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=150	side_2_redundant=0	total_non_overlap_reads=4
JC	36	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.333e-02	junction_possible_overlap_registers=109	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=61	max_left_minus=37	max_left_plus=61	max_min_left=61	max_min_left_minus=37	max_min_left_plus=61	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=218	max_right=86	max_right_minus=70	max_right_plus=86	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=4.333e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=82	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=3
UN	37	.	contig_0	1	24690
UN	38	.	contig_0	150885	150911
UN	39	.	contig_0	157399	157421
UN	40	.	contig_0	157423	157423
UN	41	.	contig_0	157729	158324
UN	42	.	contig_0	192114	193704
UN	43	.	contig_0	193988	194046
UN	44	.	contig_0	194320	195846
UN	45	.	contig_0	196129	197129
UN	46	.	contig_0	351822	351822
UN	47	.	contig_0	351826	351865
UN	48	.	contig_0	351953	351978
UN	49	.	contig_0	384090	384104
UN	50	.	contig_0	413586	413586
UN	51	.	contig_0	441673	441673
UN	52	.	contig_0	441681	441681
UN	53	.	contig_0	474300	474320
UN	54	.	contig_0	474323	474337
UN	55	.	contig_0	538778	538780
UN	56	.	contig_0	538783	538784
UN	57	.	contig_0	538788	538789
UN	58	.	contig_0	538792	538793
UN	59	.	contig_0	538796	538796
UN	60	.	contig_0	548891	548892
UN	61	.	contig_0	749677	749678
UN	62	.	contig_0	888380	888380
UN	63	.	contig_0	1037421	1037429
UN	64	.	contig_0	1037436	1037436
UN	65	.	contig_0	1037439	1037439
UN	66	.	contig_0	1037443	1037443
UN	67	.	contig_0	1060561	1060561
UN	68	.	contig_0	1126193	1126206
UN	69	.	contig_0	1184051	1184064
UN	70	.	contig_0	1184066	1184068
UN	71	.	contig_0	1215245	1216385
UN	72	.	contig_0	1216743	1218085
UN	73	.	contig_0	1218518	1220266
UN	74	.	contig_0	1247251	1247272
UN	75	.	contig_0	1257219	1257221
UN	76	.	contig_0	1257224	1257226
UN	77	.	contig_0	1284797	1284797
UN	78	.	contig_0	1284800	1284815
UN	79	.	contig_0	1284817	1284818
UN	80	.	contig_0	1284822	1284823
UN	81	.	contig_0	1284827	1284827
UN	82	.	contig_0	1323616	1323617
UN	83	.	contig_0	1323619	1323648
UN	84	.	contig_0	1332734	1332752
UN	85	.	contig_0	1544649	1544649
UN	86	.	contig_0	1557008	1557008
UN	87	.	contig_0	1557010	1557010
UN	88	.	contig_0	1623702	1623725
UN	89	.	contig_0	1623727	1623727
UN	90	.	contig_0	1629186	1629186
UN	91	.	contig_0	1635224	1635230
UN	92	.	contig_0	1738294	1738306
UN	93	.	contig_0	1761829	1761829
UN	94	.	contig_0	1762467	1762486
UN	95	.	contig_0	1831895	1831895
UN	96	.	contig_0	1831898	1831918
UN	97	.	contig_0	1855426	1855426
UN	98	.	contig_0	1865497	1865499
UN	99	.	contig_0	1865648	1865657
UN	100	.	contig_0	1957594	1957594
UN	101	.	contig_0	1957597	1957597
UN	102	.	contig_0	1985487	1985487
UN	103	.	contig_0	1985489	1985491
UN	104	.	contig_0	1985493	1985496
UN	105	.	contig_0	1985498	1985498
UN	106	.	contig_0	2046884	2047934
UN	107	.	contig_0	2047938	2047938
UN	108	.	contig_0	2047943	2047944
UN	109	.	contig_0	2047959	2047959
UN	110	.	contig_0	2047962	2047962
UN	111	.	contig_0	2047969	2047969
UN	112	.	contig_0	2047977	2047977
UN	113	.	contig_0	2048016	2048016
UN	114	.	contig_0	2048022	2048022
UN	115	.	contig_0	2048047	2048047
UN	116	.	contig_0	2048076	2048076
UN	117	.	contig_0	2048080	2049610
UN	118	.	contig_0	2049886	2051822
UN	119	.	contig_0	2302000	2302029
UN	120	.	contig_0	2481631	2481663
UN	121	.	contig_0	2505675	2505677
UN	122	.	contig_0	2591218	2591218
UN	123	.	contig_0	2892640	2892658
UN	124	.	contig_0	2897655	2897655
UN	125	.	contig_0	2897657	2897661
UN	126	.	contig_0	2973939	2974475
UN	127	.	contig_0	3099065	3099335
UN	128	.	contig_0	3099601	3099868
UN	129	.	contig_0	3263701	3263719
UN	130	.	contig_0	3285678	3285691
UN	131	.	contig_0	3337916	3337918
UN	132	.	contig_0	3337920	3337922
UN	133	.	contig_0	3337925	3337925
UN	134	.	contig_0	3351720	3351747
UN	135	.	contig_0	3425072	3425083
UN	136	.	contig_0	3519404	3519405
UN	137	.	contig_0	3619075	3619076
UN	138	.	contig_0	3639788	3639799
UN	139	.	contig_0	3647775	3647787
UN	140	.	contig_0	3652844	3652845
UN	141	.	contig_0	3663039	3663134
UN	142	.	contig_0	3663136	3663137
UN	143	.	contig_0	3663139	3663139
UN	144	.	contig_0	3663141	3663141
UN	145	.	contig_0	3706247	3706254
UN	146	.	contig_0	3706256	3706257
UN	147	.	contig_0	3707942	3707943
UN	148	.	contig_0	3707949	3707950
UN	149	.	contig_0	3707955	3707955
UN	150	.	contig_0	3707957	3707957
UN	151	.	contig_0	3707964	3707964
UN	152	.	contig_0	3707968	3707968
UN	153	.	contig_0	3707971	3707971
UN	154	.	contig_0	3713879	3713879
UN	155	.	contig_0	3713882	3713900
UN	156	.	contig_0	3713902	3713902
UN	157	.	contig_0	3749333	3751799
UN	158	.	contig_0	3752082	3753551
UN	159	.	contig_0	3753820	3754001
UN	160	.	contig_0	3754340	3754523
UN	161	.	contig_0	3754768	3755030
UN	162	.	contig_0	3755341	3755687
UN	163	.	contig_0	3755690	3755690
UN	164	.	contig_0	3756012	3756012
UN	165	.	contig_0	3756014	3756430
UN	166	.	contig_0	3756706	3759173
UN	167	.	contig_0	3759392	3773875
