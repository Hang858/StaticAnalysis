.class public abstract Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;,
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;,
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSourceInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Handler;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p2, :cond_4

    .line 430002
    .line 430003
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    if-nez v1, :cond_0

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$1;->a:[I

    .line 430019
    .line 430020
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 430021
    .line 430022
    .line 430023
    move-result p0

    .line 430024
    aget p0, v2, p0

    .line 430025
    .line 430026
    const/4 v2, 0x1

    .line 430027
    if-eq p0, v2, :cond_3

    .line 430028
    .line 430029
    const/4 v2, 0x2

    .line 430030
    if-eq p0, v2, :cond_2

    .line 430031
    .line 430032
    const/4 v1, 0x3

    .line 430033
    if-eq p0, v1, :cond_1

    .line 430034
    .line 430035
    return-object v0

    .line 430036
    :cond_1
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 430037
    .line 430038
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430039
    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_2
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    .line 430043
    .line 430044
    invoke-direct {p0, v1, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430045
    .line 430046
    .line 430047
    return-object p0

    .line 430048
    :cond_3
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/t;

    .line 430049
    .line 430050
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/t;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V

    .line 430051
    .line 430052
    .line 430053
    return-object p0

    .line 430054
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    const-string p1, "create capture source instance with invalid handler "

    .line 430059
    .line 430060
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CaptureSourceInterface"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract pause()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract resume()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public abstract start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
