�$$	I׮EZ��?v^�� �?#-��#�f?!�˛õ�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�l ]l�?![�����?A��y�Cn�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#-��#�f?��V�I�[?A~oӟ�HQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�E�n�1o?�0e��f?Ac�D(bQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���Or��?�g	2*|?A�Z&��|�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���G��?3�&c`m?AM!u;��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��s�f|?����G6w?A��.�T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Tl�눓?֪]�j?A���`�.�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+�)�T�?��4c�t�?A.S��it?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����q?�Go���j?AV��L�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�t"�T3�?�y��Q�?A�}�Az��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�Քd�?�f��Ӭ?AV��6o�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�~�7��?��?k~��?AZ�rL�_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsY�_"�:�?�lV}���?A�,'��`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��מY�?B�"LQ.�?A�Ŧ�B w?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�&l?�?KVE�ɨ�?A�mr��c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Dh�??�g͏��?A�}�֤�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�b�J!��?�ΤM�=�?A�F�ҿ$e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�˛õ�?��E��\�?A��q�@Hf?*	�E����`@2F
Iterator::Model��n�?!�]I:*N@)��&���?1�����H@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatu��[�?!��K4u3@)�3M�~2�?1 ��c0@:Preprocessing2U
Iterator::Model::ParallelMapV2j���?!�4c�&@)j���?1�4c�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�y8��?!�Z�	o�.@)�&P�"��?1��M��%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice3�FY��x?!ΐxM)@)3�FY��x?1ΐxM)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�X�_"ު?!�=����C@)����t?1$���-�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�_cD�p?!UޓQ�@)�_cD�p?1UޓQ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���9]�?!V�����0@)t��;W?1����&�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 70.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	.�H�B�?�9��,�?��V�I�[?!��E��\�?	!       "	!       *	!       2$	Ì)X�l�?{�J���?V��L�P?!��y�Cn�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qÙ�q3@"�
both�Your program is POTENTIALLY input-bound because 70.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 