?	3?Pl?^a@3?Pl?^a@!3?Pl?^a@	?󋽍?
@?󋽍?
@!?󋽍?
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$3?Pl?^a@??!?? ??AԛQ??`@Y?ם?<?@*	??~j?4?@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map?7?nZ@!?Z3BEW@)?????I@1hN$;'/W@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map߿yq???!??Tj?	@)ߌ??????1????z@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??B?@!f?{?X@)??ZD???1?cO?????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::ZipJ|??_@!??@???X@)??_?|x??1??pA"??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice??*Q????!??]f????)??*Q????1??]f????:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice??~?{??!I9?5???)??~?{??1I9?5???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle?Q?l@!??,A?X@);ŪA??1???C??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism|eު??@!?M??X@)؞Y??v?1)????_??:Preprocessing2F
Iterator::Model?(]???@!      Y@)???{bm?1/?ɪɳ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?󋽍?
@I`??(X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??!?? ????!?? ??!??!?? ??      ??!       "      ??!       *      ??!       2	ԛQ??`@ԛQ??`@!ԛQ??`@:      ??!       B      ??!       J	?ם?<?@?ם?<?@!?ם?<?@R      ??!       Z	?ם?<?@?ם?<?@!?ם?<?@b      ??!       JCPU_ONLYY?󋽍?
@b q`??(X@Y      Y@qά???)??"?
device?Your program is NOT input-bound because only 3.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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