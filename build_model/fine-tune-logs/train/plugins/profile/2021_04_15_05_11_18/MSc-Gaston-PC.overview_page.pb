�$$	1�~Ta��?��g�<��?'�UH�I�?!�7��d��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���翳?��0E��?Ar5�+-#�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�U�P�ג?oӟ�Hy?A7¢"N'�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB͐*�W�?[x^*6�?A7����[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�,����?�b�0�k?A�W zR&�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�^|��?S"�^F��?A�4�\��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsq��0��?H��[�J�?A7��ZDT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_9���?�ِfo?A��?���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#gaO;��?����H�m?A_`V(��|?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�UH�I�?�~�٭e�?A�ܚt["W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	���f�?�D���V�?A�f�v�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�7��d��?��b�D�?AG�tF^v?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����ҧ?p>u�Rz�?A��f�|e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsuWv����?���Hh˩?A&z���l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#���?ۆQ<��?A��ص��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��8+��?Z�!�[�?A�Gqhd?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsG8-x�W�?�?�ϝ`�?A�R�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails7m�i�*�?�a��?A�T�]d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1]��a�?���tp�?AZ��m�c?*	�����R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]2����?!}�IX��@@)K����/�?1�wу�<@:Preprocessing2F
Iterator::Model�ܶ�Q�?! �Q�_D@)�g��`o�?17IB�1�7@:Preprocessing2U
Iterator::Model::ParallelMapV2zq�ŉ?!ʶ�
��0@)zq�ŉ?1ʶ�
��0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��Rx��?!N^
`��1@)�a����?13�.��1(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip*A*Ŧ?! ����M@)'���s?1^mE��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceϣ����p?!���%r�@)ϣ����p?1���%r�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���^o?!�q|�6@)���^o?1�q|�6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapͯ� ��?!�#VH=�2@)¾�D�Q?1V����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 72.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�|T�I��?���x�'�?�b�0�k?!��b�D�?	!       "	!       *	!       2$	D��]��?hߋ�b�?7��ZDT?!r5�+-#�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q:0�4�@"�
both�Your program is POTENTIALLY input-bound because 72.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 