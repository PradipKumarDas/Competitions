	fk}???8@fk}???8@!fk}???8@	[?Y??t??[?Y??t??![?Y??t??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$fk}???8@X zR&5??A?O??0?8@YHj?drj??*	5^?I?]@2F
Iterator::Model?˸????!??8?UEN@)G?`???1?H`?Yl@@:Preprocessing2U
Iterator::Model::ParallelMapV2??????!?ϰ7??;@)??????1?ϰ7??;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?f+/??!?aɻƘ4@)${??!U??1ܕ۶??0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??z0)??!r4???(@)3d?????1x?+~Q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??<????!mO?U??C@)9(a???1??h?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???=?z?!mx;+?@)???=?z?1mx;+?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoriq?0'hs?!^n'X?@)iq?0'hs?1^n'X?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9[?Y??t??Ir?>w??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X zR&5??X zR&5??!X zR&5??      ??!       "      ??!       *      ??!       2	?O??0?8@?O??0?8@!?O??0?8@:      ??!       B      ??!       J	Hj?drj??Hj?drj??!Hj?drj??R      ??!       Z	Hj?drj??Hj?drj??!Hj?drj??b      ??!       JCPU_ONLYY[?Y??t??b qr?>w??X@