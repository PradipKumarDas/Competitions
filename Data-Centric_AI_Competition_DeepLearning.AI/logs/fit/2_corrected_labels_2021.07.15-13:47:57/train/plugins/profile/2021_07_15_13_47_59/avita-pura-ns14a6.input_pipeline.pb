	s??1Z@s??1Z@!s??1Z@	????4@????4@!????4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$s??1Z@ٙB?5v??A???S?oX@Y?=yX?u@*	??v?߸?@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map?);??~@!4????JW@)??8a?h@1?????6W@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map??I?????!?? ??@)?U?p??1g???@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2d??Q@!?oɧ??X@)??$Ί???1?F??0q??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip???@!?|?(??X@)???x???1?ۍ?t???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice??)?ޕ?!?D?????)??)?ޕ?1?D?????:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice??C??ʒ?!EH(U+??)??C??ʒ?1EH(U+??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle???҇@!2F??X@)L?^I???1?9 ?:r??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???nY@!??????X@)D?.l?V~?1??'?????:Preprocessing2F
Iterator::Model:?]@!      Y@)?IbI??l?1y?3(?z??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9????4@I% ~V?\W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ٙB?5v??ٙB?5v??!ٙB?5v??      ??!       "      ??!       *      ??!       2	???S?oX@???S?oX@!???S?oX@:      ??!       B      ??!       J	?=yX?u@?=yX?u@!?=yX?u@R      ??!       Z	?=yX?u@?=yX?u@!?=yX?u@b      ??!       JCPU_ONLYY????4@b q% ~V?\W@