�$$	͟���̣?qA�q�?��%VF#o?!ē���G�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1�:9Cq�?z�Cn��?A�1 Ǟ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?�a�'֙?Z��!� �?A�<��S�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf��
�v?�`��o?A��Q,��Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsʨ2��A�?��֦���?AT���
Ԫ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��%VF#o?BA)Z�h?A���3.L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails ��Ud�?)<hv�[�?A�/��CX?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�y�3M؎?�|@�3i�?A{��&3�v?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\ �K�r?�4`��ie?A��ӹ��`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?⬈���?A^�pX��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	ē���G�?���6��?A��66;�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
cD�в�?e��J�ͮ?A��g\8b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�t�yƮ?N��1��?A+�&�|�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�΢w*��?�q�Z|
�?A0��9\��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�"��~j�?*� �hU�?AuʣaQa?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��%�<�?PQ�+��?AQ�+��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���W��?_F���j�?A�s�Lhb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQ�����?ak����?A�[�~l�_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails膦��? a��*�?A �8�@da?*	�Zd;�Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatQ���`ř?!%�p�O�A@)D�U��y�?1��	���;@:Preprocessing2F
Iterator::Model�x@ٔ+�?!QsA�5C@)��/Ȑ?1&nt>U�6@:Preprocessing2U
Iterator::Model::ParallelMapV2T� �!ǆ?!���/@)T� �!ǆ?1���/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL8��?!�Z�.��1@)���l�?�?1�#@�?*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor5��-</u?!8�]�{�@)5��-</u?18�]�{�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip �O���?!���h��N@)�Op��s?1��,��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��!��j?!�#A:8;@)��!��j?1�#A:8;@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�_��D�?!Ks'��3@)�<��S�Z?1�"���/@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 66.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���2�?�%���?�4`��ie?!e��J�ͮ?	!       "	!       *	!       2$	����Gϊ?Z%���?�<��S�J?!��66;�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q{c?�C�@"�
both�Your program is POTENTIALLY input-bound because 66.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 