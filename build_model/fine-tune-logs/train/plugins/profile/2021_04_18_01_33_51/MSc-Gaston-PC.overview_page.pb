�$$	փI��	�?J��qq-�?y���ABd?!T�^P�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�M�=���?�����?Ak}�Жs�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�f����o?���1��g?A����*4P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy���ABd?lxz�,C\?A��ĭ�H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails �.���~?|�ԗ��z?A��hUMP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���}Vi?섗��b?A���i�:M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��Pu?l��C6p?A�^PjT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��g�e�?�T�:ƕ?A����
�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd�����m?5)�^�h?A��1ZGUC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���2w?��g\8b?AZ.��Sl?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	|F"4���?d�˻�?A#[A��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
T�^P�?�r/0+�?A�j���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��.�5�?g+/���}?A�r.�U�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�**�Z�?�n�o�>�?A"ߥ�%�h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$C��g�?6��Ϸ�?A���|	e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�_��?�s���z�?A(֩�=#a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Fu:���?�&2s�ˣ?A2t�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�(��?��A�<��?Ah�
�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/1�闈�?S��.�}?A�;� q?*	�MbXIR@2F
Iterator::Modelt(CUL��?!R�\��E@)�M�#E�?1e����;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� Z+��?!�����>@)G�P�[�?1�s0nj�9@:Preprocessing2U
Iterator::Model::ParallelMapV2l���P��?!��C�_.@)l���P��?1��C�_.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate*�t�?!���	2@)~T�~O��?1���<�C*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	Q���?!��I�L@)�^Pjt?1�̅�LA@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��I`sn?!�O�a@)��I`sn?1�O�a@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��Քdm?!8z���@)��Քdm?18z���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=+i�7�?!��P�:4@)�@�vX?1�?�j8T @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 57.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	r"�.u.�?�R�欝?lxz�,C\?!�r/0+�?	!       "	!       *	!       2$	=���n�?�c
��1�?��1ZGUC?!�r.�U�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q}��!Y@"�
both�Your program is POTENTIALLY input-bound because 57.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 