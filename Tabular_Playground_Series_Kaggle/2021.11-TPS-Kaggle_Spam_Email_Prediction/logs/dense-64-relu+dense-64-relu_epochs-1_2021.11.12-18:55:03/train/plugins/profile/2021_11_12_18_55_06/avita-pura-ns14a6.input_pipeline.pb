	??	K<,1@??	K<,1@!??	K<,1@	???<??????<???!???<???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??	K<,1@?N[#?q??Ak??^?0@Y˄_??M??*	8?A`??\@2F
Iterator::Modelw|??٩?!?J???E@)[?? ????1?^K??8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??^??!?????
<@)#LQ.?_??1?.????4@:Preprocessing2U
Iterator::Model::ParallelMapV2???V'??!??I˂3@)???V'??1??I˂3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?:?vٯ??!A?a??T7@)??gϕ?1?Xa??`2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??\5ρ?!???S?@)??\5ρ?1???S?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{K9_콰?!?k?0>7L@)?]???x?1\dY??;@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorG??ǁw?!:?@)G??ǁw?1:?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???<???I?@??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N[#?q???N[#?q??!?N[#?q??      ??!       "      ??!       *      ??!       2	k??^?0@k??^?0@!k??^?0@:      ??!       B      ??!       J	˄_??M??˄_??M??!˄_??M??R      ??!       Z	˄_??M??˄_??M??!˄_??M??b      ??!       JCPU_ONLYY???<???b q?@??X@