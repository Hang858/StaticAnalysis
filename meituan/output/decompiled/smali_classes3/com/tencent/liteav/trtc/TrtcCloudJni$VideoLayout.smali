.class Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayout"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->backgroundColor:I

    return v0
.end method

.method public getFillMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fillMode:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->height:I

    return v0
.end method

.method public getPlaceHolderImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->placeHolderImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTRTCUser()Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    return-object v0
.end method

.method public getVideoStreamType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoStreamType:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->width:I

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->y:I

    return v0
.end method

.method public getZOrder()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "VideoLayout"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->zOrder:I

    return v0
.end method
