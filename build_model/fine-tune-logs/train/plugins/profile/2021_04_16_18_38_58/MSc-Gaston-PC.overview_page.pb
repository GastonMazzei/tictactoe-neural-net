�"$	q��>n�?�'$vm��?G6u^?!j�0
��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsj�0
��?Uh ���?A�5�e�s�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE|Vl?��%��^?A��� �Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsD��<��_?��p�T?A� ݗ3�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsG6u^?{�G�zT?Ae����C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���n-c?���1��W?A��ՔdM?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails˻��`?����y7V?AOYM�]G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{G�	1g?��7h�>^?A��V�c#P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���'�d?$�@�X?A(֩�=#Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsf1���6t?@�j��g?A���X�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�3��?�v/��Q�?A��� �?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�k���Dp?��	j�f?A��Os�"S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1�f��?��2W�?A��p���G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��7��h?���q��c?A*T7�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�4�ׂ�k?�D�e�?f?AH�SȕzF?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Քdm?2 Ǟ=g?A��:8؛H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails3�ۃp?܂����i?A?�{�&J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy�t��k?�2�gg?AA�
��A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�@�h?��A�Fc?A�yT��E?*	i��|?]U@2F
Iterator::Model'�Wʢ?!7���yE@)�%��o�?12��v�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	�c�?!�����>@)��$w�D�?1��\��r9@:Preprocessing2U
Iterator::Model::ParallelMapV2��VBwI�?!=ጌ�)0@)��VBwI�?1=ጌ�)0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap`��D��?!��� !3@)��A{�?1m�j�J�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���p���?!�FCf��L@)�aۢ�y?1����c�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice^0���w?!W�xdmk@)^0���w?1W�xdmk@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�9��*�r?!mL���O@)�9��*�r?1mL���O@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	`Un@fq?W�C
zt?{�G�zT?!Uh ���?	!       "	!       *	!       2$	�a5�lvs?��8�q��?A�
��A?!�5�e�s�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q��XL�!@"�
both�Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 