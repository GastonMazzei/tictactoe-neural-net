$	]U����?�	�M�?��-�k?!��bE��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw�$��?)狽_�?AXc'��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�!�k^�y?�"��]�o?A� ��^�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��-�k?��հ�c?A�E�n�1O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���%p?�IbI��\?A�h8en�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsaE|�?^�Y-�ǔ?A. ��LT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsh�N?��t?�c�3�%k?AVb����[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���{ho?��b�DS?A�T�:�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailss�]����?K<�l�~?A46<�Rf?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{,}肚?���4��?A=+i�7�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��bE��?�@d�&ޑ?Ac�	��.�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�õ��^�?H����?A�*5{�X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsmXSYvq?�AA)Z�g?A����eV?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{)<hv�?��^zo�?An2��n`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,=)��?Ʀ�B ��?A_�vj.7H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsYO���*�?F��}�{?A|b�*�3R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��[v��?�!r�z��?A�Ǚ&l?Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails֩�=#z?YLl>�u?A�u��T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�R����w?��~��@o?A���fd`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�+�S�?��3����?A�yUg��^?*	�MbXai@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�K8��?!^��YUR@)b->�x�?1��׻�Q@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��#�?!�E6��,%@)@�P�?1����w�!@:Preprocessing2F
Iterator::Model-C��6�?!�;�i7)@)��-�l�?1P�'�p�@:Preprocessing2U
Iterator::Model::ParallelMapV2�N�z1��?!�yN�b�@)�N�z1��?1�yN�b�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�wak��?!��X��U@)�?8�:v?1#��a@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��C���r?!�l�@)��C���r?1�l�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice=���m?!ɘ��~p�?)=���m?1ɘ��~p�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�0����?!����I�&@)L�'��Z?1Ok�#��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 60.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	@�+L�0�?(?@��ɐ?��b�DS?!��^zo�?	!       "	!       *	!       2$	x �	��?�i�ޖ?_�vj.7H?!c�	��.�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 