$	e,���~�?���?%�s}b?!vS�k%t�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsu�yƾd�?e����?A�p!��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails F�6�x?m�IF��n?A���מYb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails<hv�[�x?�;Fzq?AP��W\\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF~�,l?��lXSYd?A�VC�KO?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�
���s?8N
�gj?A4��`[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsΈ����?��ek}a?A�Sr3ܐ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�v�4E�s?l%t��Ya?Aq��Ŧe?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Xl���z?4w��oq?Av�ꭁ�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��-΂?� �X4�m?A�C�.l�v?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	vS�k%t�?j�WV���?A��<��S�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
/��Q�(h?3���/`?A���O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0H�����?�����P}?A��k��R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���
~k?��_�Le?AàL���H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailshZbe4�?�~j�t��?A�}���E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�0&��n?Zd;�O�g?AH2�w�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails4��HLp?P�i4�h?A`x%�s}O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%�s}b?��2�]?A̶�ֈ`<?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�dq���p?�iT�dk?A����I?*���Mb�W@)      =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�3�����?!�ٖ-�H@)����9�?17ܺc�E@:Preprocessing2F
Iterator::Model���Q��?!�ǭ`��=@)����&��?1�ݑ?�`2@:Preprocessing2U
Iterator::Model::ParallelMapV2�[���?!!�7B�a&@)�[���?1!�7B�a&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��`U��?!�n���b-@)�9�m½�?1N���)#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��!6X8�?!��g��Q@))_�BFw?1q��0&�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��l�%�s?!u?�fr@)��l�%�s?1u?�fr@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorv�ꭁ�r?!��ߦ(@)v�ꭁ�r?1��ߦ(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^ؚ���?!��GN0@)A��h:;Y?1��D2���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 47.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����&}?���d�?��2�]?!j�WV���?	!       "	!       *	!       2$	ՙ{H��?�~����?̶�ֈ`<?!�p!��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 