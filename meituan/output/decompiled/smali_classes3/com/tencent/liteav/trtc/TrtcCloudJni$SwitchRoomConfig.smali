.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchRoomConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SwitchRoomConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->privateMapKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRoomId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SwitchRoomConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->roomId:I

    return v0
.end method

.method public getStringRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SwitchRoomConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->strRoomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SwitchRoomConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->userSig:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
