�$$	���.�?�4r�Ye�?z�m�(n?!(eRC��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailse����?�h�hs��?AD�в��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsRE�*k�?31]��o?A�+��yp�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��>V��?�c����?A%�S;�t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}	^q?�b�0�k?A��-�H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN�f���?vk���I?A�M�d��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��?�0�?P�����?AMM�7�Q�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>���q?���B��R?A)w���i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsz�m�(n?�<�E~�P?A���i�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��]gE�?���f��?A"nN%@U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	(eRC��?ɰ�72��?A�Oq�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��&N�?���O�?A�ɐc�i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH6W�sD�?$��t�(�?A?RD�U�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsIG9�M��?؟��N��?A�uoEb�j?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsh[�:���?B�%U�M�?A-y<-?pe?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?q ���?�Yg|_\�?A:y�	�5b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�j+��ݓ?1{�v��?A�}���f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS	O��'�?&��[X7�?A����Mb`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����Z�?e����`�?A)[$�F_?*	������R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Go��ܚ?!�S!LpA@)VW@ܕ?1�b��a<@:Preprocessing2F
Iterator::ModelI�H�]�?!��`��A@)CV�zNz�?1B��6:o4@:Preprocessing2U
Iterator::Model::ParallelMapV2N&n�@�?![���0.@)N&n�@�?1[���0.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatex�a���?!�sp��4@)���,'��?1�k���*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�	j�v?!za���@)�	j�v?1za���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC:<��Ө?!�(��P@)N�t"�t?1�$�F�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��`�>t?!a��s#�@)��`�>t?1a��s#�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<i�
��?!B�����6@)c�J!�K\?1��i�Q^@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 67.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	ji�p�?5z��2��?vk���I?!���O�?	!       "	!       *	!       2$	S6�tm��?8���{l�?��-�H?!�Oq�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q��2`9�@"�
both�Your program is POTENTIALLY input-bound because 67.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 