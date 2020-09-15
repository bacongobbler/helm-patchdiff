# helm-patchdiff

Generates a JSON patch diff based on the parameters that would be passed along to `helm upgrade`.

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
