	??ih[D@??ih[D@!??ih[D@	g???'???g???'???!g???'???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ih[D@V~????A^G???C@YiUM???*	E????0?@2U
Iterator::Model::ParallelMapV2??E`?o??!??g???G@)??E`?o??1??g???G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??A$C???![????HF@)? ݗ3???1??????E@:Preprocessing2F
Iterator::Modelkծ	i??!?>??wfI@)? ??ԕ??1?D??	@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat⏢??C??!?Ke?^?@)?Z?}??1?
?܅??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorC?8
??!???F????)C?8
??1???F????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????a??!Xp????)????a??1Xp????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??L0?k??!:?C??H@)*??F????1??[Gf??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9g???'???I*9 c??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V~????V~????!V~????      ??!       "      ??!       *      ??!       2	^G???C@^G???C@!^G???C@:      ??!       B      ??!       J	iUM???iUM???!iUM???R      ??!       Z	iUM???iUM???!iUM???b      ??!       JCPU_ONLYYg???'???b q*9 c??X@