$	��,�آ?r@�鸢?�r���e?!�����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����? ��q���?A��a��h�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�v�4E�s?()� �l?Aj�����U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC�(^em�?V-�}?AJC�B��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�r���e?Y���ja?AJ]2���A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���W:�?�$\�#�a?Ap��e1��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~�֤��?�p�5�?A���]/MQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT �g�Џ?&p�n��p?AAH0�[�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�:�*�x?��%�2�r?A�D�e�?V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�@�Ρu?^��I��p?Ar�&"�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	$+�ƈ�?fg�;p�?A���{�Y�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
l=C8f�s?���P�S?A��H¾m?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�O��e�?�����?Af��
�f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�,�����?���&���?A�T�^p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ց#��?�H��_��?A�p>?�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=�|��z�?w�ӂ}�?AYl����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1^�΢?�U,~SX�?AF�Sweg?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsn�|�b��?;���H�?A9CqǛ�f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��W��?�	����?A�I+�f?*	\���(�R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�b�0훛?!#,>�2�A@)�Ŧ�B �?1��2�">@:Preprocessing2F
Iterator::Modelg*��?!V�.�ƗB@)���I�?1r�w��7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��Q׊?!����}1@)'"���?1U���*@:Preprocessing2U
Iterator::Model::ParallelMapV2UMu��?!v�����*@)UMu��?1v�����*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipk����?!�D�c9hO@)��"�v?1}Hi�T�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensort&m��q?!&7^@)t&m��q?1&7^@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�ꫫ�h?!��Nj$@)�ꫫ�h?1��Nj$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap&�(�̍?!���ȷj3@)x���ĬW?1B�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 63.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	\����?߿�_�?���P�S?!w�ӂ}�?	!       "	!       *	!       2$	`�{X3�?�6�?4�?J]2���A?!JC�B��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 