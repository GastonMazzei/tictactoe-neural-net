�$$	�L���{�?�.h!�?�S�K�g?!�8�*5�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsD�+g�?��B:<��?A�fI-�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�Y�X�?p��R���?A��n�U?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��VBwI�?ŏ1w-!O?A���jdW�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��6�4Du?��PN��p?A�V�SbR?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Ù_�?u�wD�?Al��C6�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�S�K�g?{�%9`Wc?A5�l�/B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{K9_콠?iV�y˅?A�k�6��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjO�9���?-C��6j?A=}���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=C8fٓ�?.s�,&6�?A�4a��O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	r��ZC��?8� "5��?A��p�Qe�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�8�*5�?wN�@�C�?A�A�p�-n?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN��?����ˣ?A${��!Ud?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsЙ���G�?�!�uq�?A��gB��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����㾥?��R�q�?AX歺�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsr��V�?��I�?A�G��|f?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\Ǹ�⨜?�BB��?A�&�5�`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsdʇ�j��?-@�j֡?A��yT��a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLnYk(�?T���
Ԓ?A�&S�b?*	��ʡEFR@2F
Iterator::Model�[�����?!>��E@)L��T���?1��gl.:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"��3�c�?!��f��=@)�����?1��cU�T9@:Preprocessing2U
Iterator::Model::ParallelMapV2$����ۇ?!�\��/@)$����ۇ?1�\��/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�-�s`�?!�d=��0@)�
��捃?1.D���*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip"���ɩ�?!����L@)*9'��>v?1F����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorRE�*kk?!�u�P@)RE�*kk?1�u�P@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��� 4Jg?!n"�H@)��� 4Jg?1n"�H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�yUg���?!��L<ӊ4@)/�$�e?158{���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 76.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����?���p�w�?ŏ1w-!O?!wN�@�C�?	!       "	!       *	!       2$	
�6���?��QMk�?5�l�/B?!�fI-�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q�s`Y��@"�
both�Your program is POTENTIALLY input-bound because 76.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 