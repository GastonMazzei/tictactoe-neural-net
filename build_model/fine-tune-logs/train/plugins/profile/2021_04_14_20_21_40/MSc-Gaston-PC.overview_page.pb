�$$	�J#f��?_f��.Ė?��>s֧l?!�7�k���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��7� �?)@̘��?AU�t<f��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE���s?���Je?A�@�C�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���FXT�?�]�o%�?A��#�{?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��>s֧l?���
a5f?A������I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails辜ٮ�?Yl���ڏ?Ai;���.H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx�캷"�?>�ɋL�?A�M�#~�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�an�r?��~���S?A�S�<z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#0�70�q?eS��.g?A����߆X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�z��n?͓k
dvf?Aǜg�K6N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�7�k���?t)�*���?A�E`�o`�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�z��9yq?eQ�E�_?A`̖��pc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsh\W��?A)Z���?Ai��Ig?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw�h�hs�?S[� ��?AA��ǘ�f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ȯ�?\kF�?A�ٕ�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�-t%՟?/j�� ߝ?A :̗`_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���'�?�c�1�?A����`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����r�?�g#�M�?A���V%a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�!S>U�?�ihwH�?A���fd`?*	�O��nrR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4e��E�?!F���bA@)��c"�?1,R1~�;@:Preprocessing2F
Iterator::Model���Q��?!�����"C@)O;�5Y��?1�X{8F4@:Preprocessing2U
Iterator::Model::ParallelMapV2�m�2�?!(�ғ\�1@)�m�2�?1(�ғ\�1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���`�?!z0�D��1@)�NGɫ�?1K���*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&�B��t?!�����3@)&�B��t?1�����3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���DR�?!xjx5�N@)]��u?t?1c���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceA	]�l?!NuU�v@)A	]�l?1NuU�v@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����?!p��B4@)�+�`p�]?1��N��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 68.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�X�;�?�m���[�?��~���S?!A)Z���?	!       "	!       *	!       2$	�^��T �?��{*�o�?i;���.H?!U�t<f��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qIE�R�
@"�
both�Your program is POTENTIALLY input-bound because 68.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 