$	�-��&�?R�j��?�k$	�p?!��_ �?	!       "S
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���Ɋ�?���Ɋ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{��x?���c[l?A&7��5d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��t?��-��j?Ast��%]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���=��w?�{�ԗ�m?As�m�B<b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\ �K�r?�)��sh?A��-</[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsmp"���s?�jIG9h?A{g�UId_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���&s?؞Y��f?A�VC�K_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails㊋�rs?�)Wxg?A������^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�/�
r?��q�@Hf?A%]3�f�[?"U
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��_ �?��_ �?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��`ʐ?����=�?A��Dhw?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��2Wu?��#��o?A���|	U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsc����s?Ad�&�n?A�+�j�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�k$	�p?�s|�8ch?Aŏ1w-!O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�]��a�q?���V�j?A1{�v�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailss���y?_%��t?AO��'�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'K���?{/�h�r?A�f����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsEׅ�O}?� ��^�s?A�lscz�b?*	���x��U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�GT�n�?!ݡ]YO�@@)eȱ��?16��]��;@:Preprocessing2F
Iterator::ModelӅX���?!�;o��C@)Wд��h�?1��u�_�6@:Preprocessing2U
Iterator::Model::ParallelMapV2�v�k�F�?!�` W0@)�v�k�F�?1�` W0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�2SZK�?!����02@)fh<�y�?1���fR+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��b�D�?!\�Đ@pN@)|_\��w?1w���.�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3�Vzm6v?!�nT��@)3�Vzm6v?1�nT��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���Fu:p?!Z���@)���Fu:p?1Z���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�ECƣT�?!���Vv4@)��_#I`?1w���-@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	Lsgu��?)#R"H�?��q�@Hf?!��_ �?	!       "	!       *	!       2	OS-^{�`?GiX�w^?!�f����?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 