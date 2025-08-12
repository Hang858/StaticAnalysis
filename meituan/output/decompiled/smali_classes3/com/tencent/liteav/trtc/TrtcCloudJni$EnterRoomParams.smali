.class Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterRoomParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getBusinessInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    return v0
.end method

.method public getRoomId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    return v0
.end method

.method public getSdkAppId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    return v0
.end method

.method public getStrRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EnterRoomParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    return-object v0
.end method
