$	f��s�*�?+��X=�?ߧ��@,k?!h^���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF��0E�?��>�?ALnYk�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�N"¿z?=�E~�[?A��b�Ds?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�x��n�u?I���p�p?A@j'�;T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails؂�C �?!>��@`?A���E&�w?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�g�m?5��-</e?A��t�i�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsԝ'���?cz�(�?A	n�l��[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsߧ��@,k?JΉ=��e?AQf�L2rF?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;�zj��?>���4`�?A7�����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�D�A�s?i�����k?A����}rT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	w�}9��?g��j+��?A;4,F]k�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�S����?J`s�	�?A�l���U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Y�w�?N�E� �?Aˆ5�EaW?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�=�U��?{�l�?A��%�2�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�_�(�q?���
~k?A��%�<P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Ƒ?φ�3���?A������I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\�����?��Sr3�?Aޏ�/��H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsh^���?�H�[ϐ?A����1ʫ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��1v�K�?�BB�z?A�|A	X?*	T㥛��P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat������?!�?WQ�E@)�'�XQ��?1^�S:�B@:Preprocessing2F
Iterator::ModelTs��P��?!6R��_?@)4�%��?1V�Êw2@:Preprocessing2U
Iterator::Model::ParallelMapV2t�Lh�X�?!U�cJ�*@)t�Lh�X�?1U�cJ�*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateUD� �?!��j��.@)j�� �m~?1���,&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipLS8���?!�r��(Q@)2: 	�vr?1O���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorOw�x�p?!�T��Pr@)Ow�x�p?1�T��Pr@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�^�sa�g?!��YK:@)�^�sa�g?1��YK:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{��mm�?!Nv�ܙ�2@)�D�A�c?193h�l�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 63.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	������?�����?=�E~�[?!J`s�	�?	!       "	!       *	!       2$	E�dOd�?G�F��}�?Qf�L2rF?!����1ʫ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 