$	��#�?���o�?=���m?!WC�K�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Q�d�?�d73��?Aq<��f�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails<Mf���z?HĔH��q?A����b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH��'��s?�VBwI�U?A1'h��'m?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��q��Q�?"ĕ�wF{?AOYM�]w?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%Ί��>?��q�@Hv?AJ]2���a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����?�1��l~?A����[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��4�R�?%vmo�$�?A|����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=���m?ĕ�wF[e?A��N�jP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǜg�K6n?�Y,E�e?ARC��P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	WC�K�?�W�}W�?A(~��k	�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
k��qQ-�?����?A)<hv�[a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsqVDM���?�|x� #�?A�0{�v�Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsA�+���?��C�b�?A`"�:�vy?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�k����?�E�T�=�?A�F>�x�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/���ǵ�?ӄ�'c|�?A�e�YJ�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��6�^�?� Z+��?A��g\8b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���E�n�?�C?�{�?A��IӠh^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��C�3�?Z� ͘?Ag��/c?*	#��~jlV@2F
Iterator::Model��:U�g�?!��{9v7F@)y�j���?12�ϭ!L=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���1�?!^BVW�<@)S#�3���?1}��ɨ7@:Preprocessing2U
Iterator::Model::ParallelMapV2�~�͋?!�kN��E.@)�~�͋?1�kN��E.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��j�=&�?!�
/a��3@)=���m�?1�^��J�)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice2�g@�y?!nE0@)2�g@�y?1nE0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip1�䠄�?!|w�Ɖ�K@)�%�"�dt?1�&R4@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@�#H��q?!�c��5n@)@�#H��q?1�c��5n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapR�y9쾓?!�S��5@)j���Y?1�D]c��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 63.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����|�?V#�e~�?�VBwI�U?!��C�b�?	!       "	!       *	!       2$	4.��M�?���RK(�?��N�jP?!(~��k	�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 