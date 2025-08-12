.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioFrameCallbackFormat"
.end annotation


# instance fields
.field public channel:I

.field public mode:I

.field public sampleRate:I

.field public samplesPerCall:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->mode:I

    return-void
.end method
