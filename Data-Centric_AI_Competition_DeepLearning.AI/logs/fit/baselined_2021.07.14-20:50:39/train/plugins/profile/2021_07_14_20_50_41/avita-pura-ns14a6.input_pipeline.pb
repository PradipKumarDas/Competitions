	3?ۃ&^@3?ۃ&^@!3?ۃ&^@	/x??A4@/x??A4@!/x??A4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$3?ۃ&^@?~???Y??A???~??\@YF?@1?@*	?rh??۸@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Mapx????|@!??n?X@)?4?Ryk@1*????W@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map??8?d???!M???XQ@)?? ?6q??1?x$??@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2lZ)ri@!?M??X@)5S"??1??B???:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip$???+@!?%?r?X@)CX?%????1?0*P=??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice닄??K??!a??o???)닄??K??1a??o???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::ShuffleT^-7@!e'?|??X@)?_"?:???1???????:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice(?x?ߢ??!?}?H??)(?x?ߢ??1?}?H??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?c*?o@!\??o?X@)?k%t??y?1?E3-?N??:Preprocessing2F
Iterator::Model+?ƈt@!      Y@)P?mp?r?1@???WA??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9/x??A4@I}?滬W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?~???Y???~???Y??!?~???Y??      ??!       "      ??!       *      ??!       2	???~??\@???~??\@!???~??\@:      ??!       B      ??!       J	F?@1?@F?@1?@!F?@1?@R      ??!       Z	F?@1?@F?@1?@!F?@1?@b      ??!       JCPU_ONLYY/x??A4@b q}?滬W@