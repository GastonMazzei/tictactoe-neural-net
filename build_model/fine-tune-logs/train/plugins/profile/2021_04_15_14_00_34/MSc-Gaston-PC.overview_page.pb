�#$	\$���M�?�����?�^ q?!�o%;6�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�t���?�f�8�?A'����9�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)_�BFw?"q��]p?A�uʣ[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��$"���?����5"x?Aq�i��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Cl�pr?�s|�8ch?A�HP�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^ q?�F�ҿ$e?A����Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�7��w�?V��L�p?A�-���o?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd<J%<�w?�}�Az�l?A+����b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�D-ͭv?��� i?A7l[�� c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�.R(_?��N�`�o?A�yUg��n?"U
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�o%;6�?�o%;6�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�5���?��=#�?A���;f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQL� 3ߑ?����	�?A�"[A�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsYLl>��?�ϷKu�?A����l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^b,�/�?����ߍ?A�)�dq�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���q�j�?���v��?A0��DK^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��<e5�?{נ/���?A2�g@�Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�]~p�?CY��Z��?A��%��^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsBA)Z��?M�J��?Aկt><K`?*	o��ʹU@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�>Ȳ`�?!�`o0�A@)>�N���?1�S_5<@:Preprocessing2F
Iterator::Modelf���8��?!d	�3#A@)�V�9�m�?1��u��4@:Preprocessing2U
Iterator::Model::ParallelMapV2dϞ��$�?!��c�!+@)dϞ��$�?1��c�!+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�u�X��?!��1I�*3@)��(�?1P�0o�*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]~p>�?!N�vfnP@)N�=��j~?1L��&!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*6�u�!{?!eP�9}@)*6�u�!{?1eP�9}@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice'�����u?!�'fF
�@)'�����u?1�'fF
�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����?!��#f�Y5@)Sy=�_?1��v@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 79.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	5��8���?E�*�D�?�F�ҿ$e?!�o%;6�?	!       "	!       *	!       2	&:�n?xN7�SMt?!'����9�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qk�Y'4N@"�
both�Your program is POTENTIALLY input-bound because 79.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 