�$$	~��'0;�?�]�{c�?��
�c?!75�|ε?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf����?�(ϼv�?A4/��w�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails :̗`o?��|�Rg?Aʤ�6 P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsSy=�o?eS��.g?AD��<��O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��
�c?G仔�d\?A�30�&F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Y���А?�b.�z?A�%qVDM�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails|����e?����Y.[?A\�J�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�v�
�ݖ?:vP��?A-��VЄ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��t?!�> �Ml?A��QF\ Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�f׽e?rѬl_?A{��H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	75�|ε?�eO�?A������?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�ؗl<آ?��u�ݡ?A�VC�K_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���S�?X�2ı.�?A�}"Ob?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��#�G�?�g\W̘?Al=C8f�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����[�?��G��'�?AU���N@c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+mq��d�?7�A`�в?Ak~��E}b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsmY�.��?/PR`L�?Aٓ��<c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Os�?�Գ ���?A����[_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���ަ?�[���?A��KU��Z?*	�O��nJS@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�tۈ'�?!���.A@)3�Vzm6�?1g"���<@:Preprocessing2F
Iterator::Modelˢ����?!��hi� C@)Sx�캷�?1�x'V�7@:Preprocessing2U
Iterator::Model::ParallelMapV2�T�=ϟ�?!�NgW�,@)�T�=ϟ�?1�NgW�,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��c��3�?!���z2@)5��-</�?1:���*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM�]~�?!p��S�N@)����u?1>�� �a@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorZ��m�s?!C��Xe@)Z��m�s?1C��Xe@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice~�k�,	p?!��r�qK@)~�k�,	p?1��r�qK@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)�� l�?!?R�ք�4@)���x!]?1#�Oo@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 73.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	s[�i]ߖ?[U�H�Ԕ?����Y.[?!7�A`�в?	!       "	!       *	!       2$	��|���?�f�{\��?�30�&F?!������?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@quhS�@"�
both�Your program is POTENTIALLY input-bound because 73.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 