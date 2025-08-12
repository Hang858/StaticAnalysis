.class Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Watermark"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->height:I

    return v0
.end method

.method public getWatermarkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->watermarkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->width:I

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->y:I

    return v0
.end method

.method public getZOrder()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Watermark"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->zOrder:I

    return v0
.end method
