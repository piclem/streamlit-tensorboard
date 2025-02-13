# streamlit-tensorboard

[![Streamlit App](https://static.streamlit.io/badges/streamlit_badge_black_white.svg)](http://snehankekre.com:8501/)

This is a work-in-progress, providing a function to embed [TensorBoard](https://www.tensorflow.org/tensorboard), TensorFlow's visualization toolkit, in Streamlit apps.

## Installation :balloon:

`pip install --upgrade streamlit-tensorboard`

## Example Usage :computer:

```python
import streamlit as st
from streamlit_tensorboard import st_tensorboard
import tensorflow as tf

import datetime
import random

mnist = tf.keras.datasets.mnist

(x_train, y_train), (x_test, y_test) = mnist.load_data()
x_train, x_test = x_train / 255.0, x_test / 255.0

def create_model():
    return tf.keras.models.Sequential(
        [
            tf.keras.layers.Flatten(input_shape=(28, 28)),
            tf.keras.layers.Dense(512, activation="relu"),
            tf.keras.layers.Dropout(0.2),
            tf.keras.layers.Dense(10, activation="softmax"),
        ]
    )

model = create_model()
model.compile(
    optimizer="adam", loss="sparse_categorical_crossentropy", metrics=["accuracy"]
)

logdir = "logs/fit/" + datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=logdir, histogram_freq=1)

model.fit(
    x=x_train,
    y=y_train,
    epochs=5,
    validation_data=(x_test, y_test),
    callbacks=[tensorboard_callback],
)

# Start TensorBoard
st_tensorboard(logdir=logdir, port=6006, width=1080)
```

![st_tensorboard](https://github.com/snehankekre/streamlit-tensorboard/blob/master/_static/st-tensorboard-example.png)


## Contributing :hammer_and_wrench:

Please file a new [GitHub issue](https://github.com/snehankekre/streamlit-tensorboard/issues) (if one doesn't already exist) for bugs, feature requests, suggestions for improvements, etc. If you have solutions to any [open issues](https://github.com/snehankekre/streamlit-tensorboard/issues), feel free to open a [Pull Request](https://github.com/snehankekre/streamlit-tensorboard/pulls)!

## Supported Platforms

1. Ubuntu
2. Debian GNU/Linux
3. macOS (⚠️ unverified)

This component will not work on [Streamlit Cloud](https://share.streamlit.io/). Due to security reasons, Streamlit Cloud does not allow users expose ports (as required by streamlit-tensorboard). 
