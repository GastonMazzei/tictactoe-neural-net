�$$	��B@A�?�x&���?��#*T7g?!�1^��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�1^��?�B;�Y��?A�4-�2�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�30�&�?)���^�?A���i�:m?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsUܸ���p?Y��L/1f?A�&�|�W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx�=\rܡ?�<��?A:vP��X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�)��F�k?X�%���c?A�q����O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��#*T7g?�r��h�b?A5�l�/B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ฌ��?�y�Cn��?ARG��Ȯ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�͍�	K�?f.py�y?Am�Yg|?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1	�n�?q��sC�?A�[�O�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�y��w�?q9^��I�?A9DܜJ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails

��a��?�k$	��?A�����g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsŒr�9>�?b�*�3�?A!V�a�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL�;����?+�ެ��?A�H�[�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZ�'��&�?q���h�?A�4�ׂ�[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0J�_��?@KW��x�?A���U+c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsb�A
�B�?���L0��?A���m3e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�׻?ޛ?χg	2�?AH�'��]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�)X�l:�?�^b,�/�?A-�\o��`?*	�O��n"S@2F
Iterator::ModelV��L��?!��.O?�E@)��6p�?1 ��N�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��!9���?!'Є�޶;@)��T[�?1��7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate4w��o�?!� 5n?6@)���l �?1ױs�2@:Preprocessing2U
Iterator::Model::ParallelMapV2֩�=#�?!�4͜0�0@)֩�=#�?1�4͜0�0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa5��6�?!zѰ�WL@)a��L�o?1��S ;@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�g�m?!��rZ�@)�g�m?1��rZ�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9CqǛ�f?!=w�GT@)9CqǛ�f?1=w�GT@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap������?!R�"r��7@)��ZӼ�T?17)��F��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 65.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��hW!�?�"L��?�r��h�b?!@KW��x�?	!       "	!       *	!       2$	��8R�9�?�pZ�
R�?5�l�/B?!�4-�2�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q���<B@"�
both�Your program is POTENTIALLY input-bound because 65.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 