$	toƥy�?Ɍ�@�N�?���9�w?!��7����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}гY���?�<��?A�aod�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���4cф?�PۆQ�?A�)�dq�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsVF#�W<�?�-v��2�?A��hUM`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;�s��q�?5Lk��~?A�*5{�h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(���o~?��"���s?A/���ިe?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��a�� �?Ƣ��dp�?A��E_Aj?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���9�w?l��TO�o?A{g�UId_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�'��Q|?���0s?A�JC�Bb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5&�\R�}?^�/��v?A\;Qi[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��7����?g�|�|�?A`tys�V�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��N^�?0Ie�9�?AՔd��r?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��qS�?���ǵ��?A����y7f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��zO崳?L�����?A]�@�"i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=$}Z�??�,�?�?A�?��w�h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�w��!�?x� #�¡?A�N^�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�-��T�?��n���?At^c���j?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���4)�?/��Q�(�?A�W\�k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_��`�ݮ?�c!:��?As�69|r?*	z�G��@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�i��%�?!P���;�N@)�����?17舳νI@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapb�Q+L��?!�	N%�!;@)o�j{�?1����+N0@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�ؘ���?!��z��%@)��=�4�?1L���!"#@:Preprocessing2F
Iterator::Modelq��im�?!P�1��@)�hq�0'�?1��jyU@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate͑�_�?!Ϯ���@):=�Ƃ�?1���v @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::ConcatenateWZF�=��?!@���ͺ@)l|&��i�?1����@:Preprocessing2U
Iterator::Model::ParallelMapV2�w��Dg�?!�>%�oH@)�w��Dg�?1�>%�oH@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchj4��?!?e���@)j4��?1?e���@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatY�.���?!Xb[��
@)��J?��?1&*���f@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��f���?!Z"���wP@)kE���&|?1�GYa�^�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeh ���z?!��9�G+�?)h ���z?1��9�G+�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�%�<y?!fp&]_�?)�%�<y?1fp&]_�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[1]::FromTensor�)r��9e?!["���?)�)r��9e?1["���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlice�3�ۃ@?!�"#{�?)�3�ۃ@?1�"#{�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor�_��s@?!�⛸��?)�_��s@?1�⛸��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 68.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���|�a�?89��o}�?l��TO�o?!g�|�|�?	!       "	!       *	!       2$	e5�40�?�~����?\;Qi[?!`tys�V�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 