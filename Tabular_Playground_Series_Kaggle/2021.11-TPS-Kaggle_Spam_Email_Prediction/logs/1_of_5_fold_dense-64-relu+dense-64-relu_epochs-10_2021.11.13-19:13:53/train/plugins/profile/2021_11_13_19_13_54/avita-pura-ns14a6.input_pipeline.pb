	&???L?6@&???L?6@!&???L?6@	
?)?Pk??
?)?Pk??!
?)?Pk??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$&???L?6@??V_]??A?IEc?[6@Y`??V?I??*	A`??"^@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap5ӽN?ˢ?!@1hm?>@)?J???J??1U?m??6@:Preprocessing2U
Iterator::Model::ParallelMapV2?D???V??!??Б4@)?D???V??1??Б4@:Preprocessing2F
Iterator::Model?????!b??|r?C@):?6U?Ȗ?1???2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??`??>??!?cS6@)4K?Բ??1#??3L?1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7ݲC?ò?!???wN@)????}r??1??g?@? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??????!?????3@)??????1?????3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??z?"0v?!z?~@)??z?"0v?1z?~@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9
?)?Pk??I
?d???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??V_]????V_]??!??V_]??      ??!       "      ??!       *      ??!       2	?IEc?[6@?IEc?[6@!?IEc?[6@:      ??!       B      ??!       J	`??V?I??`??V?I??!`??V?I??R      ??!       Z	`??V?I??`??V?I??!`??V?I??b      ??!       JCPU_ONLYY
?)?Pk??b q
?d???X@