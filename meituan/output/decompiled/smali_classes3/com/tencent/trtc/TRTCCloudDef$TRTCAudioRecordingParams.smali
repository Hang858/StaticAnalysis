.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioRecordingParams"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public maxDurationPerFile:I

.field public recordingContent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->recordingContent:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->maxDurationPerFile:I

    return-void
.end method
