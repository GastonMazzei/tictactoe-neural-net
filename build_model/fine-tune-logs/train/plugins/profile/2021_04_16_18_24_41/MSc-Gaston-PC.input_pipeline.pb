$	]�@D}�? �"� �?Q�+��r?!|�_���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN_��,��?�����H�?A�k���D�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��-@ۢ?�T�]d?Al��g��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�1"Qh�?z�WȌ?A��\QJ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQ�+��r?����߆h?A6�Ko.Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&��|ԛ?��U+�?Aof��ᔉ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsY32�]��?3�z���?A�3��`�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��O�m�?k`���y?ABwI�Q�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsgb��?�?��.�.�?A}	^a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�=�4a�?lxz�,C|?A�S�<z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	|�_���?!撪�&�?Aka�9Ͷ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
ӆ�����?9{�ᯡ?A;s	��[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsFE�N�ձ?��w�?A���1��W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�
����?�D�
)?�?A��Z}u�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails^��a�Q�?~��ŉ��?A��ׁsFd?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsI�����?��	.VԐ?A&�fe�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2=a���?<��X��?AXo�
��Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsq��d�<�?�n�;2V�?A�1��l^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC:<��Ә?`w���s�?A�dc?*	x�&1<R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���(@�?!��'�B@)e��~��?1�A�>@:Preprocessing2F
Iterator::ModelD�ͩd �?!�xX@@)o�KS8�?1��8�y�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��i�܏?!����T5@)1#�=�?1=��&�0@:Preprocessing2U
Iterator::Model::ParallelMapV2�O �Ȃ?!(���n&)@)�O �Ȃ?1(���n&)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��^��W�?!
���S�P@)��$xCu?1r��A@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�H��r�s?!��C�۔@)�H��r�s?1��C�۔@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�-�\ok?!�}���]@)�-�\ok?1�}���]@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA�ΡU�?!�U�47@)[���iV?1�"[Q�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 61.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	lRF��Y�?oa���?�T�]d?!~��ŉ��?	!       "	!       *	!       2$	L���ˠ�?f"!��Қ?���1��W?!ka�9Ͷ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 