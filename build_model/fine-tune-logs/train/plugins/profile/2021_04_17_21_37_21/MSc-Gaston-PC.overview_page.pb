�$$	q��;��?.؛g�?��� i?!��t?��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�o��߭?:������?A��f���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ɍ��^{??RD�U�q?A��b�Dc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����q?<P�<�V?A�/��\h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�\��7�u?iUMu�>A��Z}uu?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�[[%Xl?��H��e?A
-���M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�h㈵�t?2uWv��j?A^��6S!^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����n?���%f?AȗP��Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��� i?��0�]?A�u��T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���qq?�-���=f?A܂����Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��t?��?ffffff�?A�{�ڥ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
5B?S�[�?�o��1=�?A�F���h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��p<��?�^|�/�?AT�^PZ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��;�2�?��	m9�?A����b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'L5���?���s���?Ag�8�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�0�q�	�?��ȯ�?AW!�'�>]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�w�'-\�?���~��?A�6�De�j?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���K�'�?�2��(�?A�q����_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsō[���?��U���?AG8-x�W`?*	��~j�dR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�p�5�?!M΁�i>@)��V��,�?1�~Pk�s9@:Preprocessing2F
Iterator::Model/M��.�?!ľ�D@)�Q���?1�!d��7@:Preprocessing2U
Iterator::Model::ParallelMapV2����߆�?!�[o�	G0@)����߆�?1�[o�	G0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
�s34�?!z��I�4@)��'�ځ?17~�ֲ'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceԷ��x?!��Cd @)Է��x?1��Cd @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU�W��?!<Av��M@)n��ʆ5u?1&!�B�&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$Di�m?!�>ŘE�@)$Di�m?1�>ŘE�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Co�?!��
*}6@)�p��[u]?1>�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 67.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	xȧڑ?��7��?iUMu�>!��	m9�?	!       "	!       *	!       2$	ʞ(Y�?���H��?
-���M?!�{�ڥ�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qT�'���@"�
both�Your program is POTENTIALLY input-bound because 67.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 