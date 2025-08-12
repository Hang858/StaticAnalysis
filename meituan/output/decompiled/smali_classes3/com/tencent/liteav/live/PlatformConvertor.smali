.class public Lcom/tencent/liteav/live/PlatformConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformConvertor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisplayTarget(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150008
    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150012
    .line 150013
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150014
    .line 150015
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 150016
    .line 150017
    .line 150018
    return-object v0

    .line 150019
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 150020
    .line 150021
    if-eqz v0, :cond_2

    .line 150022
    .line 150023
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150024
    .line 150025
    check-cast p0, Landroid/view/TextureView;

    .line 150026
    .line 150027
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 150028
    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_2
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 150032
    .line 150033
    if-eqz v0, :cond_3

    .line 150034
    .line 150035
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150036
    .line 150037
    check-cast p0, Landroid/view/SurfaceView;

    .line 150038
    .line 150039
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 150040
    .line 150041
    .line 150042
    return-object v0

    .line 150043
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    const-string v0, "object is unknown. object="

    .line 150048
    .line 150049
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    move-result-object p0

    const-string v0, "PlatformConvertor"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initContextFromNative(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initContextFromNative(Ljava/lang/String;)V

    return-void
.end method
