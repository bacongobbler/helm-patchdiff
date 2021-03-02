# helm-patchdiff

Generates a JSON patch diff based on the parameters that would be passed along to `helm upgrade`.

# ARCHIVED

This project was a proof of concept to generate the same patch diffs as Helm. I do not plan on maintaining this as an official Helm plugin.

## Usage

```console
$ go build
$ ./helm-patchdiff RELEASE_NAME CHART_NAME
```

## Example

```console
$ helm create foo
$ helm install foo ./foo
$ ./helm-patchdiff foo ./foo/
[{},{},{}]
$ ./helm-patchdiff foo ./foo/ --set replicaCount=3
[{},{},{"spec":{"replicas":3}}]
```
