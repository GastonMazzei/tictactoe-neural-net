�$$	�#�]<�?�t�AL��?hY����`?!ѓ2���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailss��c�Ȱ?���r-Z�?A��d�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-@�j�y?�z��N?A�}���v?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5��Ku?������i?A�<�E~�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��9D�|?Vb����[?A�[���u?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{�%9`Wc?����Y?A�ɐc�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��<�n?�M�a?A{�\�&�[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�R\U�]a?=���mW?A#-��#�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsn��d?��� !�W?AO!W�YP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailshY����`?<P�<�V?A*Ŏơ~G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	ѓ2���?�}W�[�?A�h9�Cm�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
_�vj.7�?��J̳��?A���GJ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsm��J�Rp?�+���D?A�s'��k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails㊋�rs?uv28J^m?A��ƽ�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�&���Kj?��W\e?A1�0&��D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=���m?��v�ӂg?A_�vj.7H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�|�r��l?����?g?A�e3��F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�V���l?N�E� f?AV�F�?H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsc�J!�Kl?<P�<�f?A���W�H?*	o=
ףR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��B�ʠ�?!��\OX�A@)8-x�W��?1����p>@:Preprocessing2F
Iterator::Model����?!Pq����B@)���K�'�?1j��	L5@:Preprocessing2U
Iterator::Model::ParallelMapV2�A���?!7$ ح=0@)�A���?17$ ح=0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�M�#~Ŋ?!���2@)d�&���?1H!� ��+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipN&n�@�?!��'_O@)e�9:Zu?1XJ�Z��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�I*S�Ap?!�v���@)�I*S�Ap?1�v���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��.�h?!b]���@)��.�h?1b]���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�T�]�?!���h��3@)2: 	�vR?19j�F��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 39.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�h(��r?@����y?�+���D?!�}W�[�?	!       "	!       *	!       2$	�1�3/�}?>���$��?1�0&��D?!�h9�Cm�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qP<m�pT @"�
both�Your program is POTENTIALLY input-bound because 39.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 