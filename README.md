# wixpy-docker

Docker image for [wix.py](https://github.com/sk1project/wixpy) tool.

## Usage

1. Create [JSON-configuration file](https://github.com/sk1project/wixpy/blob/master/docs/writing-json.md).

2. Run

```
$ docker run --rm -v ${PWD}:/src wixpy-docker wix.py my-configuration.json

Writing MSI package into /src/depmanager.msi...
Writing SummaryInfo
Building tables...
Creating sequences...
Computing file hashes...
Building CAB-file...
Writing tables...
```

3. Grab your MSI-package.
