$	�ݴ���?�mm�u�?���խn?!V]��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN^��?��>��?A{��ȭ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW$&��[x?5��o�h`?A<-?p�'p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-!�lV�?�Fˁj{?A��rf�B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��	Q�?Ü�M��?A�C�r�cs?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���խn?V*���e?Aޭ,�YfQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��K�ut?�2�FY�i?A����W^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails`u�Hg`�?��7�ܘn?A-|}�K��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV]��?�S:X��?A�����˻?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�2#��?xcAaP��?A>[{c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	I���)�?�h;��ʞ?A&4I,)w�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
j1x���?���H�,�?Aan�r�\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#N'��r�?�27߈�?A�p>?�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�/����?�1�=B͠?A���P�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��X���?�;�_��?A�Z�Qfc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��zO崯?��Դ�i�?A:�`���d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.���<�?�f����?A(�x�ߢc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�k^�Y-�?��bg
�?A�uoEb�Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����%Ǎ?Y�d:t�?ACY��Z�Z?*	+��S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat!t�%z�?!I�+��@@)A�ȓ�k�?1CR�};@:Preprocessing2F
Iterator::Model��!�k�?!!H܃��B@)�K�K�1�?1X�1rQO6@:Preprocessing2U
Iterator::Model::ParallelMapV2�)��s�?!կ+��-@)�)��s�?1կ+��-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate �4�O�?!cWC�� 4@).��e�O�?1(E�ޕ,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip˻��?!߷#|ZYO@)����u?1z���Y�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�SH�9t?!M�`P�@)�SH�9t?1M�`P�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����r?!<Ӿ�R�@)�����r?1<Ӿ�R�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�\��$?�?!�9t%�_6@)x�7N
�^?1*���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 60.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	R	�ov͘?�"�Ƙ?5��o�h`?!�f����?	!       "	!       *	!       2$	b����t�?�*bB�?ޭ,�YfQ?!�����˻?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 