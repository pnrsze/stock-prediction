	�$��SP@�$��SP@!�$��SP@	=�5@��?=�5@��?!=�5@��?"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��$��SP@NbX9�O@AB`��"��?Y����Mb�?*	      G@2X
!Iterator::Model::ParallelMap::Zip����Mb�?!���,dQ@){�G�z�?1����7�E@:Preprocessing2S
Iterator::Model::ParallelMap����Mb�?!���,d1@)����Mb�?1���,d1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate{�G�z�?!����7�5@)y�&1�|?1�7��Mo.@:Preprocessing2F
Iterator::Modely�&1��?!�7��Mo>@)�~j�t�x?1!Y�B*@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�h?!!Y�B@)�~j�t�h?1!Y�B@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�~j�t��?!!Y�B:@)����Mb`?1���,d@:Preprocessing2R
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B97.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	NbX9�O@NbX9�O@!NbX9�O@      ��!       "      ��!       *      ��!       2	B`��"��?B`��"��?!B`��"��?:      ��!       B      ��!       J	����Mb�?����Mb�?!����Mb�?R      ��!       Z	����Mb�?����Mb�?!����Mb�?JCPU_ONLY