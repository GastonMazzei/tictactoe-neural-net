�$$	E	\���?�{�?���?0h!��k?!2!撪��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails3Mg'��?������?AP��W\�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�SH�9t?ZՒ�r0k?AU�W��Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5_%�t?獓¼�i?Aan�r�\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��m��q?r�Md�g?AZ���аX?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���k�6l?���ْUa?A�k$	�U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	4��y�?�G�,�?A��g�ejR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0h!��k?����(@d?A�A�p�-N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{/�h�r?V�F�?h?A@�j��W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����ev?�E|'f�h?A�u��d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	� !���?�Ƕ8K�?A�n��Ia�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
7�X�O�?"�
�l�?A�"��]�_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS�'��Z�?�+����?A��m3�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2!撪��?Ԃ}i�?A��ӹ��`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV*�����?jj�Z_�?A��y��q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails</O状?�y��C5�?Ae�9:Zu?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�F�(�?����q�?A~�
Ĳi?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails`u�Hg`�?ǡ~�f�?A.s�,&6_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV�y�է?0EH�Φ?An2��n`?*	X9�ȦR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV��;Mf�?!⅍D�B@)& ��*Q�?1��l N6=@:Preprocessing2F
Iterator::Model�c#��?!���ӧO?@)9_����?1��+�e3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�8����?!�
�x>5@)�n�KS�?1���o/@:Preprocessing2U
Iterator::Model::ParallelMapV2+hZbe4�?!��>PE�'@)+hZbe4�?1��>PE�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�l�<�?!,Q@)���Z(y?1(�1�w @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ϛ�Tx?!�{����@)��ϛ�Tx?1�{����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��N�jp?!m�~�'}@)��N�jp?1m�~�'}@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa��pɑ?!-bsEH7@){���Z?1`���7�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 76.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	g:�k�B�?���z�?���ْUa?!Ԃ}i�?	!       "	!       *	!       2$	`�Ę�p�?&��ޑ�?�A�p�-N?!�n��Ia�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q���Dt@"�
both�Your program is POTENTIALLY input-bound because 76.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 