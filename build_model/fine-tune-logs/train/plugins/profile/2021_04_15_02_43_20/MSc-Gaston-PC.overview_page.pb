�$$	i�=&R��?b����Ȝ?��>s֧l?!�T���B�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails������?܃�/��?A���H�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsiSu�l�z?��	j�f?A�aodn?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5�+-#��?�X�;ۣ�?A�e��Em?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails������y?�l�o?A��A��c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�K�A��?B>�٬�|?A�,��\n�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails1`�U,~s?��h��k?AH�SȕzV?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����t?���g�n?A� ݗ3�U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��>s֧l?*��% �d?AO;�5Y�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailserjg��r?U�W��j?A���9]V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�T���B�?Z�N��?A�����ȱ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
bg
��ح?Ӥt{I�?A��Q��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsΌ~4�2�?���|y�?Aͮ{+c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsnM�-��?Z�1�	ڤ?AA�vc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Fv�e��?�x�ߢ��?A�,^,a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�4*p��?:x&4I,�?Ai��Ig?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(�bd��?��s��?AE+��Ba?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��i��ј?�k]j�~�?A�a���b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_&�����?^��_>�?A��ek}a?*	䥛�  Z@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��/ע�?!�Х���K@)�fd���?1�K�ubI@:Preprocessing2F
Iterator::Model�5Z�P�?!A��F�9@)���%��?1V�gb��1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�i�:Ȋ?!�<��%)@)I�����?1�imO��!@:Preprocessing2U
Iterator::Model::ParallelMapV2닄��K�?!�=�`u= @)닄��K�?1�=�`u= @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorܸ����t?!7���@)ܸ����t?17���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0h!�˳?!�H{n�R@)㊋�rs?1��~+�B@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceКiQo?!�Kv9h@)КiQo?1�Kv9h@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�XQ�i�?!���RB,@)�uoEb�Z?1z���N��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 69.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	g�F��v�?��"��?*��% �d?!���|y�?	!       "	!       *	!       2$	��߀G�?fԀ�偑?O;�5Y�N?!�����ȱ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q\Q]�G@"�
both�Your program is POTENTIALLY input-bound because 69.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 