.class public abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderViewHelperInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    const-string v0, "RenderViewHelperInterface"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz p0, :cond_a

    .line 260004
    .line 260005
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v2

    .line 260009
    if-nez v2, :cond_0

    .line 260010
    .line 260011
    goto/16 :goto_2

    .line 260012
    .line 260013
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$1;->a:[I

    .line 260014
    .line 260015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v3

    .line 260019
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    aget v2, v2, v3

    .line 260024
    .line 260025
    const/4 v3, 0x1

    .line 260026
    if-eq v2, v3, :cond_5

    .line 260027
    .line 260028
    const/4 v3, 0x2

    .line 260029
    if-eq v2, v3, :cond_4

    .line 260030
    .line 260031
    const/4 v3, 0x3

    .line 260032
    if-eq v2, v3, :cond_3

    .line 260033
    .line 260034
    const/4 v3, 0x4

    .line 260035
    if-eq v2, v3, :cond_1

    .line 260036
    .line 260037
    move-object v2, v1

    .line 260038
    move-object v3, v2

    .line 260039
    :goto_0
    move-object v4, v3

    .line 260040
    move-object v5, v4

    .line 260041
    goto :goto_1

    .line 260042
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v2

    .line 260046
    if-nez v2, :cond_2

    .line 260047
    .line 260048
    const-string v3, "txCloudVideoView is null."

    .line 260049
    .line 260050
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    move-object v4, v1

    .line 260054
    move-object v5, v4

    .line 260055
    move-object v3, v2

    .line 260056
    move-object v2, v5

    .line 260057
    goto :goto_1

    .line 260058
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v3

    .line 260062
    invoke-static {v2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v4

    .line 260066
    move-object v5, v4

    .line 260067
    move-object v4, v3

    .line 260068
    move-object v3, v2

    .line 260069
    move-object v2, v1

    .line 260070
    goto :goto_1

    .line 260071
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurface()Landroid/view/Surface;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v2

    .line 260075
    move-object v3, v1

    .line 260076
    goto :goto_0

    .line 260077
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v4

    .line 260081
    move-object v2, v1

    .line 260082
    move-object v3, v2

    .line 260083
    move-object v5, v4

    .line 260084
    move-object v4, v3

    .line 260085
    goto :goto_1

    .line 260086
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v3

    .line 260090
    move-object v2, v1

    .line 260091
    move-object v5, v2

    .line 260092
    move-object v4, v3

    .line 260093
    move-object v3, v5

    .line 260094
    :goto_1
    if-eqz v4, :cond_6

    .line 260095
    .line 260096
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 260097
    .line 260098
    invoke-direct {p0, v4, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;-><init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 260099
    .line 260100
    .line 260101
    return-object p0

    .line 260102
    :cond_6
    if-eqz v5, :cond_7

    .line 260103
    .line 260104
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 260105
    .line 260106
    invoke-direct {p0, v5, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;-><init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 260107
    .line 260108
    .line 260109
    return-object p0

    .line 260110
    :cond_7
    if-eqz v2, :cond_8

    .line 260111
    .line 260112
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/b;

    .line 260113
    .line 260114
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/b;-><init>(Landroid/view/Surface;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 260115
    .line 260116
    .line 260117
    return-object p0

    .line 260118
    :cond_8
    if-eqz v3, :cond_9

    .line 260119
    .line 260120
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 260121
    .line 260122
    invoke-direct {p0, v3, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 260123
    .line 260124
    .line 260125
    return-object p0

    .line 260126
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p0

    .line 260130
    const-string p1, "RenderViewHelper not created. displayTarget="

    .line 260131
    .line 260132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p0

    .line 260136
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260137
    .line 260138
    .line 260139
    return-object v1

    .line 260140
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p0

    .line 260144
    const-string p1, "displayTarget or type is null. displayTarget="

    .line 260145
    .line 260146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p0

    .line 260150
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract checkViewAvailability()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getTransformMatrix(II)Landroid/graphics/Matrix;
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isUsingTextureView()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract release(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
