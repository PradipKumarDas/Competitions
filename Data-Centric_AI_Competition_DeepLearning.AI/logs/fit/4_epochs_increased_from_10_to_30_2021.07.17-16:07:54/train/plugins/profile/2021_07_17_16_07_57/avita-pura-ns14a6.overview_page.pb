?	??S??:X@??S??:X@!??S??:X@	?>?Z? @?>?Z? @!?>?Z? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??S??:X@u??OU??A???&?,V@Y?X???
 @*	J+'8?@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map͏????@!U?A??W@)?????@1(??V?W@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Mapq??Z??!?~	O?@)m ]lZ)??1i?S?@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2j????@!????$?X@)?????B??1U+U'???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice???&???!S??5????)???&???1S??5????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip?????@!?Q??X@)B???1?R?&|??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice$??ŋ???!*???g??)$??ŋ???1*???g??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle?~?d?@!?8???X@)/?ͮ??1d ?????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism=Զa?@!??9??X@)?K??T?x?1G??7?F??:Preprocessing2F
Iterator::Model^?????@!      Y@)Sy=?o?1???Z1N??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?>?Z? @I?-??T?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u??OU??u??OU??!u??OU??      ??!       "      ??!       *      ??!       2	???&?,V@???&?,V@!???&?,V@:      ??!       B      ??!       J	?X???
 @?X???
 @!?X???
 @R      ??!       Z	?X???
 @?X???
 @!?X???
 @b      ??!       JCPU_ONLYY?>?Z? @b q?-??T?V@Y      Y@q0???g??"?
both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 