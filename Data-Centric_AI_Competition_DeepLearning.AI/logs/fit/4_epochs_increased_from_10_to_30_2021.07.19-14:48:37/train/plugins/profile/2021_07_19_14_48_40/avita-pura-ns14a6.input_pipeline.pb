	?]h???]@?]h???]@!?]h???]@	H`uo&?@H`uo&?@!H`uo&?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?]h???]@??9?@A{?\?vZ@Y.??X@*	?~j???@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::MapO>=?e?@!.??xS?V@)???+??@1?:?0?V@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::MapcE?a???!1C|?	@)?<?r?}??1??{?0@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2h??55@!V?Ġ??X@)J??%?L??1?????c??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip4??@!???k??X@)m8,????10IT???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice`̖??p??!?y?G4??)`̖??p??1?y?G4??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::Map::TensorSlice?/??L???!#Q???)?/??L???1#Q???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::ShuffleQk?w?@!?????X@)?9?!??1????"??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismX?B?_;@!???CI?X@)cb?qm?x?1?A??ҵ?:Preprocessing2F
Iterator::Model??b)??@!      Y@)K??p?1p;?൭?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s5.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9H`uo&?@I?????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??9?@??9?@!??9?@      ??!       "      ??!       *      ??!       2	{?\?vZ@{?\?vZ@!{?\?vZ@:      ??!       B      ??!       J	.??X@.??X@!.??X@R      ??!       Z	.??X@.??X@!.??X@b      ??!       JCPU_ONLYYH`uo&?@b q?????W@