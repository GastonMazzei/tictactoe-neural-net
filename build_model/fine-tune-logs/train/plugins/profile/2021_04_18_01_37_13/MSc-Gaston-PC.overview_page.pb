�$$	�@	���?��1=Ԟ?�\p�h?!�҈�}�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�T���B�?c��	��?A�m4��@�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��<,�z??�Ң>�m?A@�j��g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{)<hv}?���k�6L?A�=�N��y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�\p�h?�u��4?A�-���=f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�RB��~?Ts��P�U?A.��Hy?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsu�Rz��x?P�s'�m?A�v1�t�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_�vj.7�?����?A�{�E{�p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��{b}?�P���y?A�M�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��nI�u?g���p<o?A���W�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�҈�}�?����oa�?AY�8��m�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
���i�:m?�2�FY�i?A_�Q�;?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��6�4Du?�Z�Qfs?A$Di�=?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Z��լ�?��
G�J�?Aͮ{+c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�&��?{h+�m�?A�d��~�]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\��Ϝ��?{K9_콠?A>[{c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	m9�⪢?����>�?A�r�9>Zl?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZKi��?įX�E�?A��D-ͭ`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;�vٯ;�?G9�M�a�?A�/�^|�^?*	NbX9,R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat\��Mٙ?!W��$�\A@)���6�?1-�ɭ<@:Preprocessing2F
Iterator::Model�b.��?!L�oa��A@)�{�_���?1�Ħbl6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��9z��?!�7q�j�4@)�n-��?1b3���0@:Preprocessing2U
Iterator::Model::ParallelMapV2C=}���?!U_q�D�*@)C=}���?1U_q�D�*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipP�c*�?!�"HO�P@)�����s?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor2��Y�s?!��7�)�@)2��Y�s?1��7�)�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��L0�kh?!i��Wg@)��L0�kh?1i��Wg@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�SW>��?!V���D�6@)�+e�XW?1�Z�њ]�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 67.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	T4��o�?a���G��?�u��4?!{h+�m�?	!       "	!       *	!       2$	@��!�?0b�7��?_�Q�;?!Y�8��m�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qS��@"�
both�Your program is POTENTIALLY input-bound because 67.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 