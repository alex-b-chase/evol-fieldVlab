#=GENOME_DIFF	1.0
#=CREATED	14:33:57 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG46 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG46.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG46.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG46.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG46.filter.clean.R2.fq.gz
#=CONVERTED-BASES	420168541
#=CONVERTED-READS	3435012
#=INPUT-BASES	420506704
#=INPUT-READS	3437748
#=MAPPED-BASES	416774652
#=MAPPED-READS	3408077
INS	1	6	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	2	8	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	9	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	10	contig_0	1829083	A
SNP	5	11	contig_0	2224384	A
RA	6	.	contig_0	157739	1	.	C	consensus_score=12.8	frequency=1	major_base=C	major_cov=0/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=0/6	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=0/6
RA	7	.	contig_0	801962	0	C	G	bias_e_value=0.028551	bias_p_value=7.56544e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=308.5	fisher_strand_p_value=3.31416e-10	frequency=2.250e-01	ks_quality_p_value=1	major_base=C	major_cov=33/60	major_frequency=7.750e-01	minor_base=G	minor_cov=27/0	new_cov=27/0	polymorphism_frequency=2.250e-01	polymorphism_score=42.8	prediction=polymorphism	ref_cov=33/60	total_cov=64/60
RA	8	.	contig_0	1292159	0	G	.	consensus_score=430.7	frequency=1	major_base=.	major_cov=43/33	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=43/33	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=43/33
RA	9	.	contig_0	1292187	0	G	.	consensus_score=475.6	frequency=1	major_base=.	major_cov=54/30	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=54/30	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=54/30
RA	10	.	contig_0	1829083	0	G	A	bias_e_value=1446410	bias_p_value=0.38327	consensus_score=656.3	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.124203	major_base=A	major_cov=91/87	major_frequency=9.570e-01	minor_base=G	minor_cov=4/4	new_cov=91/87	polymorphism_frequency=9.570e-01	polymorphism_score=15.0	prediction=consensus	ref_cov=4/4	total_cov=95/91
RA	11	.	contig_0	2224384	0	G	A	consensus_score=464.5	frequency=1	major_base=A	major_cov=65/57	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=65/57	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=65/57
RA	12	.	contig_0	2968213	1	.	G	bias_e_value=2032450	bias_p_value=0.538557	consensus_reject=FREQUENCY_CUTOFF	consensus_score=38.9	fisher_strand_p_value=0.210526	frequency=5.263e-01	ks_quality_p_value=1	major_base=G	major_cov=10/0	major_frequency=5.263e-01	minor_base=.	minor_cov=7/2	new_cov=10/0	polymorphism_frequency=5.263e-01	polymorphism_score=40.5	prediction=polymorphism	ref_cov=7/2	total_cov=17/2
MC	13	.	contig_0	1	24712	0	14281	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=12	right_outside_cov=13
MC	14	.	contig_0	351800	351997	0	0	left_inside_cov=12	left_outside_cov=16	right_inside_cov=12	right_outside_cov=13
MC	15	.	contig_0	1332734	1332755	0	0	left_inside_cov=11	left_outside_cov=19	right_inside_cov=8	right_outside_cov=32
MC	16	.	contig_0	1738268	1738314	0	0	left_inside_cov=8	left_outside_cov=14	right_inside_cov=12	right_outside_cov=16
MC	17	.	contig_0	1831889	1831916	0	0	left_inside_cov=7	left_outside_cov=17	right_inside_cov=10	right_outside_cov=19
MC	18	.	contig_0	2481633	2481677	0	0	left_inside_cov=10	left_outside_cov=17	right_inside_cov=12	right_outside_cov=13
MC	19	.	contig_0	2892635	2892656	0	0	left_inside_cov=12	left_outside_cov=29	right_inside_cov=8	right_outside_cov=17
MC	20	.	contig_0	3263687	3263811	0	0	left_inside_cov=12	left_outside_cov=13	right_inside_cov=11	right_outside_cov=13
MC	21	.	contig_0	3285666	3285695	0	0	left_inside_cov=12	left_outside_cov=14	right_inside_cov=0	right_outside_cov=18
MC	22	.	contig_0	3351718	3351791	0	0	left_inside_cov=12	left_outside_cov=14	right_inside_cov=12	right_outside_cov=13
MC	23	.	contig_0	3663027	3663160	0	0	left_inside_cov=12	left_outside_cov=13	right_inside_cov=12	right_outside_cov=18
MC	24	.	contig_0	3713880	3713953	0	0	left_inside_cov=1	left_outside_cov=14	right_inside_cov=12	right_outside_cov=14
MC	25	.	contig_0	3759382	3773875	14486	0	left_inside_cov=12	left_outside_cov=15	right_inside_cov=0	right_outside_cov=NA
JC	26	.	contig_0	193621	-1	contig_0	193659	1	-13	alignment_overlap=-13	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=108	key=contig_0__193621__-1__contig_0__193659__1__-13__CACCGCTTGCGGT__151__151__1__1	max_left=71	max_left_minus=71	max_left_plus=69	max_min_left=38	max_min_left_minus=38	max_min_left_plus=38	max_min_right=9	max_min_right_minus=9	max_min_right_plus=9	max_pos_hash_score=216	max_right=61	max_right_minus=61	max_right_plus=61	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4	unique_read_sequence=CACCGCTTGCGGT
JC	27	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=1.469e-01	junction_possible_overlap_registers=112	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=134	max_left_minus=97	max_left_plus=134	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=51	max_min_right_minus=45	max_min_right_plus=51	max_pos_hash_score=224	max_right=130	max_right_minus=91	max_right_plus=130	neg_log10_pos_hash_p_value=3.3	new_junction_coverage=0.13	new_junction_read_count=13	polymorphism_frequency=1.469e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.12	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=114	side_2_redundant=0	total_non_overlap_reads=13
JC	28	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.147e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=63	max_min_left=37	max_min_left_minus=0	max_min_left_plus=37	max_min_right=46	max_min_right_minus=45	max_min_right_plus=46	max_pos_hash_score=224	max_right=97	max_right_minus=45	max_right_plus=97	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.10	new_junction_read_count=10	polymorphism_frequency=3.147e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=10
JC	29	.	contig_0	1728692	-1	contig_0	1730862	1	-5	alignment_overlap=-5	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.454e-02	junction_possible_overlap_registers=116	key=contig_0__1728692__-1__contig_0__1730862__1__-5__CCGGA__151__151__0__0	max_left=69	max_left_minus=69	max_left_plus=35	max_min_left=69	max_min_left_minus=69	max_min_left_plus=35	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=232	max_right=101	max_right_minus=77	max_right_plus=101	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=4.454e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=121	side_1_read_count=61	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.07	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=118	side_2_redundant=0	total_non_overlap_reads=3	unique_read_sequence=CCGGA
JC	30	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=10	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=2.389e-01	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=100	max_left_minus=100	max_left_plus=65	max_min_left=65	max_min_left_minus=65	max_min_left_plus=64	max_min_right=70	max_min_right_minus=70	max_min_right_plus=62	max_pos_hash_score=230	max_right=141	max_right_minus=123	max_right_plus=141	neg_log10_pos_hash_p_value=1.9	new_junction_coverage=0.20	new_junction_read_count=21	polymorphism_frequency=2.389e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=21
JC	31	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=16	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=6.412e-01	junction_possible_overlap_registers=96	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=117	max_left_minus=89	max_left_plus=117	max_min_left=58	max_min_left_minus=36	max_min_left_plus=58	max_min_right=41	max_min_right_minus=41	max_min_right_plus=35	max_pos_hash_score=192	max_right=123	max_right_minus=123	max_right_plus=83	neg_log10_pos_hash_p_value=1.3	new_junction_coverage=0.36	new_junction_read_count=31	polymorphism_frequency=6.412e-01	pos_hash_score=21	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_overlap=25	side_1_possible_overlap_registers=121	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=31
JC	32	.	contig_0	2135754	-1	contig_0	2135800	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.029e-02	junction_possible_overlap_registers=110	key=contig_0__2135754__-1__contig_0__2135789__1__11____151__151__0__0	max_left=132	max_left_minus=78	max_left_plus=132	max_min_left=33	max_min_left_minus=0	max_min_left_plus=33	max_min_right=62	max_min_right_minus=62	max_min_right_plus=8	max_pos_hash_score=220	max_right=106	max_right_minus=62	max_right_plus=106	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=4.029e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_overlap=11	side_1_possible_overlap_registers=121	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.153e-02	junction_possible_overlap_registers=100	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=65	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=65	max_min_right_minus=29	max_min_right_plus=65	max_pos_hash_score=200	max_right=65	max_right_minus=29	max_right_plus=65	neg_log10_pos_hash_p_value=4.4	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=5.153e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.77	side_1_overlap=21	side_1_possible_overlap_registers=121	side_1_read_count=85	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.85	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=4
JC	34	.	contig_0	2450890	-1	contig_0	2450927	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.642e-01	junction_possible_overlap_registers=114	key=contig_0__2450890__-1__contig_0__2450920__1__7____151__151__0__0	max_left=140	max_left_minus=140	max_left_plus=117	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=27	max_min_right_minus=27	max_min_right_plus=27	max_pos_hash_score=228	max_right=27	max_right_minus=27	max_right_plus=27	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=1.642e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=7	side_1_possible_overlap_registers=121	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=4
JC	35	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.691e-01	junction_possible_overlap_registers=117	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=129	max_left_minus=44	max_left_plus=129	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=18	max_min_right_minus=0	max_min_right_plus=18	max_pos_hash_score=234	max_right=78	max_right_minus=78	max_right_plus=78	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.05	new_junction_read_count=5	polymorphism_frequency=1.691e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=5
JC	36	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=2.892e-01	junction_possible_overlap_registers=113	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=106	max_min_left=57	max_min_left_minus=47	max_min_left_plus=57	max_min_right=55	max_min_right_minus=51	max_min_right_plus=55	max_pos_hash_score=226	max_right=135	max_right_minus=69	max_right_plus=135	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.11	new_junction_read_count=11	polymorphism_frequency=2.892e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=11
JC	37	.	contig_0	3369993	-1	contig_0	3370075	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.012e-01	junction_possible_overlap_registers=113	key=contig_0__3369993__-1__contig_0__3370067__1__8____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=56	max_min_left=65	max_min_left_minus=65	max_min_left_plus=56	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=226	max_right=110	max_right_minus=97	max_right_plus=110	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=1.012e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.46	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=6
JC	38	.	contig_0	3559107	-1	contig_0	3559234	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.807e-02	junction_possible_overlap_registers=115	key=contig_0__3559107__-1__contig_0__3559228__1__6____151__151__0__0	max_left=72	max_left_minus=72	max_left_plus=72	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=35	max_min_right_minus=35	max_min_right_plus=35	max_pos_hash_score=230	max_right=35	max_right_minus=35	max_right_plus=35	neg_log10_pos_hash_p_value=4.4	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=3.807e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.07	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=118	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=90	side_2_redundant=0	total_non_overlap_reads=4
UN	39	.	contig_0	1	24681
UN	40	.	contig_0	24908	24908
UN	41	.	contig_0	24915	24916
UN	42	.	contig_0	24918	24920
UN	43	.	contig_0	24925	24926
UN	44	.	contig_0	150885	150935
UN	45	.	contig_0	157740	157740
UN	46	.	contig_0	157757	157757
UN	47	.	contig_0	157766	157767
UN	48	.	contig_0	157769	157769
UN	49	.	contig_0	157775	157775
UN	50	.	contig_0	157777	158319
UN	51	.	contig_0	166519	166519
UN	52	.	contig_0	176143	176159
UN	53	.	contig_0	176170	176170
UN	54	.	contig_0	176173	176173
UN	55	.	contig_0	192119	193698
UN	56	.	contig_0	193972	194056
UN	57	.	contig_0	194320	195851
UN	58	.	contig_0	196134	197127
UN	59	.	contig_0	250461	250461
UN	60	.	contig_0	250472	250473
UN	61	.	contig_0	265109	265134
UN	62	.	contig_0	265136	265139
UN	63	.	contig_0	320006	320006
UN	64	.	contig_0	344184	344185
UN	65	.	contig_0	344187	344190
UN	66	.	contig_0	351817	351819
UN	67	.	contig_0	351898	351978
UN	68	.	contig_0	384089	384102
UN	69	.	contig_0	413574	413586
UN	70	.	contig_0	441674	441674
UN	71	.	contig_0	441679	441679
UN	72	.	contig_0	441681	441681
UN	73	.	contig_0	474301	474312
UN	74	.	contig_0	474314	474315
UN	75	.	contig_0	474317	474320
UN	76	.	contig_0	474323	474337
UN	77	.	contig_0	546192	546193
UN	78	.	contig_0	546197	546197
UN	79	.	contig_0	546201	546201
UN	80	.	contig_0	546203	546204
UN	81	.	contig_0	944193	944226
UN	82	.	contig_0	1037420	1037446
UN	83	.	contig_0	1037448	1037449
UN	84	.	contig_0	1060532	1060540
UN	85	.	contig_0	1060544	1060544
UN	86	.	contig_0	1060546	1060567
UN	87	.	contig_0	1126163	1126206
UN	88	.	contig_0	1165435	1165438
UN	89	.	contig_0	1165441	1165441
UN	90	.	contig_0	1184052	1184063
UN	91	.	contig_0	1209011	1209011
UN	92	.	contig_0	1215245	1216385
UN	93	.	contig_0	1216743	1218060
UN	94	.	contig_0	1218513	1220266
UN	95	.	contig_0	1247251	1247267
UN	96	.	contig_0	1251054	1251054
UN	97	.	contig_0	1251056	1251057
UN	98	.	contig_0	1284808	1284812
UN	99	.	contig_0	1284822	1284823
UN	100	.	contig_0	1284827	1284828
UN	101	.	contig_0	1332735	1332735
UN	102	.	contig_0	1332737	1332751
UN	103	.	contig_0	1544645	1544654
UN	104	.	contig_0	1623702	1623721
UN	105	.	contig_0	1623723	1623723
UN	106	.	contig_0	1629146	1629146
UN	107	.	contig_0	1629148	1629148
UN	108	.	contig_0	1629152	1629152
UN	109	.	contig_0	1629155	1629155
UN	110	.	contig_0	1629163	1629163
UN	111	.	contig_0	1629168	1629168
UN	112	.	contig_0	1629171	1629188
UN	113	.	contig_0	1635215	1635233
UN	114	.	contig_0	1738285	1738285
UN	115	.	contig_0	1738287	1738287
UN	116	.	contig_0	1738290	1738311
UN	117	.	contig_0	1761828	1761833
UN	118	.	contig_0	1762467	1762486
UN	119	.	contig_0	1831893	1831911
UN	120	.	contig_0	1855422	1855424
UN	121	.	contig_0	1855426	1855426
UN	122	.	contig_0	1855428	1855428
UN	123	.	contig_0	1855432	1855435
UN	124	.	contig_0	1865497	1865506
UN	125	.	contig_0	1865647	1865694
UN	126	.	contig_0	1957581	1957581
UN	127	.	contig_0	1957594	1957595
UN	128	.	contig_0	1957597	1957597
UN	129	.	contig_0	1957602	1957602
UN	130	.	contig_0	1957604	1957604
UN	131	.	contig_0	1985487	1985503
UN	132	.	contig_0	2046882	2047934
UN	133	.	contig_0	2048084	2049610
UN	134	.	contig_0	2049871	2051811
UN	135	.	contig_0	2301980	2302033
UN	136	.	contig_0	2302036	2302036
UN	137	.	contig_0	2302039	2302039
UN	138	.	contig_0	2384258	2384266
UN	139	.	contig_0	2481631	2481661
UN	140	.	contig_0	2892640	2892652
UN	141	.	contig_0	2897655	2897656
UN	142	.	contig_0	2897658	2897658
UN	143	.	contig_0	2897660	2897661
UN	144	.	contig_0	2973939	2974450
UN	145	.	contig_0	2974453	2974453
UN	146	.	contig_0	3044601	3044616
UN	147	.	contig_0	3099069	3099335
UN	148	.	contig_0	3099610	3099875
UN	149	.	contig_0	3208149	3208172
UN	150	.	contig_0	3236491	3236491
UN	151	.	contig_0	3236493	3236495
UN	152	.	contig_0	3263693	3263695
UN	153	.	contig_0	3263697	3263760
UN	154	.	contig_0	3263763	3263763
UN	155	.	contig_0	3263767	3263768
UN	156	.	contig_0	3263772	3263772
UN	157	.	contig_0	3263775	3263776
UN	158	.	contig_0	3285679	3285697
UN	159	.	contig_0	3337896	3337896
UN	160	.	contig_0	3337899	3337899
UN	161	.	contig_0	3337911	3337913
UN	162	.	contig_0	3337915	3337916
UN	163	.	contig_0	3337918	3337918
UN	164	.	contig_0	3337923	3337923
UN	165	.	contig_0	3351726	3351749
UN	166	.	contig_0	3371158	3371182
UN	167	.	contig_0	3425072	3425088
UN	168	.	contig_0	3481102	3481102
UN	169	.	contig_0	3481110	3481120
UN	170	.	contig_0	3481122	3481123
UN	171	.	contig_0	3481126	3481126
UN	172	.	contig_0	3586938	3586952
UN	173	.	contig_0	3619010	3619078
UN	174	.	contig_0	3639769	3639769
UN	175	.	contig_0	3639772	3639772
UN	176	.	contig_0	3639779	3639779
UN	177	.	contig_0	3639781	3639781
UN	178	.	contig_0	3639788	3639799
UN	179	.	contig_0	3663039	3663134
UN	180	.	contig_0	3706245	3706263
UN	181	.	contig_0	3713879	3713918
UN	182	.	contig_0	3713920	3713920
UN	183	.	contig_0	3749069	3749069
UN	184	.	contig_0	3749338	3751799
UN	185	.	contig_0	3751804	3751804
UN	186	.	contig_0	3751806	3751806
UN	187	.	contig_0	3752076	3753547
UN	188	.	contig_0	3753812	3753812
UN	189	.	contig_0	3753815	3754011
UN	190	.	contig_0	3754014	3754014
UN	191	.	contig_0	3754334	3754527
UN	192	.	contig_0	3754768	3755058
UN	193	.	contig_0	3755329	3755689
UN	194	.	contig_0	3755995	3756435
UN	195	.	contig_0	3756699	3759163
UN	196	.	contig_0	3759391	3773875
