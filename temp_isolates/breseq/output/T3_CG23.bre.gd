#=GENOME_DIFF	1.0
#=CREATED	14:59:33 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_CG23 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG23.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG23.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG23.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG23.filter.clean.R2.fq.gz
#=CONVERTED-BASES	2452014286
#=CONVERTED-READS	21121485
#=INPUT-BASES	2452767334
#=INPUT-READS	21127646
#=MAPPED-BASES	2444815489
#=MAPPED-READS	21065940
SUB	1	8,9	contig_0	145460	1	GG
INS	2	10	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
INS	3	12	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
SNP	4	15	contig_0	897986	A
DEL	5	16	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	6	17	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	7	19	contig_0	2224384	A
RA	8	.	contig_0	145460	0	A	G	bias_e_value=3773880	bias_p_value=1	consensus_score=3029.8	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=G	major_cov=343/333	major_frequency=9.956e-01	minor_base=A	minor_cov=2/1	new_cov=343/333	polymorphism_frequency=9.956e-01	polymorphism_score=-3.3	prediction=consensus	ref_cov=2/1	total_cov=345/334
RA	9	.	contig_0	145460	1	.	G	bias_e_value=1520420	bias_p_value=0.40288	consensus_score=3057.6	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.133777	major_base=G	major_cov=342/331	major_frequency=9.912e-01	minor_base=.	minor_cov=3/3	new_cov=342/331	polymorphism_frequency=9.912e-01	polymorphism_score=15.4	prediction=consensus	ref_cov=3/3	total_cov=345/334
RA	10	.	contig_0	157739	1	.	C	consensus_score=59.3	frequency=1	major_base=C	major_cov=3/14	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=3/14	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=3/14
RA	11	.	contig_0	157739	2	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=33.2	fisher_strand_p_value=1	frequency=6.471e-01	ks_quality_p_value=1	major_base=C	major_cov=2/9	major_frequency=6.471e-01	minor_base=.	minor_cov=1/5	new_cov=2/9	polymorphism_frequency=6.471e-01	polymorphism_score=25.2	prediction=polymorphism	ref_cov=1/5	total_cov=3/14
RA	12	.	contig_0	250473	1	.	C	bias_e_value=1969540	bias_p_value=0.521888	consensus_score=31.5	fisher_strand_p_value=0.2	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/8	major_frequency=8.000e-01	minor_base=.	minor_cov=1/1	new_cov=0/8	polymorphism_frequency=8.000e-01	polymorphism_score=4.4	prediction=consensus	ref_cov=1/1	total_cov=1/9
RA	13	.	contig_0	250473	2	.	C	bias_e_value=2892740	bias_p_value=0.766516	consensus_reject=FREQUENCY_CUTOFF	consensus_score=22.8	fisher_strand_p_value=0.4	frequency=6.000e-01	ks_quality_p_value=1	major_base=C	major_cov=0/6	major_frequency=6.000e-01	minor_base=.	minor_cov=1/3	new_cov=0/6	polymorphism_frequency=6.000e-01	polymorphism_score=15.6	prediction=polymorphism	ref_cov=1/3	total_cov=1/9
RA	14	.	contig_0	250473	3	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=18.1	fisher_strand_p_value=1	frequency=5.000e-01	ks_quality_p_value=1	major_base=C	major_cov=0/5	major_frequency=5.000e-01	minor_base=.	minor_cov=1/4	new_cov=0/5	polymorphism_frequency=5.000e-01	polymorphism_score=21.4	prediction=polymorphism	ref_cov=1/4	total_cov=1/9
RA	15	.	contig_0	897986	0	G	A	bias_e_value=1119270	bias_p_value=0.296583	consensus_score=1706.5	fisher_strand_p_value=0.618127	frequency=1	ks_quality_p_value=0.13886	major_base=A	major_cov=219/211	major_frequency=9.931e-01	minor_base=G	minor_cov=1/2	new_cov=219/211	polymorphism_frequency=9.931e-01	polymorphism_score=0.5	prediction=consensus	ref_cov=1/2	total_cov=220/213
RA	16	.	contig_0	1292159	0	G	.	bias_e_value=380916	bias_p_value=0.100935	consensus_score=2977.4	fisher_strand_p_value=0.257298	frequency=1	ks_quality_p_value=0.0804198	major_base=.	major_cov=279/227	major_frequency=9.941e-01	minor_base=G	minor_cov=3/0	new_cov=279/227	polymorphism_frequency=9.941e-01	polymorphism_score=6.6	prediction=consensus	ref_cov=3/0	total_cov=282/227
RA	17	.	contig_0	1292187	0	G	.	bias_e_value=721167	bias_p_value=0.191095	consensus_score=2942.3	fisher_strand_p_value=0.298507	frequency=1	ks_quality_p_value=0.157875	major_base=.	major_cov=314/187	major_frequency=9.940e-01	minor_base=G	minor_cov=3/0	new_cov=314/187	polymorphism_frequency=9.940e-01	polymorphism_score=6.6	prediction=consensus	ref_cov=3/0	total_cov=317/187
RA	18	.	contig_0	2126799	1	.	G	bias_e_value=2207020	bias_p_value=0.584815	consensus_reject=FREQUENCY_CUTOFF	consensus_score=163.5	fisher_strand_p_value=1	frequency=7.451e-01	ks_quality_p_value=0.24162	major_base=G	major_cov=38/0	major_frequency=7.451e-01	minor_base=.	minor_cov=13/0	new_cov=38/0	polymorphism_frequency=7.451e-01	polymorphism_score=58.9	prediction=polymorphism	ref_cov=13/0	total_cov=51/0
RA	19	.	contig_0	2224384	0	G	A	consensus_score=1965.7	frequency=1	major_base=A	major_cov=233/256	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=233/256	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=233/256
RA	20	.	contig_0	2968213	1	.	G	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=172.5	fisher_strand_p_value=1	frequency=7.547e-01	ks_quality_p_value=1	major_base=G	major_cov=40/0	major_frequency=7.547e-01	minor_base=.	minor_cov=13/0	new_cov=40/0	polymorphism_frequency=7.547e-01	polymorphism_score=57.8	prediction=polymorphism	ref_cov=13/0	total_cov=53/0
MC	21	.	contig_0	1	24743	0	14313	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=179	right_outside_cov=181
MC	22	.	contig_0	1183987	1184126	0	0	left_inside_cov=171	left_outside_cov=184	right_inside_cov=175	right_outside_cov=192
MC	23	.	contig_0	1623698	1623768	0	0	left_inside_cov=178	left_outside_cov=180	right_inside_cov=178	right_outside_cov=188
MC	24	.	contig_0	2481609	2481712	0	0	left_inside_cov=171	left_outside_cov=186	right_inside_cov=170	right_outside_cov=207
MC	25	.	contig_0	3337888	3337939	0	0	left_inside_cov=120	left_outside_cov=280	right_inside_cov=140	right_outside_cov=194
MC	26	.	contig_0	3351691	3351859	0	0	left_inside_cov=178	left_outside_cov=180	right_inside_cov=176	right_outside_cov=180
MC	27	.	contig_0	3647739	3647871	0	0	left_inside_cov=178	left_outside_cov=180	right_inside_cov=173	right_outside_cov=182
JC	28	.	contig_0	1332988	1	contig_0	1332984	-1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.616e-03	junction_possible_overlap_registers=105	key=contig_0__1332988__1__contig_0__1332994__-1__10____151__151__0__0	max_left=63	max_left_minus=49	max_left_plus=63	max_min_left=63	max_min_left_minus=0	max_min_left_plus=63	max_min_right=36	max_min_right_minus=36	max_min_right_plus=36	max_pos_hash_score=210	max_right=78	max_right_minus=36	max_right_plus=78	neg_log10_pos_hash_p_value=12.7	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=5.616e-03	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_overlap=10	side_1_possible_overlap_registers=115	side_1_read_count=559	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=552	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=7	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=2.948e-02	junction_possible_overlap_registers=93	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=102	max_left_minus=102	max_left_plus=70	max_min_left=7	max_min_left_minus=7	max_min_left_plus=7	max_min_right=49	max_min_right_minus=40	max_min_right_plus=49	max_pos_hash_score=186	max_right=128	max_right_minus=128	max_right_plus=101	neg_log10_pos_hash_p_value=8.9	new_junction_coverage=0.02	new_junction_read_count=13	polymorphism_frequency=2.948e-02	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.80	side_1_overlap=22	side_1_possible_overlap_registers=115	side_1_read_count=517	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=93	side_2_read_count=438	side_2_redundant=0	total_non_overlap_reads=13
JC	30	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=139	coverage_plus=129	flanking_left=151	flanking_right=151	frequency=6.718e-01	junction_possible_overlap_registers=90	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=122	max_min_left=56	max_min_left_minus=56	max_min_left_plus=52	max_min_right=62	max_min_right_minus=62	max_min_right_plus=53	max_pos_hash_score=180	max_right=123	max_right_minus=123	max_right_plus=106	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.53	new_junction_read_count=268	polymorphism_frequency=6.718e-01	pos_hash_score=83	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=25	side_1_possible_overlap_registers=115	side_1_read_count=166	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=90	side_2_read_count=132	side_2_redundant=0	total_non_overlap_reads=268
JC	31	.	contig_0	2243656	1	contig_0	2243651	-1	0	alignment_overlap=28	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.406e-03	junction_possible_overlap_registers=87	key=contig_0__2243656__1__contig_0__2243679__-1__28____151__151__0__0	max_left=107	max_left_minus=107	max_left_plus=79	max_min_left=58	max_min_left_minus=0	max_min_left_plus=58	max_min_right=50	max_min_right_minus=50	max_min_right_plus=44	max_pos_hash_score=174	max_right=65	max_right_minus=50	max_right_plus=65	neg_log10_pos_hash_p_value=10.6	new_junction_coverage=0.01	new_junction_read_count=5	polymorphism_frequency=7.406e-03	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.26	side_1_overlap=28	side_1_possible_overlap_registers=115	side_1_read_count=816	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.48	side_2_overlap=0	side_2_possible_overlap_registers=87	side_2_read_count=723	side_2_redundant=0	total_non_overlap_reads=5
JC	32	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=6	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.197e-02	junction_possible_overlap_registers=96	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=39	max_min_left=39	max_min_left_minus=39	max_min_left_plus=39	max_min_right=50	max_min_right_minus=50	max_min_right_plus=26	max_pos_hash_score=192	max_right=76	max_right_minus=63	max_right_plus=76	neg_log10_pos_hash_p_value=8.8	new_junction_coverage=0.02	new_junction_read_count=11	polymorphism_frequency=2.197e-02	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_overlap=19	side_1_possible_overlap_registers=115	side_1_read_count=567	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=506	side_2_redundant=0	total_non_overlap_reads=11
JC	33	.	contig_0	2300908	1	contig_0	2301108	-1	-18	alignment_overlap=-18	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.212e-03	junction_possible_overlap_registers=97	key=contig_0__2300908__1__contig_0__2301108__-1__-18__AACGCGTACGGCGCCCCG__151__151__0__0	max_left=47	max_left_minus=30	max_left_plus=47	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=22	max_min_right_minus=22	max_min_right_plus=22	max_pos_hash_score=194	max_right=22	max_right_minus=22	max_right_plus=22	neg_log10_pos_hash_p_value=12.3	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=6.212e-03	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=0	side_1_possible_overlap_registers=115	side_1_read_count=573	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=565	side_2_redundant=0	total_non_overlap_reads=3	unique_read_sequence=AACGCGTACGGCGCCCCG
JC	34	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=14	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=5.308e-02	junction_possible_overlap_registers=94	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=122	max_min_left=40	max_min_left_minus=18	max_min_left_plus=40	max_min_right=58	max_min_right_minus=45	max_min_right_plus=58	max_pos_hash_score=188	max_right=108	max_right_minus=108	max_right_plus=95	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.05	new_junction_read_count=28	polymorphism_frequency=5.308e-02	pos_hash_score=18	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_overlap=21	side_1_possible_overlap_registers=115	side_1_read_count=570	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=94	side_2_read_count=533	side_2_redundant=0	total_non_overlap_reads=28
JC	35	.	contig_0	2550947	1	contig_0	2550943	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.032e-03	junction_possible_overlap_registers=104	key=contig_0__2550947__1__contig_0__2550954__-1__11____151__151__0__0	max_left=64	max_left_minus=64	max_left_plus=44	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=208	max_right=113	max_right_minus=55	max_right_plus=113	neg_log10_pos_hash_p_value=12.7	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=4.032e-03	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.23	side_1_overlap=11	side_1_possible_overlap_registers=115	side_1_read_count=793	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.31	side_2_overlap=0	side_2_possible_overlap_registers=104	side_2_read_count=765	side_2_redundant=0	total_non_overlap_reads=3
JC	36	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=6	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=6.200e-02	junction_possible_overlap_registers=103	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=120	max_min_left=46	max_min_left_minus=46	max_min_left_plus=46	max_min_right=13	max_min_right_minus=12	max_min_right_plus=13	max_pos_hash_score=206	max_right=124	max_right_minus=124	max_right_plus=58	neg_log10_pos_hash_p_value=9.8	new_junction_coverage=0.02	new_junction_read_count=10	polymorphism_frequency=6.200e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=12	side_1_possible_overlap_registers=115	side_1_read_count=167	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=103	side_2_read_count=153	side_2_redundant=0	total_non_overlap_reads=10
JC	37	.	contig_0	2907603	1	contig_0	2907599	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.629e-03	junction_possible_overlap_registers=105	key=contig_0__2907603__1__contig_0__2907609__-1__10____151__151__0__0	max_left=53	max_left_minus=53	max_left_plus=53	max_min_left=53	max_min_left_minus=24	max_min_left_plus=53	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=210	max_right=80	max_right_minus=80	max_right_plus=80	neg_log10_pos_hash_p_value=12.1	new_junction_coverage=0.01	new_junction_read_count=4	polymorphism_frequency=5.629e-03	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.17	side_1_overlap=10	side_1_possible_overlap_registers=115	side_1_read_count=757	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.22	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=722	side_2_redundant=0	total_non_overlap_reads=4
JC	38	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.341e-02	junction_possible_overlap_registers=102	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=78	max_left_minus=78	max_left_plus=78	max_min_left=31	max_min_left_minus=31	max_min_left_plus=31	max_min_right=65	max_min_right_minus=65	max_min_right_plus=50	max_pos_hash_score=204	max_right=109	max_right_minus=100	max_right_plus=109	neg_log10_pos_hash_p_value=10.1	new_junction_coverage=0.02	new_junction_read_count=9	polymorphism_frequency=1.341e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.13	side_1_overlap=13	side_1_possible_overlap_registers=115	side_1_read_count=727	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.18	side_2_overlap=0	side_2_possible_overlap_registers=102	side_2_read_count=679	side_2_redundant=0	total_non_overlap_reads=9
JC	39	.	contig_0	2927219	1	contig_0	2927215	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=6.235e-03	junction_possible_overlap_registers=106	key=contig_0__2927219__1__contig_0__2927224__-1__9____151__151__0__0	max_left=85	max_left_minus=85	max_left_plus=85	max_min_left=34	max_min_left_minus=34	max_min_left_plus=0	max_min_right=47	max_min_right_minus=47	max_min_right_plus=47	max_pos_hash_score=212	max_right=81	max_right_minus=81	max_right_plus=47	neg_log10_pos_hash_p_value=12.8	new_junction_coverage=0.01	new_junction_read_count=3	polymorphism_frequency=6.235e-03	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_overlap=9	side_1_possible_overlap_registers=115	side_1_read_count=508	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=488	side_2_redundant=0	total_non_overlap_reads=3
JC	40	.	contig_0	3441208	1	contig_0	3441204	-1	0	alignment_overlap=11	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.695e-03	junction_possible_overlap_registers=104	key=contig_0__3441208__1__contig_0__3441215__-1__11____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=96	max_min_left=54	max_min_left_minus=54	max_min_left_plus=46	max_min_right=44	max_min_right_minus=30	max_min_right_plus=44	max_pos_hash_score=208	max_right=120	max_right_minus=120	max_right_plus=66	neg_log10_pos_hash_p_value=11.5	new_junction_coverage=0.01	new_junction_read_count=5	polymorphism_frequency=5.695e-03	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.52	side_1_overlap=11	side_1_possible_overlap_registers=115	side_1_read_count=982	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.47	side_2_overlap=0	side_2_possible_overlap_registers=104	side_2_read_count=858	side_2_redundant=0	total_non_overlap_reads=5
JC	41	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=8	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.698e-02	junction_possible_overlap_registers=94	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=117	max_left_minus=100	max_left_plus=117	max_min_left=60	max_min_left_minus=60	max_min_left_plus=24	max_min_right=58	max_min_right_minus=58	max_min_right_plus=21	max_pos_hash_score=188	max_right=125	max_right_minus=125	max_right_plus=114	neg_log10_pos_hash_p_value=7.8	new_junction_coverage=0.03	new_junction_read_count=16	polymorphism_frequency=2.698e-02	pos_hash_score=14	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.08	side_1_overlap=21	side_1_possible_overlap_registers=115	side_1_read_count=700	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_overlap=0	side_2_possible_overlap_registers=94	side_2_read_count=582	side_2_redundant=0	total_non_overlap_reads=16
UN	42	.	contig_0	1	24665
UN	43	.	contig_0	150886	150887
UN	44	.	contig_0	150891	150891
UN	45	.	contig_0	150894	150894
UN	46	.	contig_0	150897	150933
UN	47	.	contig_0	150935	150935
UN	48	.	contig_0	150937	150937
UN	49	.	contig_0	157375	157376
UN	50	.	contig_0	157379	157379
UN	51	.	contig_0	157382	157383
UN	52	.	contig_0	157785	157785
UN	53	.	contig_0	157788	158319
UN	54	.	contig_0	192122	193696
UN	55	.	contig_0	193984	193985
UN	56	.	contig_0	193987	194045
UN	57	.	contig_0	194320	195846
UN	58	.	contig_0	196138	197122
UN	59	.	contig_0	351817	351820
UN	60	.	contig_0	384090	384097
UN	61	.	contig_0	384099	384099
UN	62	.	contig_0	384101	384102
UN	63	.	contig_0	1184052	1184063
UN	64	.	contig_0	1215254	1216385
UN	65	.	contig_0	1216745	1217352
UN	66	.	contig_0	1217355	1217355
UN	67	.	contig_0	1217360	1217360
UN	68	.	contig_0	1217380	1218060
UN	69	.	contig_0	1218518	1220258
UN	70	.	contig_0	1247256	1247263
UN	71	.	contig_0	1332739	1332750
UN	72	.	contig_0	1623707	1623718
UN	73	.	contig_0	1738295	1738306
UN	74	.	contig_0	1831900	1831911
UN	75	.	contig_0	1886406	1886417
UN	76	.	contig_0	1947826	1947836
UN	77	.	contig_0	2046884	2047934
UN	78	.	contig_0	2048084	2049610
UN	79	.	contig_0	2049882	2051809
UN	80	.	contig_0	2363121	2363126
UN	81	.	contig_0	2481638	2481679
UN	82	.	contig_0	2502287	2502303
UN	83	.	contig_0	2892644	2892651
UN	84	.	contig_0	2973946	2974475
UN	85	.	contig_0	3099073	3099327
UN	86	.	contig_0	3099611	3099868
UN	87	.	contig_0	3263701	3263701
UN	88	.	contig_0	3263704	3263704
UN	89	.	contig_0	3263707	3263714
UN	90	.	contig_0	3285679	3285686
UN	91	.	contig_0	3337916	3337927
UN	92	.	contig_0	3351731	3351749
UN	93	.	contig_0	3425081	3425081
UN	94	.	contig_0	3519373	3519373
UN	95	.	contig_0	3519376	3519376
UN	96	.	contig_0	3519379	3519379
UN	97	.	contig_0	3519381	3519381
UN	98	.	contig_0	3519383	3519385
UN	99	.	contig_0	3519387	3519387
UN	100	.	contig_0	3519389	3519389
UN	101	.	contig_0	3519393	3519396
UN	102	.	contig_0	3519398	3519398
UN	103	.	contig_0	3519400	3519400
UN	104	.	contig_0	3647775	3647803
UN	105	.	contig_0	3663039	3663055
UN	106	.	contig_0	3706247	3706258
UN	107	.	contig_0	3713883	3713903
UN	108	.	contig_0	3749353	3751795
UN	109	.	contig_0	3752084	3753538
UN	110	.	contig_0	3753825	3753997
UN	111	.	contig_0	3754367	3754511
UN	112	.	contig_0	3754772	3755036
UN	113	.	contig_0	3755341	3755679
UN	114	.	contig_0	3756020	3756424
UN	115	.	contig_0	3756709	3759157
UN	116	.	contig_0	3759402	3773875
