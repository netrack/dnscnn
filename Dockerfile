FROM tensorflow/serving:2.1.0

ENV MODEL_NAME dnscnn_saved_model

COPY ${MODEL_NAME}/ /models/${MODEL_NAME}
