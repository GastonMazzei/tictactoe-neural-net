�$$	�k�hG�?���zwS�?���k�6\?!��/�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��n���?�0�:9C�?A���?N��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��3K�t?rQ-"��k?A �t���[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%]3�f�{?�zj��u?AT�:�W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"P��H�l?�g��s�e?A�'eRCK?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:̗`m?��n�e?A?�Ң>�M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����p?����g?Aѭ����T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsgd��Sd?T�qs*Y?A��<�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��U�Z^?6w��\�V?A�z��>?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���k�6\?��n�U?A?�{�&:?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	x*���O�?ip[[x�?A��O�s'�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��/�?=��S��?A��g��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���հ�?�#EdX�?A^��ᰔ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��mP��}?L�'��Z?A
ףp=
w?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails֪]��?3d����?A�!�Q*��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5)�^Ҵ?6<�R�!�?Ag,��N�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsgG�����?c�����?A��_ p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ߢ��֣?#�#���?Ag����b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsOjM�?��>s֧�?A����[b?*	$��C�W@2F
Iterator::Model'�
b��?!"2��_D@)���V'�?1���7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��ky�z�?!j+8�<@)���J#�?1r̾�6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatev�uŌ�?!:$)�j7@)�ɋL���?1 ���v2@:Preprocessing2U
Iterator::Model::ParallelMapV2��O�m�?!*P"&�n0@)��O�m�?1*P"&�n0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipKO�\�?!��s��M@)[#�qp�x?1�ҏ�om@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�!�k^u?!����@)�!�k^u?1����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�ڧ�1u?!jЁчr@)�ڧ�1u?1jЁчr@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�� ��?!���c�9@)��ډ�`?1Ԋ{'Y� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 68.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��7�[]�?���i��?��n�U?!=��S��?	!       "	!       *	!       2$	�S�ԡ?�e/��??�{�&:?!��g��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@ql�^$-
@"�
both�Your program is POTENTIALLY input-bound because 68.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 