�$$	 ���?����A��?
fL�gs?!�����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ĭ��?HĔH���?An1?74e�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��fHu?�Ɍ��^k?A�aod^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����?Wya�X�?A���KqU�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�3�?O�?�G�3�9�?Ap�71$'s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%��1 �?s.�Ue�U?A5�Ry;?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsͮ{+t?��ٕf?A�t><K�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ui��}?BA)Z�x?A-��;��V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
fL�gs?8��@m?A�'��S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsaU��N�y?���P�S?A9^��I�t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	����Д�?`cD�В?A!�K��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�KK�?�[Y���?Ak~��E}b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�@�Ρ�?�&l?�?A�a���b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails@�z��{�?0�70�Q�?A2t�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsۢ��d�?	PS����?A#-��#�f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH��ߠ��?�z��mm�?A�ڧ�1e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��mU�?��`"�?A8�a�A
n?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�p�q�t�?a��*�?Aj�����e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��V`Ȣ?���ם�?AS<.�ED�?*	��"���S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat|�o�^}�?!f�FYJ�A@)�%���{�?1 �8�j,=@:Preprocessing2F
Iterator::Model	�%qVD�?!|���-B@)FCƣT?1�$����8@:Preprocessing2U
Iterator::Model::ParallelMapV2�3���?!��9C��'@)�3���?1��9C��'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�_!se�?!�0�ځ^4@)V���4��?1ޗv���%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���bc~?!���-�"@)���bc~?1���-�"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[&��|t?!�vU���@)[&��|t?1�vU���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipf��E��?!�np��O@)��L��s?1T5y��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�]��-ɑ?!��bn6@)���;V?1ᧂȞ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 70.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	$�=e�?���ϗ?���P�S?!Wya�X�?	!       "	!       *	!       2$	9��=I�?���x�?�'��S?!!�K��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qhi͔'�?"�
both�Your program is POTENTIALLY input-bound because 70.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 