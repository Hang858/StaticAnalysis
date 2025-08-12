.class Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCUser"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getIntRoomId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TRTCUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->intRoomId:I

    return v0
.end method

.method public getStrRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TRTCUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->strRoomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TRTCUser"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
