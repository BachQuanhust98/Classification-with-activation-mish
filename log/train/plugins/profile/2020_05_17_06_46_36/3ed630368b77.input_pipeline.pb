	�o
+"@�o
+"@!�o
+"@	���t:	'@���t:	'@!���t:	'@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�o
+"@Ҩ��6p�?1�U���@I�(��?YF�j���?*	������[@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatDԷ��?!ve6�@@)���0B�?1�fV}�h<@:Preprocessing2F
Iterator::Model���N�?!2����A@)�J̳�V�?1a���7�8@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�ϝ`�u�?!g�4�	!P@);S��.�?15��aL.@:Preprocessing2S
Iterator::Model::ParallelMap�:�*��?!|F�Bs%@)�:�*��?1|F�Bs%@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate'0��m�?!W�S�)�,@)�<��tZ�?1�{�Kg$@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorL���<u?!�ߖ3�@)L���<u?1�ߖ3�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey"��ps?!5�TϽ�@)y"��ps?15�TϽ�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapb��U�Ւ?!����t0@)����5>c?1^S0��� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"@11.8 % of the total step time sampled is spent on Kernel Launch.*moderate2A7.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Ҩ��6p�?Ҩ��6p�?!Ҩ��6p�?      ��!       "	�U���@�U���@!�U���@*      ��!       2      ��!       :	�(��?�(��?!�(��?B      ��!       J	F�j���?F�j���?!F�j���?R      ��!       Z	F�j���?F�j���?!F�j���?JGPU