	?r߉@?r߉@!?r߉@	??Wޤ????Wޤ??!??Wޤ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?r߉@?'c|????Ao,(??@Y??&k?C??*	???S??g@2U
Iterator::Model::ParallelMapV2n3??x??!???x:@)n3??x??1???x:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Fu:???!u?&??B>@)nj??????1y?$?>6@:Preprocessing2F
Iterator::Model????Ss??!"??E@)??P?n??1?2?f?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatrl=C8f??!?PY?1@)???_????1???-,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?T?e??!????L@)/???uR??1?@S? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/???uR??!?@S? @)/???uR??1?@S? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorCqǛ?}?!?_he??@)CqǛ?}?1?_he??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??Wޤ??I-???l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?'c|?????'c|????!?'c|????      ??!       "      ??!       *      ??!       2	o,(??@o,(??@!o,(??@:      ??!       B      ??!       J	??&k?C????&k?C??!??&k?C??R      ??!       Z	??&k?C????&k?C??!??&k?C??b      ??!       JCPU_ONLYY??Wޤ??b q-???l?X@