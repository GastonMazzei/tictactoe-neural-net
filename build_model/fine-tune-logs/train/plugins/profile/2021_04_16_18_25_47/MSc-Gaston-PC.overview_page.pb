�$$	�I�!�?gZԦ�?�3��`Y?!=�[���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=�[���?����]i�?Al|&��i�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��	j�f?7��-_?A�&P�"�M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;s	��[?mU�YV?A6w��\�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&z���\?%��ID�W?A�x�3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�p�;Z?��_�LU?AO��'�3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0��!�Z?�[���U?Aͮ{+3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�3��`Y?{�G�zT?At|�8c�3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailss���Y?${��!UT?A:�`���4?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��W9�Y?�óU?A��b�D3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��Os�"�?d �.���?A��ϷK�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�)��?W{�l�?An��ʆ5e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW^�?���?�I�p�?A����[b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Os�"�?ͬ�����?A|b�*�3b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�wcAaP�?6��x"��?AF[�D�Af?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?�Ң>�?�{��?A}	^a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsv��?	PS����?A�_��s`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsuv28J^�?����:�?As�m�B<b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsNA~6r�?ۋh;��?A#��d?*	+���R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�5Z�P�?!�$EݍA@)=�e�YJ�?1g����<@:Preprocessing2F
Iterator::Modelzq�ř?!v;8}�@@)������?1.�~�A3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�TގpZ�?![�z��5@)��)x
�?1�NJ�0@:Preprocessing2U
Iterator::Model::ParallelMapV2���_��?!{����+@)���_��?1{����+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipd!:��?!E�cA�P@)	�c�z?1�/��N!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensore��7it?!��	gs�@)e��7it?1��	gs�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ң�n?!_��e�@)��ң�n?1_��e�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��72���?!!+ �7@)�_�5�!Z?1&�)�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 66.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��-c�?QAH�-Ӎ?${��!UT?!����:�?	!       "	!       *	!       2$	�*�7�B�?(����Ɣ?ͮ{+3?!l|&��i�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q�M!��?"�
both�Your program is POTENTIALLY input-bound because 66.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 