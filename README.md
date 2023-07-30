# AndroidNDK
Swift package with few modules over NDK

* android
* log
* input
* EGL
* GLES
* vulkan

```swift
#if os(Android)
    import Glibc
    import ndk.GLES3
#endif
```
