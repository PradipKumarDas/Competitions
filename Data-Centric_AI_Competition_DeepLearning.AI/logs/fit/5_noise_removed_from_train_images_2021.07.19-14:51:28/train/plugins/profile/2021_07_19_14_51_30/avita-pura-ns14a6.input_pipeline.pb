	?f?ba?Q@?f?ba?Q@!?f?ba?Q@	"E"???#@"E"???#@!"E"???#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?f?ba?Q@y"??p??A??4???O@Yߥ?%??@*	?"?????@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map9?9@![?P	??W@)???ɍ"@1?yo???W@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map?.???0??!??	*?W@)??^EF??1?1?Åb	@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?h?^?@!*O?X??X@)???O?s??1Ư??s|??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip?PMI?A@!`?????X@)?Y?$?9??1?ݮB???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice?kzPP???!??k?j??)?kzPP???1??k?j??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice??++MJ??!!5?b?Q??)??++MJ??1!5?b?Q??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffled?? wQ@!??5qܽX@)A????A??1??0??N??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism;S輖@!?u?X@)?-X?xy?1?R????:Preprocessing2F
Iterator::Modelƨk?}?@!      Y@)z?m?(n?16P?3??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9"E"???#@I\?[???V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y"??p??y"??p??!y"??p??      ??!       "      ??!       *      ??!       2	??4???O@??4???O@!??4???O@:      ??!       B      ??!       J	ߥ?%??@ߥ?%??@!ߥ?%??@R      ??!       Z	ߥ?%??@ߥ?%??@!ߥ?%??@b      ??!       JCPU_ONLYY"E"???#@b q\?[???V@