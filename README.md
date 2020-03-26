# Yes Rendertron

## Getting started

```
./scripts/build.sh
./scripts/start.sh
```

- [Rendertron](https://github.com/GoogleChrome/rendertron)

# Memo

**Running as root without --no-sandbox is not supported**

```
rendertron_1  | [1:1:0908/084706.542697:ERROR:zygote_host_impl_linux.cc(89)] Running as root without --no-sandbox is not supported. See https://crbug.com/638180.
```

- [Source code](https://github.com/GoogleChrome/rendertron/blob/05b8469093b565d370422a567a8e77ccdf3ac777/src/rendertron.ts#L31)

Solution

- https://github.com/GoogleChrome/puppeteer/blob/master/docs/troubleshooting.md#running-puppeteer-in-docker

```
RUN adduser yes
USER yes
```

**Failed to move to new namespace**

```
Failed to move to new namespace: PID namespaces supported, Network namespace supported, but failed: errno = Operation not permitted
```
