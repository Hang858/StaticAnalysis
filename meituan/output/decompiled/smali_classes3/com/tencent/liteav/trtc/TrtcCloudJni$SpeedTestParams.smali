.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedTestParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

.field private final b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 430009
    .line 430010
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    .line 430011
    .line 430012
    iput-object p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    .line 430013
    .line 430014
    iput-object p3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    .line 430015
    .line 430016
    const/4 p1, 0x1

    .line 430017
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->scene:I

    .line 430018
    .line 430019
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    .line 430020
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    iput-boolean p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public getExpectedDownBandwidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedDownBandwidth:I

    return v0
.end method

.method public getExpectedUpBandwidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedUpBandwidth:I

    return v0
.end method

.method public getIsCalledFromDeprecatedApi()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->b:Z

    return v0
.end method

.method public getSDKAppId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    return v0
.end method

.method public getScene()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->scene:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    return-object v0
.end method
