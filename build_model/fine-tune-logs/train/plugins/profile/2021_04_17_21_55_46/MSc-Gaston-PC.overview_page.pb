�"$	��Sp)��?~�V̦(�?��ek}�p?!K %vmo�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����y�?���m�?A|�5Z��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsB�K8�v?��	��p?A{�\�&�[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�G�,r?�St$��`?A9�yYc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsp�71$'s?��A�Fc?AS[� �c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��j�q?0��!�j?A��yT��Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ek}�p?B�K8�f?A�T�]T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsס����q?,���cZk?AO!W�YP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���{�?+����b?Asi��+I�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�O��@v?Ӣ>�6q?AS�r/0+T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�U��y�?�]K�=�?A~��7�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�mm�y��?a��+e�?A��f�R@z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsK %vmo�?4�27߈�?A|�Pk��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails� �hUK�?Cus�=�?A��\��X�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}�k�,�?M��u��?A�t?� �?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsۧ�1��?�/fKVE�?A��g��d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN^��?膦��?A�rL�i?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{�\�&�?zR&5��?A�}"Ob?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails\��.�u�?<�.9�?A������c?*	�/�$�Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat32�]�)�?!�����A@)�ٲ|]�?1����Uf>@:Preprocessing2F
Iterator::Model���k�6�?!���,C@)�F� \�?1� �S��7@:Preprocessing2U
Iterator::Model::ParallelMapV2�a�����?!��8�-@)�a�����?1��8�-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��V%��?!F�(4@)]�`7l[�?1̬�p��+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice��>rkr?!|�VBq	@)��>rkr?1|�VBq	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�k����?!\�$^�N@)X��C�q?1�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�cyW=`n?!���`�@)�cyW=`n?1���`�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 64.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��JZ5�?I9-�a�?�St$��`?!M��u��?	!       "	!       *	!       2$	~Ÿ��?9��@�?O!W�YP?!|�Pk��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qT?���	@"�
both�Your program is POTENTIALLY input-bound because 64.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 