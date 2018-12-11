## Docker Python Analytics (base image)

Dit image is gebasseerd op Alpine, Python3 en er is mini-Conda op geinstalleerd. Op
deze manier kunnen eenvoudig packages geinstalleerd worden, zoals Numpy en Tensorflow.

## Build the image
```console
$ docker build -t alliander/python-analytics:0.2 .
```

## Push the image
```console
$ docker push alliander/python-analytics:0.2
```
