�$$	N�H{���?~��W�?�7k�*g?!ޫV&�R�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsuXᖏ��?�=	l���?A��7h�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQ�\�mOp?�����h?A�#����N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�\��q?f���-=j?A���)O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�b��Ր�?����?�?A�yT��E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�/�r.�?�ң��̏?A� u?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��f�R@�?��辜y?AN�����z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails� m�Yg�?��vۅ�?A��d�<H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~5��?|C�up�?A! _B�G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�7k�*g?��u��a?A���m3E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	ޫV&�R�?+ٱ�ו?A�5�!ݱ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
(�IӨ?SB��^~�?AR�=�Ne?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�
)?���?�?mT��?A�cyW=`^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsRew�h�?LP÷�n�?A����W:_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails£�#��?mXSYv�?A�Z�Qfc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ƃ L�?���T�G�?A�PۆQ`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx��-�?�IEc��?A�J�4a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT5A�} �?���ȑΠ?AzUg��c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB�۽�'�?v()� �?A�8K�rR?*	5^�I"S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatA�mߣ��?!��k9A@)�[��b�?1w�8^V�;@:Preprocessing2F
Iterator::Model���(��?!���s1PB@)��r�m��?1I�kB�7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�ܶ�Q�?!טu���3@)PR`L�?1;l�#�.@:Preprocessing2U
Iterator::Model::ParallelMapV2�	L�u�?!��0�@�)@)�	L�u�?1��0�@�)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���ը?!{r$�ίO@),��ypwv?1iŶt�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�u��=t?!���@)�u��=t?1���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�8�Վ�l?!����m@)�8�Վ�l?1����m@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�c��?!gs����5@)��Y�rLV?1 �]�t�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 73.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	MͩDh�?muR5ꃐ?��u��a?!LP÷�n�?	!       "	!       *	!       2$	�{�II~?>���q�?�yT��E?!�5�!ݱ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qL�Ղ@"�
both�Your program is POTENTIALLY input-bound because 73.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 