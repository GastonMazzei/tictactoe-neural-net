�$$	�,�O��?q�[_
��?�p��[um?!]P�2���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailshY����?~p>u��?A�9[@h=�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���q��s?$Di�m?A3�f��S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.���<�?�:����?AB�Ѫ�td?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�j��P�p?�@��_�[?A����qnc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�f׽u?6��\n?A#��fF?Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�|�|�.p?ɑ����j?A��q�@HF?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsl�����?��]Mn?Aa��>��t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��%��n?,+MJA�g?A�bc^GL?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�p��[um?�"[A�R?A5_%�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	]P�2���?-�i��&�?A�%䃞ͺ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��9z��? �����?AX��j`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF�7�k�?&���#�?A���h�xd?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�س�25�?�o����?A�F���X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ƅ�K��?'�o|홭?AȗP��a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails+�6+1�?�zܷZ'�?A�&�5�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�V|Cᳱ?l#�	��?Ak��t=q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��:q9^�?aQ���?Ah�.�KRi?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%=�N�?�+��ϛ?A���H��c?*	=
ףpV@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�/fKVE�?!W!@�\�A@)���~��?1fð^��>@:Preprocessing2F
Iterator::Modelk*��.��?!/�&jz�@@)��[;Q�?16Z=D�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�D(b�?!���d�5@)����?1��}��0@:Preprocessing2U
Iterator::Model::ParallelMapV2�g^��?!O��-a�+@)�g^��?1O��-a�+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�����?!���B�P@)�L���x?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_@/ܹ0r?!�='�@)_@/ܹ0r?1�='�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceK�|%p?!9��3�@)K�|%p?19��3�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2�CP5z�?!���|̵7@)��A�Fc?1��N��G@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 71.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�׳I���?o�.�W'�?�"[A�R?!aQ���?	!       "	!       *	!       2$	x}���?��{h9�?��q�@HF?!�%䃞ͺ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qG�Јu@"�
both�Your program is POTENTIALLY input-bound because 71.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 