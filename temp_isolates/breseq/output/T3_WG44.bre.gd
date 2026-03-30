#=GENOME_DIFF	1.0
#=CREATED	14:42:36 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG44 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG44.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG44.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG44.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG44.filter.clean.R2.fq.gz
#=CONVERTED-BASES	777766733
#=CONVERTED-READS	6463132
#=INPUT-BASES	778434205
#=INPUT-READS	6468604
#=MAPPED-BASES	774453890
#=MAPPED-READS	6437967
INS	1	6	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	2	7	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	8	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	4	9	contig_0	2126799	G	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=G
SNP	5	11	contig_0	2224384	A
RA	6	.	contig_0	157739	1	.	C	consensus_score=12.1	frequency=1	major_base=C	major_cov=2/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=2/3
RA	7	.	contig_0	1292159	0	G	.	consensus_score=840.5	frequency=1	major_base=.	major_cov=86/62	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=86/62	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=86/62
RA	8	.	contig_0	1292187	0	G	.	bias_e_value=688297	bias_p_value=0.182385	consensus_score=884.8	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0443038	major_base=.	major_cov=98/59	major_frequency=9.937e-01	minor_base=G	minor_cov=1/0	new_cov=98/59	polymorphism_frequency=9.937e-01	polymorphism_score=-0.9	prediction=consensus	ref_cov=1/0	total_cov=99/59
RA	9	.	contig_0	2126799	1	.	G	bias_e_value=3773880	bias_p_value=1	consensus_score=46.9	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=G	major_cov=12/0	major_frequency=9.231e-01	minor_base=.	minor_cov=1/0	new_cov=12/0	polymorphism_frequency=9.231e-01	polymorphism_score=-1.5	prediction=consensus	ref_cov=1/0	total_cov=13/0
RA	10	.	contig_0	2126799	2	.	G	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=33.1	fisher_strand_p_value=1	frequency=6.923e-01	ks_quality_p_value=1	major_base=G	major_cov=9/0	major_frequency=6.923e-01	minor_base=.	minor_cov=4/0	new_cov=9/0	polymorphism_frequency=6.923e-01	polymorphism_score=14.1	prediction=polymorphism	ref_cov=4/0	total_cov=13/0
RA	11	.	contig_0	2224384	0	G	A	consensus_score=811.7	frequency=1	major_base=A	major_cov=109/105	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=109/105	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=109/105
RA	12	.	contig_0	2968213	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=162.8	fisher_strand_p_value=1	frequency=2.885e-01	ks_quality_p_value=1	major_base=G	major_cov=26/11	major_frequency=7.115e-01	minor_base=.	minor_cov=10/5	new_cov=10/5	polymorphism_frequency=2.885e-01	polymorphism_score=67.3	prediction=polymorphism	ref_cov=26/11	total_cov=36/16
MC	13	.	contig_0	1	24720	0	14289	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=36	right_outside_cov=38
MC	14	.	contig_0	1332725	1332755	0	0	left_inside_cov=35	left_outside_cov=42	right_inside_cov=12	right_outside_cov=59
MC	15	.	contig_0	1623696	1623772	0	0	left_inside_cov=36	left_outside_cov=38	right_inside_cov=34	right_outside_cov=39
MC	16	.	contig_0	3285666	3285703	0	0	left_inside_cov=36	left_outside_cov=39	right_inside_cov=34	right_outside_cov=37
MC	17	.	contig_0	3663009	3663153	0	0	left_inside_cov=35	left_outside_cov=37	right_inside_cov=24	right_outside_cov=38
MC	18	.	contig_0	3713854	3713955	0	0	left_inside_cov=27	left_outside_cov=41	right_inside_cov=33	right_outside_cov=58
JC	19	.	contig_0	296880	-1	contig_0	296964	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.006e-01	junction_possible_overlap_registers=111	key=contig_0__296880__-1__contig_0__296956__1__8____151__151__0__0	max_left=141	max_left_minus=131	max_left_plus=141	max_min_left=47	max_min_left_minus=47	max_min_left_plus=38	max_min_right=42	max_min_right_minus=9	max_min_right_plus=42	max_pos_hash_score=222	max_right=106	max_right_minus=81	max_right_plus=106	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.04	new_junction_read_count=7	polymorphism_frequency=1.006e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=86	side_2_redundant=0	total_non_overlap_reads=7
JC	20	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.822e-02	junction_possible_overlap_registers=110	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=106	max_left_minus=106	max_left_plus=63	max_min_left=38	max_min_left_minus=38	max_min_left_plus=13	max_min_right=46	max_min_right_minus=46	max_min_right_plus=25	max_pos_hash_score=220	max_right=107	max_right_minus=104	max_right_plus=107	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=5.822e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.16	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=220	side_2_redundant=0	total_non_overlap_reads=7
JC	21	.	contig_0	612819	-1	contig_0	612860	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.322e-02	junction_possible_overlap_registers=112	key=contig_0__612819__-1__contig_0__612853__1__7____151__151__0__0	max_left=41	max_left_minus=41	max_left_plus=37	max_min_left=37	max_min_left_minus=37	max_min_left_plus=37	max_min_right=26	max_min_right_minus=26	max_min_right_plus=0	max_pos_hash_score=224	max_right=96	max_right_minus=96	max_right_plus=96	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=4.322e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=7	side_1_possible_overlap_registers=119	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=82	side_2_redundant=0	total_non_overlap_reads=3
JC	22	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.495e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=84	max_left_minus=84	max_left_plus=65	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=46	max_min_right_minus=34	max_min_right_plus=46	max_pos_hash_score=220	max_right=78	max_right_minus=61	max_right_plus=78	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=1.495e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=9
JC	23	.	contig_0	1585048	-1	contig_0	1585097	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.447e-02	junction_possible_overlap_registers=108	key=contig_0__1585048__-1__contig_0__1585086__1__11____151__151__0__0	max_left=62	max_left_minus=62	max_left_plus=43	max_min_left=43	max_min_left_minus=19	max_min_left_plus=43	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=216	max_right=97	max_right_minus=55	max_right_plus=97	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.447e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=11	side_1_possible_overlap_registers=119	side_1_read_count=107	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=127	side_2_redundant=0	total_non_overlap_reads=4
JC	24	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=20	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=2.303e-01	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=136	max_left_minus=124	max_left_plus=136	max_min_left=57	max_min_left_minus=57	max_min_left_plus=43	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=226	max_right=140	max_right_minus=140	max_right_plus=127	neg_log10_pos_hash_p_value=2.9	new_junction_coverage=0.18	new_junction_read_count=35	polymorphism_frequency=2.303e-01	pos_hash_score=23	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=121	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=119	side_2_redundant=0	total_non_overlap_reads=34
JC	25	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=36	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=5.936e-01	junction_possible_overlap_registers=94	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=123	max_min_left=51	max_min_left_minus=35	max_min_left_plus=51	max_min_right=46	max_min_right_minus=46	max_min_right_plus=35	max_pos_hash_score=188	max_right=123	max_right_minus=123	max_right_plus=99	neg_log10_pos_hash_p_value=1.0	new_junction_coverage=0.49	new_junction_read_count=79	polymorphism_frequency=5.936e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=25	side_1_possible_overlap_registers=119	side_1_read_count=80	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.28	side_2_overlap=0	side_2_possible_overlap_registers=94	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=79
JC	26	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.648e-02	junction_possible_overlap_registers=100	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=52	max_left_minus=52	max_left_plus=52	max_min_left=16	max_min_left_minus=16	max_min_left_plus=16	max_min_right=40	max_min_right_minus=40	max_min_right_plus=40	max_pos_hash_score=200	max_right=46	max_right_minus=46	max_right_plus=46	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=3.648e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_overlap=19	side_1_possible_overlap_registers=119	side_1_read_count=188	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.93	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=159	side_2_redundant=0	total_non_overlap_reads=6
JC	27	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=7	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=1.130e-01	junction_possible_overlap_registers=98	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=123	max_left_minus=86	max_left_plus=123	max_min_left=40	max_min_left_minus=40	max_min_left_plus=34	max_min_right=58	max_min_right_minus=55	max_min_right_plus=58	max_pos_hash_score=196	max_right=96	max_right_minus=89	max_right_plus=96	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.10	new_junction_read_count=17	polymorphism_frequency=1.130e-01	pos_hash_score=16	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_overlap=21	side_1_possible_overlap_registers=119	side_1_read_count=153	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=141	side_2_redundant=0	total_non_overlap_reads=17
JC	28	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=10	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.127e-01	junction_possible_overlap_registers=107	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=126	max_left_minus=90	max_left_plus=126	max_min_left=51	max_min_left_minus=48	max_min_left_plus=51	max_min_right=52	max_min_right_minus=52	max_min_right_plus=52	max_pos_hash_score=214	max_right=124	max_right_minus=124	max_right_plus=96	neg_log10_pos_hash_p_value=3.6	new_junction_coverage=0.10	new_junction_read_count=19	polymorphism_frequency=2.127e-01	pos_hash_score=16	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=12	side_1_possible_overlap_registers=119	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=18
JC	29	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.833e-01	junction_possible_overlap_registers=112	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=143	max_left_minus=74	max_left_plus=143	max_min_left=17	max_min_left_minus=17	max_min_left_plus=17	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=224	max_right=53	max_right_minus=53	max_right_plus=53	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=1.833e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=7	side_1_possible_overlap_registers=119	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=9
JC	30	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1.209e-01	junction_possible_overlap_registers=115	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=139	max_left_minus=78	max_left_plus=139	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=33	max_min_right_minus=5	max_min_right_plus=33	max_pos_hash_score=230	max_right=78	max_right_minus=77	max_right_plus=78	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=1.209e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=9
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=6	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=2.913e-01	junction_possible_overlap_registers=111	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=138	max_left_minus=138	max_left_plus=112	max_min_left=62	max_min_left_minus=47	max_min_left_plus=62	max_min_right=60	max_min_right_minus=24	max_min_right_plus=60	max_pos_hash_score=222	max_right=141	max_right_minus=141	max_right_plus=117	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.08	new_junction_read_count=16	polymorphism_frequency=2.913e-01	pos_hash_score=16	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=16
JC	32	.	contig_0	3555246	1	contig_0	3555242	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.332e-02	junction_possible_overlap_registers=110	key=contig_0__3555246__1__contig_0__3555251__-1__9____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=86	max_min_left=31	max_min_left_minus=0	max_min_left_plus=31	max_min_right=56	max_min_right_minus=40	max_min_right_plus=56	max_pos_hash_score=220	max_right=111	max_right_minus=40	max_right_plus=111	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.332e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.63	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=334	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.50	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=284	side_2_redundant=0	total_non_overlap_reads=4
UN	33	.	contig_0	1	24673
UN	34	.	contig_0	150880	150880
UN	35	.	contig_0	150884	150909
UN	36	.	contig_0	157399	157403
UN	37	.	contig_0	157406	157407
UN	38	.	contig_0	157412	157412
UN	39	.	contig_0	157415	157415
UN	40	.	contig_0	157418	157418
UN	41	.	contig_0	157771	158324
UN	42	.	contig_0	176156	176156
UN	43	.	contig_0	192122	193696
UN	44	.	contig_0	193972	194046
UN	45	.	contig_0	194320	195853
UN	46	.	contig_0	196137	197127
UN	47	.	contig_0	351953	351960
UN	48	.	contig_0	351977	351978
UN	49	.	contig_0	384101	384101
UN	50	.	contig_0	1037423	1037423
UN	51	.	contig_0	1126191	1126206
UN	52	.	contig_0	1184052	1184063
UN	53	.	contig_0	1215254	1216385
UN	54	.	contig_0	1216743	1218060
UN	55	.	contig_0	1218518	1220258
UN	56	.	contig_0	1247255	1247267
UN	57	.	contig_0	1332739	1332755
UN	58	.	contig_0	1544645	1544654
UN	59	.	contig_0	1623707	1623723
UN	60	.	contig_0	1738298	1738298
UN	61	.	contig_0	1738301	1738301
UN	62	.	contig_0	1762468	1762468
UN	63	.	contig_0	1831900	1831913
UN	64	.	contig_0	1865648	1865650
UN	65	.	contig_0	1985487	1985498
UN	66	.	contig_0	2046884	2047934
UN	67	.	contig_0	2048084	2049610
UN	68	.	contig_0	2049885	2051812
UN	69	.	contig_0	2302032	2302033
UN	70	.	contig_0	2481638	2481679
UN	71	.	contig_0	2892640	2892656
UN	72	.	contig_0	2973944	2974466
UN	73	.	contig_0	3099070	3099335
UN	74	.	contig_0	3099610	3099866
UN	75	.	contig_0	3263693	3263721
UN	76	.	contig_0	3263723	3263731
UN	77	.	contig_0	3263733	3263734
UN	78	.	contig_0	3285679	3285697
UN	79	.	contig_0	3351730	3351749
UN	80	.	contig_0	3371171	3371171
UN	81	.	contig_0	3371174	3371177
UN	82	.	contig_0	3371180	3371180
UN	83	.	contig_0	3425072	3425083
UN	84	.	contig_0	3619010	3619015
UN	85	.	contig_0	3619019	3619020
UN	86	.	contig_0	3619027	3619027
UN	87	.	contig_0	3619033	3619035
UN	88	.	contig_0	3619041	3619041
UN	89	.	contig_0	3619043	3619043
UN	90	.	contig_0	3619047	3619048
UN	91	.	contig_0	3619055	3619055
UN	92	.	contig_0	3619062	3619062
UN	93	.	contig_0	3619068	3619069
UN	94	.	contig_0	3619075	3619077
UN	95	.	contig_0	3639788	3639799
UN	96	.	contig_0	3663039	3663133
UN	97	.	contig_0	3706247	3706258
UN	98	.	contig_0	3713883	3713903
UN	99	.	contig_0	3749338	3751799
UN	100	.	contig_0	3752084	3753541
UN	101	.	contig_0	3753817	3753997
UN	102	.	contig_0	3754350	3754523
UN	103	.	contig_0	3754768	3755044
UN	104	.	contig_0	3755339	3755679
UN	105	.	contig_0	3756016	3756443
UN	106	.	contig_0	3756706	3759177
UN	107	.	contig_0	3759392	3773875
