�$$	��6�C�?X;jpi�?��;��~f?!<0��D�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��<HO��?"ߥ�%�?A���t�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��M�v?��VBwIl?A��D��a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx{�%t?��{�qi?A�J�E�]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsĲ�Cr?M�n�k?A��2�68Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�?�,u?�o+�6k?A9% &�B^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw��o��r?���͋S?A�~��k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��;��~f?���>9
`?A��W9�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsWZF�=�s?�q4GV~i?An��KX[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�g@�i?�J���>\?At��;W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	<0��D�?s�`���?A. ��L�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�6�Ӂ��?�.4�i��?A!>��@`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���V�?�l�?3��?A������Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsP��ôo�?ղ��Hh�?A��^(`;h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsj>"�D�?�����̱?Aj���]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���6�٧?�)[$��?A�	�y�]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�`S�Q�?�Fv�e��?A��Z
H�_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��};��?�6���?A���{h_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails┹�Ft�?��g#ם?A��W9�Y?*	���Q Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��ZC���?!&�Y��A@)��[�nK�?1�*^ո$=@:Preprocessing2F
Iterator::Model	��z���?!��L?=@@);ŪA��?18X�1�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��^
��?!
��A5@).��?1�2aT��.@:Preprocessing2U
Iterator::Model::ParallelMapV2G�J���?!؞��T)@)G�J���?1؞��T)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�o�h���?!v�Y`�P@)Xr��v?1-��h��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor������q?!��x�@)������q?1��x�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceʤ�6 p?!{Y�� @)ʤ�6 p?1{Y�� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapb��??!ǹ2Y�8@)��^�S_?1�^~@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 63.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�0͇z�?�V$#��?���͋S?!�����̱?	!       "	!       *	!       2$	\�{��C�?�(�07v�?��W9�I?!. ��L�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q=3IwI�@"�
both�Your program is POTENTIALLY input-bound because 63.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 