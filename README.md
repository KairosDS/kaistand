# KaiStand

- Store test reports result files in one place
- Access to the reports in a hub

## Build

Back:

- Execute `docker build -t kairops/kaistand-back back`

Front:

- Execute `docker build -t kairops/kaistand-front front`

## Execution

(tbd)

Back:

```shell
docker run -ti --rm \
  -v $(pwd):/workspace/source \
  -v /opt/kaistand:/workspace/target \
  -e PROJECT="TEST_PROJECT" \
  -e BRANCH="master" \
  -e COMMIT="abc123" \
  -e FILE=target/results.html \ 
  kaistand
```

Front:
