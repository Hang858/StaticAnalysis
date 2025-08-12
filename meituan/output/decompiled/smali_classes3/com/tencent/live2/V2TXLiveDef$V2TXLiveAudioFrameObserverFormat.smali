.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveAudioFrameObserverFormat"
.end annotation


# instance fields
.field public channel:I

.field public mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

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
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    .line 100009
    .line 100010
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;->V2TXLiveAudioFrameOperationModeReadOnly:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    return-void
.end method
