�$$	�&nd���?#i�Ƿ�?�m�f?!|)<hvݷ?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsFB[Υ��?��/�1"�?A�O�mp�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ӝ'���?Q��B��?AIJzZ�|?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsP0�AC�?l%t��Ya?A��Rx��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��.ow?-y<-?pe?Aޏ�/��h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC��6�?D�Ac&q?Au:����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB�?�ϝ�?�e��
z?A�+��26�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf�(�7s?�M�G��m?A��hUMP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsު�PMIv?�`U��Nc?A8���Ci?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����q?�n�h?A�Nw�x�V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	|)<hvݷ?�W�B�?A�c�]Kȯ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��x@�t?���S�k?A��h:;\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���N�?���.\�?A�R�h�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�8K�rr?����j?A��q��U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Z
H�o?a�4��oh?A�A�p�-N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2˞6�?���Ì?A�fI-d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails �O��n?�c#��g?A��4�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,����n?P�i4�h?Aoӟ�HI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�m�f?<��~Ka?AA)Z��E?*	��n��R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatz�I|��?!���qA@)N} y�P�?1)3śk�<@:Preprocessing2F
Iterator::Model1DN_�ל?!�>�`�B@)�����?1Fw:wW7@:Preprocessing2U
Iterator::Model::ParallelMapV2yv�և�?!�݊��+@)yv�և�?1�݊��+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateT� Pō�?!�p�2��1@)LnYk(�?1!�Cs�Q+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�X�vM�?!d�a�aO@)6��`�
y?1t��I�* @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor� ��r?!�o �}J@)� ��r?1�o �}J@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicel��g�i?!�,�?�@)l��g�i?1�,�?�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl]j�~��?!r�B��3@)àL���X?1w��l��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 35.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	wn)I>}?�����?<��~Ka?!�W�B�?	!       "	!       *	!       2$	P�G$�a�?lEV�?A)Z��E?!�c�]Kȯ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q������@"�
both�Your program is POTENTIALLY input-bound because 35.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 