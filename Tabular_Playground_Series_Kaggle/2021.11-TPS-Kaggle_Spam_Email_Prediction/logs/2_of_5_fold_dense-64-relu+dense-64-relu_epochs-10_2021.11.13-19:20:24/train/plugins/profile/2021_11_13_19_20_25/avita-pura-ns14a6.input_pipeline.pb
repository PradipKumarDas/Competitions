	j3NCT?)@j3NCT?)@!j3NCT?)@	GT??????GT??????!GT??????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j3NCT?)@˅ʿ?W??A%?j?,(@Y,??26t??*	????xEd@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2k?MG??!???s??C@)?j+??ݫ?1?ײi??@@:Preprocessing2F
Iterator::Modelk??=]??!O7,⼮A@)$D????1o&Q?Z3@:Preprocessing2U
Iterator::Model::ParallelMapV2?M~?N???!.H9s?0@)?M~?N???1.H9s?0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM.??:???!:N؍ 3@)?E|'f???1??????-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@?? kպ?!Y?鎡(P@)?K?uT??1؂??]?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?}?
Ă?!?@QЙ@)?}?
Ă?1?@QЙ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?'eRC{?!? &?j@)?'eRC{?1? &?j@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9FT??????IW???>?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	˅ʿ?W??˅ʿ?W??!˅ʿ?W??      ??!       "      ??!       *      ??!       2	%?j?,(@%?j?,(@!%?j?,(@:      ??!       B      ??!       J	,??26t??,??26t??!,??26t??R      ??!       Z	,??26t??,??26t??!,??26t??b      ??!       JCPU_ONLYYFT??????b qW???>?X@