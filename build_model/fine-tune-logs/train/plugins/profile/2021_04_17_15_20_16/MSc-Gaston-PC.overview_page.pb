�$$	�8�ߡ(�?��bs1�?�~��[?!���2��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsM�O��?����٢?A%!���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�>s֧c?�]�pXZ?A�����G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�~��[?� ݗ3�U?A��� !�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?RD�U�a?�A�p�-^?A���o
+5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�|��i?�شR�b?A��-�H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��#�k?�Q,��b?A�y�ؘ�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)A�G�n?7ݲC��f?Aŏ1w-!O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails3�FY���?3�ۃ�?A���o'Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ZՒ�r�?� "5�bj?A����s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	���2��?����ō?A��Udt@�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
ka�9͒?5�磌��?A��t�i�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>�D��f�?�x��۵?A���ْUa?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����?s�FZ*o�?A2��Y�s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�z�2Q��?3�68��?A�)��sh?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+�����?�_���~�?A������q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Qd��Ԏ?Xo�
���?Au�^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsv���/J�?���;�?A��C���R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��}q�J{?i��Iw?A�<�E~�P?*	?5^�I�S@2F
Iterator::Model���r-Z�?!1ͅ�HSD@)g~5�?1�9_�_b;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��_Z�'�?!��t(�D?@)�;�2TŔ?1 o�D�9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateN�����?!)A���x2@)�x��n��?1�u�Q]�*@:Preprocessing2U
Iterator::Model::ParallelMapV2Wya�X�?!.�Xc�*@)Wya�X�?1.�Xc�*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip["��ߧ?!�2zW��M@)�|A	x?1�@	�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorw0b� �q?!uI���@)w0b� �q?1uI���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceP�}:3p?!���"@)P�}:3p?1���"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapLTol��?!I��A�4@)��z�ю[?1
yS�t @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 55.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�(
CF|�?$50���?� ݗ3�U?!�x��۵?	!       "	!       *	!       2$	HHh|�ԑ?k�~O�?���o
+5?!��Udt@�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q�*G�L��?"�
both�Your program is POTENTIALLY input-bound because 55.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 