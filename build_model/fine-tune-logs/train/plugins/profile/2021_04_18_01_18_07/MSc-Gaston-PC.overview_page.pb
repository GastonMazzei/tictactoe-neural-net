�$$	�!aT��?��Ĳ�?�3��`i?!�0�*�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��*P���?*�	��$�?AtB�K8�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��U��6�?��ǘ��`?A�}�ƃ-�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails鷯�?�@��_�[?A%̴�+�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�s��q5�?���S��y?A
K<�l�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?k`���y?A�%�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Z��լ�?���3���?A�����X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����k?7l[�� c?A�q����O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��A�fu?���o'q?A�<�E~�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǛ��,�?�
ҌE�y?A�,'��p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�0�*�?[�7�qç?Ao�EE�N�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�3��`i?�nf���d?A8ӅX�A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��\4d<�?�x[�٠?A a��*f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw/��Q��?,�PO��?Al��TO�o?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsqr�CQ��?���Ӳ?Al��g�i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"� �&P�?erjg�ڢ?A�+e�Xg?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�GT�n�?���ٛ?A
��d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	n�l���?��.�.�?A��Z�a/d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsq:�V�?���?A�BY��Zg?*	����3e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=���ʷ?!����eK@)��W9ҵ?1��8 I@:Preprocessing2F
Iterator::Modelfl�f��?!$&:2�7@)��HK��?1�k�d�,@:Preprocessing2U
Iterator::Model::ParallelMapV2��S�?!>k����"@)��S�?1>k����"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����r-�?!�W$.@)f���8��?1FH*&]�!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceH�`�څ?!�����)@)H�`�څ?1�����)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipՔd��?!w6{q�S@)�ΤM�=�?1_�'�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��#��?!�D�1'@)��#��?1�D�1'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapC�y�'�?!'�a�L50@)��~�Ϛ_?1"Jl�2�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 61.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	#�ե�o�?w�= Q��?�@��_�[?!,�PO��?	!       "	!       *	!       2$	���4��?B�R��?8ӅX�A?!o�EE�N�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q,*�;�@"�
both�Your program is POTENTIALLY input-bound because 61.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 