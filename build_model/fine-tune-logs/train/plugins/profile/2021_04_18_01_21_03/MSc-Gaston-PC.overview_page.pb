�$$	!5b�[�?x���ʽ?ʤ�6 p?!�}:3��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�)�"�?��aNЖ?A�p��[u�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���e�i�?�Y�X"�?A���4�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailszpw�n�p?�f׽e?A�<֌rW?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLy �Hs?�T[rp?A>+N�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ƻ#c�?T �g�Џ?A���C�ݚ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsʤ�6 p?�@�vh?A�#����N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}:3��?�f�|��?AL8��+�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC�y�'�?o�
���?AZ� ͈?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9EGr��?oc�#�w�?AN�t"��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	8h���?�qS͗?A�X�� �?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
����?��?�$�ʰ?A�^�sa�g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���l�Ĝ?�ŋ�!r�?A�xy:W�b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails4��HL�?�Ye����?A��x@�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�/�
Ҝ?�{,}肚?A�P�yb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails ��XĠ?���"��?Ayxρ�Y?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�kЗ���?q�J[\�?A�$\�#�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy�@e���?6��ث?A0�a�[>b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�8GW�?�p�;�?A�,D��a?*	�rh���T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�X�E��?!�'�/�f?@)��8+��?1�v�"h:@:Preprocessing2F
Iterator::Model�X���F�?!��_�?(D@)�wcAaP�?1L���:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$�`S�Q�?!:��S54@)��7�-�?1���^H�.@:Preprocessing2U
Iterator::Model::ParallelMapV2�s���z�?!�"���,@)�s���z�?1�"���,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��XP��?!S�#��M@)=*��
u?1���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���4q?!ö���@)���4q?1ö���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�{eު�p?!�ݺ�н@)�{eު�p?1�ݺ�н@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap������?![�Z�%6@)��ฌ�Z?1	)p �?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 80.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	LT\B+�?���.拹?�f׽e?!�f�|��?	!       "	!       *	!       2$	�W��0Ƌ?	~Q,~��?>+N�F?!L8��+�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qL-��(@"�
both�Your program is POTENTIALLY input-bound because 80.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 