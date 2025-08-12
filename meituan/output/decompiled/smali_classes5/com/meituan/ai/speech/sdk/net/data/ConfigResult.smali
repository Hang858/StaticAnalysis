.class public final Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/data/IResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "asr_model",
        "",
        "getAsr_model",
        "()I",
        "setAsr_model",
        "(I)V",
        "asr_sound_model",
        "getAsr_sound_model",
        "setAsr_sound_model",
        "asr_vad_model",
        "getAsr_vad_model",
        "setAsr_vad_model",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "ignore_tmp_result",
        "getIgnore_tmp_result",
        "setIgnore_tmp_result",
        "language",
        "getLanguage",
        "setLanguage",
        "language_type",
        "getLanguage_type",
        "setLanguage_type",
        "need_punctuation",
        "getNeed_punctuation",
        "setNeed_punctuation",
        "normalize_text",
        "getNormalize_text",
        "setNormalize_text",
        "record_sound_max_size",
        "getRecord_sound_max_size",
        "setRecord_sound_max_size",
        "vad_least_silence_size",
        "getVad_least_silence_size",
        "setVad_least_silence_size",
        "vad_least_sound_size",
        "getVad_least_sound_size",
        "setVad_least_sound_size",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public asr_model:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public asr_sound_model:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public asr_vad_model:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public duration:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public ignore_tmp_result:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public language:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public language_type:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public need_punctuation:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public normalize_text:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public record_sound_max_size:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public vad_least_silence_size:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public vad_least_sound_size:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31a7775015d3649cL    # 1.700009285689951E-69

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ffe00

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
    const v0, 0xea60

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->record_sound_max_size:I

    .line 100025
    return-void
.end method
