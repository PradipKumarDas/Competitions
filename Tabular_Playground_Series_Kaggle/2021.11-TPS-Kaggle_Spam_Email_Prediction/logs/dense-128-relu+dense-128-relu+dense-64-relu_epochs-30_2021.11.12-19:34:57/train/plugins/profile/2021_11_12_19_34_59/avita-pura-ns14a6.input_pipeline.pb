	2s??c?A@2s??c?A@!2s??c?A@	+? ?????+? ?????!+? ?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2s??c?A@?P?l??A?y9???A@Y?H??Q,??*	?C?l?{_@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?}:3P??!??hQ?C@)?=yX?5??1?w%?dr@@:Preprocessing2U
Iterator::Model::ParallelMapV2?F???!??>6~1@)?F???1??>6~1@:Preprocessing2F
Iterator::ModelOt	???!???xA@)?q?
??1?-??q1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV?P?????!??hϩ?4@)???8Q??1݀????0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceC?+j??!?M?u@)C?+j??1?M?u@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU?????!????CP@)?}:3Py?1??hQ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!E@??x@)?I+?v?1E@??x@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9+? ?????I??$??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?P?l???P?l??!?P?l??      ??!       "      ??!       *      ??!       2	?y9???A@?y9???A@!?y9???A@:      ??!       B      ??!       J	?H??Q,???H??Q,??!?H??Q,??R      ??!       Z	?H??Q,???H??Q,??!?H??Q,??b      ??!       JCPU_ONLYY+? ?????b q??$??X@