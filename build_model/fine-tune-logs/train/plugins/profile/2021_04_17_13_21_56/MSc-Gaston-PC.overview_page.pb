�$$	�R.z�7�?ꩻ��?��	L�uk?!i��a�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�\����?Ƥ��?A�\�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�	���z?(G�`�t?A
�2�&W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��	L�uk?w��N#-e?A]�@�"I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�q�응?�	Q��?AD?�{�K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�_>Y1\m?B�K8�f?A��u6�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��wcAa�?�D��)x?AXuV�1a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailst��q5��?�G7¢�?Au��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsi��a�?�:q9^��?Aj�!�
l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.2��?؛���{?AM�7�Q�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	t
��?�P�%���?A6v�ꭁ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��g�e�?�9τ&�?Ae����c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�m5댯?����;�?AP�<�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�g���c�?3�z��9�?AF�=�Ӟb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsA��_��?OGɫs�?A_{fI�j?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��`R|�?�n�o�>�?A*T7�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}w+K�?3�68��?A�nf���d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+�6+1�?�M�a��?A3�f��c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.s���?>���?AK�|%`?*	�l����R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat࠽�x�?!�)�Y��A@)�B</O�?1�S�3
>@:Preprocessing2F
Iterator::Model��� �?!�n0E�@@)����'�?18�"���4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate\8�L�?!S�n� 5@)��o{�Ć?1h�`�|W-@:Preprocessing2U
Iterator::Model::ParallelMapV28h���?!#�u�)W)@)8h���?1#�u�)W)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Z(��ک?!��gݨP@)����߆x?1>�S�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�aQ�s?!}���S@)�aQ�s?1}���S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�x�'er?!n0E>�@)�x�'er?1n0E>�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���V��?!a�|��6@)`�eM,�U?1�`�|�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 78.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�z.נ�?U�G���?w��N#-e?!�:q9^��?	!       "	!       *	!       2$	�_���Z�?H�I���?]�@�"I?!6v�ꭁ�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qecpd�@"�
both�Your program is POTENTIALLY input-bound because 78.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 