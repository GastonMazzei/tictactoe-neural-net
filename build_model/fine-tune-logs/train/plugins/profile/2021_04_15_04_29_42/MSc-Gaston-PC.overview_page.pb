�$$	;�����?Q�GH5�?j>"�Db?!�X S�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsۦx\T��?m;m�Ƒ?A X9��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�*�3�q?�ɐc�i?Av�ꭁ�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV��W9r?q:�Vg?A-C��6Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�O:�`�i?9+�&�|d?A:�`���D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Wr?��3�ތj?A7��ZDT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�F�(�?�'Hlwp?A�'�8'�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���GS=i?�A�L��Z?A! _B�W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�> �M�|?c}�Ev?A�W�\Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��n�;2v?ض(�A&i?A����5>c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�X S�?iV�y˕?A��¼Ǚ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
���׺t?ҧU�fn?A��_vOV?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails!>��@p?��6�^i?A�}�Az�L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�4-�2j?Ts��P�e?Av�ꭁ�B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsj>"�Db?\;Qi[?A��Udt@B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsA�9w�^j?!V�a�b?A~t��gyN?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��l��<�?![�����?A,D���@�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�8K�rr?�]M��j?A1%��eT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?�q��ۘ?A8fٓ��L?*	I�z�7S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatan�r��?!��b�l.B@)�J��?1��G��>@:Preprocessing2F
Iterator::Model��<,Ԛ?!٦���
A@)����U�?1gi�V�D3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate7T��7��?!��X_g 5@)����=�?1`�@W�0@:Preprocessing2U
Iterator::Model::ParallelMapV2��|�R�?!��%�-@)��|�R�?1��%�-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���k�?!�����zP@)h�o}Xot?1P��G��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorL5��r?!a���S�@)L5��r?1a���S�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceam���l?!��^ ,�@)am���l?1��^ ,�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�\��'�?!�� I7@)��p�QeX?1�o�
��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 29.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�;^��{?��W��	~?�A�L��Z?!�q��ۘ?	!       "	!       *	!       2$	I��%�?=S����?��Udt@B?!��¼Ǚ�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q�z�K��@"�
both�Your program is POTENTIALLY input-bound because 29.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 