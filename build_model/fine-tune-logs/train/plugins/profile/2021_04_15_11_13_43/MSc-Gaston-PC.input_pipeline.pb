$	�Z1IR��?��g�v�?W?6ɏ�e?!ĕ�wF[�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsYj��hǭ?u���ݏ?A�}��ϥ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsr1�q�p?�t><K�Q?A�(��0i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)����h}?��z�юk?A��rf�Bo?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�@�p?�T�-��i?A��Z
H�O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]4d<J%�?��c${�z?A#�dT�}?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsJ�O�c�?�:�*��?A��|��W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�k�,	Ps?�Oqn?A�|	^P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsWBwI�q?Gsd��h?A�"[A�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW?6ɏ�e?<2V��W]?A�,�?2M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	ĕ�wF[�?�%�؝?A����1ʣ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
%"���1�?*�����?A��֪]c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsʧǶ8�?�,�s��?Ap�71$'c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���c[�?�-II�?A��VC�^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�rg&Υ?�����?A�fh<q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#�3��E�?[a�^Cp�?A��-�l`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�i>"��?���aے?Ay�&1�\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����?W`��Vϡ?A�����a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailst^c��ފ?;���R��?A���V%a?*	X9��VT@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���6p�?!�a�]�>?@)7n1?74�?18���s9@:Preprocessing2F
Iterator::Model����R��?!+��^�<E@)�1�%�?1��e�7@:Preprocessing2U
Iterator::Model::ParallelMapV2}?q ��?!tF�7�2@)}?q ��?1tF�7�2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�[t��z�?!��޿��2@)6\�-ˇ?1��ì��,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg��j+��?!�I�1�L@)��~���s?1v�g,��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�Ia��Ls?!�&��*@)�Ia��Ls?1�&��*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�ba���n?!�~���s@)�ba���n?1�~���s@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap77�',�?!q:o�'V4@)ٓ��<S?16���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 72.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��l-W�?���2��?�t><K�Q?!�����?	!       "	!       *	!       2$	!�o�;{?41A��?�,�?2M?!�}��ϥ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 