.class Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalRecordingParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalRecordingParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalRecordingParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->interval:I

    return v0
.end method

.method public getMaxDurationPerFile()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalRecordingParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->maxDurationPerFile:I

    return v0
.end method

.method public getRecordType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalRecordingParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->recordType:I

    return v0
.end method
