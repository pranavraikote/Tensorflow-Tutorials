	X9��0h@X9��0h@!X9��0h@	����x�?����x�?!����x�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X9��0h@\���(\�?A�7��dh@YHP�s��?*	������j@2F
Iterator::Model�~�:pθ?!3�
E�sF@)��~j�t�?1F�����A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�"��~j�?!_���߷9@)|�Pk��?1y�r�\5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�=yX��?!)����3@)����o�?1����s,@:Preprocessing2U
Iterator::Model::ParallelMapV2��A�f�?!�ۮY�^#@)��A�f�?1�ۮY�^#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip �~�:p�?!�R��t�K@)���_vO�?1!,��n@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice������?!{�H[�@)������?1{�H[�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU���N@�?!��Y#ml@)U���N@�?1��Y#ml@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��+e�?!3�D�V�6@) �o_�y?1?A���Z@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9����x�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	\���(\�?\���(\�?!\���(\�?      ��!       "      ��!       *      ��!       2	�7��dh@�7��dh@!�7��dh@:      ��!       B      ��!       J	HP�s��?HP�s��?!HP�s��?R      ��!       Z	HP�s��?HP�s��?!HP�s��?JCPU_ONLYY����x�?b 