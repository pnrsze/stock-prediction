	X9�Ȗ<@X9�Ȗ<@!X9�Ȗ<@	\�$(��?\�$(��?!\�$(��?"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'�X9�Ȗ<@��Q�<@AV-���?Y333333�?*	     �K@2F
Iterator::Model�Q���?!�E]t�O@)�~j�t��?1�E]t�E@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap9��v���?!��.��7@)9��v���?1��.��7@:Preprocessing2S
Iterator::Model::ParallelMap�I+��?!      4@)�I+��?1      4@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mbp?!]t�E@)����Mbp?1]t�E@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!�E]t�@)�~j�t�h?1�E]t�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B98.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Q�<@��Q�<@!��Q�<@      ��!       "      ��!       *      ��!       2	V-���?V-���?!V-���?:      ��!       B      ��!       J	333333�?333333�?!333333�?R      ��!       Z	333333�?333333�?!333333�?JCPU_ONLY