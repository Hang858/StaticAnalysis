.class Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixUser"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;


# direct methods
.method private constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    return v0
.end method

.method public getPureAudio()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-boolean v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundLevel()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    return v0
.end method

.method public getStreamType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    return v0
.end method

.method public getZOrder()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MixUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    return v0
.end method
