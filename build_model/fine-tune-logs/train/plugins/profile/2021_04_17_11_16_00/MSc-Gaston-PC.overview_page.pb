�$$	/e�K�&�?�\K�D�?5_%�d?!�A`��"�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�H� O�?�=�
Y�?A�@�mߣ�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�1��A�?_%��d?AUh ���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails~p>u�r?'jin��j?A$��PU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�8d�bs?jkD0.m?Ag��/S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�٭e2l?��~P)d?A�I���P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsv4����?��9� u?ATƿϸp�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�'Hlwp?rѬlO?A�/��Ch?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�L�t?�B�l�`?A��-�h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails|~!<z?!����c?Av���/Jp?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�A`��"�?�u7Ou�?A��J�RЭ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
UMu�?i�7>[�?A����߆X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��1��r?���=�j?A�}���V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���%��?]2����?Ap�71$'S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5_%�d?��H�}]?A���m3E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�5Y���?�~�dŐ?A�/K;5�K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�I��{�?�A�L��?AN�M�g|?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails հ��?n��Sr�?A{/�h�W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{�\�&�{?��ƽ�s?Aޭ,�Yfa?*	����kP@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatb��!��?!�ٱ�@@)��t=�u�?1DgY<�9@:Preprocessing2F
Iterator::Model��u�ӝ?!����-,F@)�M���
�?1G�#:V9@:Preprocessing2U
Iterator::Model::ParallelMapV2JC�B��?!T��!3@)JC�B��?1T��!3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9�Վ��?!�~�_dc/@)��"�ng?1�x�X'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�1�=B�p?!7�+)��@)�1�=B�p?17�+)��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipSx�캷�?!2��K@)�T���Bp?1t�S��,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���e?!���@)���e?1���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��<�;k�?!��*X�h1@)�8K�rR?1|�S�Rm�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 56.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��`XM9�? � �^�?rѬlO?!]2����?	!       "	!       *	!       2$	�?�?a�?�9��?���m3E?!�@�mߣ�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q���s�@"�
both�Your program is POTENTIALLY input-bound because 56.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 