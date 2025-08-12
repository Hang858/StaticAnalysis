.class public Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public asrModel:I

.field public asrSubModelId:I

.field public backgroundAutoStop:Z

.field public extendData:Ljava/lang/String;

.field public ignoreTempResult:Z

.field public isNeedCacheAudio:Z

.field public nbestCount:I

.field public needDBCallback:Z

.field public needPunctuation:I

.field public recordSoundMaxSize:I

.field public scene:I

.field public shouldAutoStopAfterOvertime:Z

.field public supportCodec:Z

.field public supportVAD:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36a709620265b093L    # 2.0175765453978466E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0290a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->nbestCount:I

    .line 100023
    .line 100024
    const v0, 0xea60

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->recordSoundMaxSize:I

    .line 100028
    .line 100029
    return-void
.end method
