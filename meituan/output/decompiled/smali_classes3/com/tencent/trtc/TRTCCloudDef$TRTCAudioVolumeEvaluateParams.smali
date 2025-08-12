.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioVolumeEvaluateParams"
.end annotation


# instance fields
.field public enableSpectrumCalculation:Z

.field public enableVadDetection:Z

.field public interval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x12c

    .line 100004
    .line 100005
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 100009
    .line 100010
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    return-void
.end method
