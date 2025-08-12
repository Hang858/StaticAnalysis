.class Lcom/tencent/liteav/audio/LiteavAudioApiDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "LiteavAudioApiDetector"


# instance fields
.field private mIsAAudioSupported:Z

.field private mIsFastJavaSupported:Z

.field private mIsOboeSupported:Z

.field private mIsOpenSLSupported:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->storeAudioParameters()V

    .line 150004
    .line 150005
    .line 150006
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    .line 150007
    .line 150008
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    .line 150009
    .line 150010
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsFastJavaSupported:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->nativeCacheAudioParameters(JZZZ)V

    return-void
.end method

.method private isAAudioSupported()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFastJavaSupported()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isOboeSupported()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isOpenSLSupported()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCacheAudioParameters(JZZZ)V
.end method

.method private storeAudioParameters()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOboeSupported()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOboeSupported:Z

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    .line 100017
    .line 100018
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isFastJavaSupported()Z

    .line 100019
    .line 100020
    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsFastJavaSupported:Z

    return-void
.end method
