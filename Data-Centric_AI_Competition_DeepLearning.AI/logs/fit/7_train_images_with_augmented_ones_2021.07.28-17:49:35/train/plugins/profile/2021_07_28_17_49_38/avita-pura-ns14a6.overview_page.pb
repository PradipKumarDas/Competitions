?	?A$C??\@?A$C??\@!?A$C??\@	y?Yg#f@y?Yg#f@!y?Yg#f@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A$C??\@T??????Ar 
f?[@Yr3܀?@*	??S??Q?@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map?h>?n@!??!???U@)??6?Z@10Z?a??U@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map??я?S??!?JX???$@)?2???V??1m)?Z7$@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2???@!?<???X@)?v/??Q??1o????4??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip32?]?y@!???g"?X@)??b?d??1???G????:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice??N??!?l?g;???)??N??1?l?g;???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice???H????!.?%???)???H????1.?%???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle??[??@!]?YK ?X@)D??~?ϊ?1k? ?????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???ɽ@!?Z>??X@)???W?x?1΄?H???:Preprocessing2F
Iterator::Model??3?@!      Y@)X??C?q?1^??C???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9x?Yg#f@IHf?ɝ?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	T??????T??????!T??????      ??!       "      ??!       *      ??!       2	r 
f?[@r 
f?[@!r 
f?[@:      ??!       B      ??!       J	r3܀?@r3܀?@!r3܀?@R      ??!       Z	r3܀?@r3܀?@!r3܀?@b      ??!       JCPU_ONLYYx?Yg#f@b qHf?ɝ?W@Y      Y@qF\P-???"?
device?Your program is NOT input-bound because only 4.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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