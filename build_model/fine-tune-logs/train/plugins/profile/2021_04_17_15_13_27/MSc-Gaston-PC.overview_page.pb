�$$	)2�.
�?�2�7+�?����%n?!�9]��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�j����?8��L��?A:=�Ƃ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�9]��?CX�%���?A�-z��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��v�$$r?=�E~�k?A;�O��nR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����ޔ?��z�p̂?A&�2��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}����?���8}?A�<,Ԛ�m?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsyZ~�*O�?ׇ�F�0�?A�h9�Cm[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)	���?q?��qn�e?A]�@�"Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����%n?��	j�F?Aj�drjgh?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ʠ��D�?6sHj�d�?A�z��N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�[��b�?���։�?A[(����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�Nϻ���?���B{?A��� Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���|?AgҦ�y?AwJ��L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailso�KS8�?�W�\T�?A��7h�>N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"7����?W�'��?Ad?��H�R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH��Q��?j�drjg�?A��\5�Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�͍�	K�?�T��E	�?A%�s}R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9(a��_�?I�f��6�?A~oӟ�HQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�-X�xy?�hW!�'u?A�$�@Q?*	�"��~RS@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǁW˝�?!e�UQ�.@@)�JY�8֕?1�ޣ\�;@:Preprocessing2F
Iterator::Model*8� "5�?!�N��sB@)e�uʓ?1���Ē9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateY���j�?!�tx�v6@)�}t��g�?1�����0@:Preprocessing2U
Iterator::Model::ParallelMapV2�9:ZՂ?!S�����'@)�9:ZՂ?1S�����'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�?Pn���?!� �c>�O@)B\9{g�u?1��'��l@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceerjg��r?! �ŀ�@)erjg��r?1 �ŀ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor �C��<n?!V�P2@) �C��<n?1V�P2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapAaP���?!E���k�7@)�^�sa�W?1�@�N��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 52.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����?2���{��?��	j�F?!CX�%���?	!       "	!       *	!       2$	�>���?��v��ٓ?wJ��L?![(����?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q��Ǚ�?"�
both�Your program is POTENTIALLY input-bound because 52.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 