�$$	�A��ՠ?�9���?�K�K�1b?!=�|��z�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails˟o��?L�^I�?A9�yY�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�<+i�7�?��R�hl?A�p�;z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS?o*Ra�?y]�`7l�?AO;�5Y�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;s	��k?j0�G�d?AA	]�L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails������q?rQ-"��k?Aŏ1w-!O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailseo)狽w?jM�s?Ae�fb�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��O��ۈ?ڐfx?A;�*��y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsD��<��o?�^b,�/Q?A�Ye���f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�K�K�1b?�d��7iZ?Ae����C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	=�|��z�?Mۿ�Ҥ�?Ai��>�Q�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
	��z���?F�7�k�?Ap�71$'c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQf�L2r�?��f��I�?Ab��!��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��V�c�?�R\U�]�?Avq�-`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsU������?���_w��?Ab�[>��^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails|
���?Yk(��?AK�|%`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails|V�j-�?)[$�F�?A/�:�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�S�<�?:�}�kϜ?A䞮�Xlc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���ܴ�?�Fu:���?Aj��%!a?*	��|?5FS@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatqu �]��?!�L��f�@@)��[1Е?1n�BP�;@:Preprocessing2F
Iterator::Model���
�?!�
�A@)ۊ�e��?1��w��6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatevT5A�}�?!�+(��4@))��q�?1�7���.@:Preprocessing2U
Iterator::Model::ParallelMapV2�J�?!�b><9�)@)�J�?1�b><9�)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��=�>t�?!�y���P@)���v�>x?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoru�����s?!j�W���@)u�����s?1j�W���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�+�j�q?!;�?�@�@)�+�j�q?1;�?�@�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��
~�?!-MFl��6@)�Z(���Y?1[� �_ @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 65.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	e��_�,�?���l1�?�^b,�/Q?!F�7�k�?	!       "	!       *	!       2$	�ϊ����?^�y���?e����C?!i��>�Q�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q?����@"�
both�Your program is POTENTIALLY input-bound because 65.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 