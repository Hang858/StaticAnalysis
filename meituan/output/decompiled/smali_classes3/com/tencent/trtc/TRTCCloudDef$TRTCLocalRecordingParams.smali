.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCLocalRecordingParams"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public interval:I

.field public maxDurationPerFile:I

.field public recordType:I


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
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x2

    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->recordType:I

    .line 100009
    .line 100010
    const/4 v0, -0x1

    .line 100011
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->interval:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->maxDurationPerFile:I

    .line 100015
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->recordType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDurationPerFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->maxDurationPerFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
