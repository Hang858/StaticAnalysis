.class public interface abstract Lcom/meituan/ai/speech/base/processor/config/IVadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\'J\u0008\u0010\t\u001a\u00020\u0002H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\'J\u0008\u0010\u000c\u001a\u00020\u0002H\'J\u0008\u0010\r\u001a\u00020\u0002H\'J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\'J\u0008\u0010\u0013\u001a\u00020\u0002H\'J\u0008\u0010\u0014\u001a\u00020\u0002H\'J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\'J\u0008\u0010\u0017\u001a\u00020\u0002H\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\'J\"\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\'J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\'\u00a8\u0006#"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/processor/config/IVadConfig;",
        "",
        "",
        "startTipTime",
        "Lkotlin/r;",
        "setStartTipTime",
        "getStartTipTime",
        "endTipTime",
        "setEndTipTime",
        "getEndTipTime",
        "wakeUpOffsetTime",
        "setWakeUpOffsetTime",
        "getWakeUpOffsetTime",
        "getWakeUpDrawlTime",
        "Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;",
        "callback",
        "setCallback",
        "vadModel",
        "setVadModel",
        "getVadModel",
        "getLeastSoundSize",
        "leastSoundSize",
        "setLeastSoundSize",
        "getLeastSilenceSize",
        "leastSilenceSize",
        "setLeastSilenceSize",
        "Landroid/content/Context;",
        "context",
        "",
        "appKey",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "recognizer",
        "register",
        "destroy",
        "Companion",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->$$INSTANCE:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

    sput-object v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->Companion:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy(Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getEndTipTime()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getLeastSilenceSize()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getLeastSoundSize()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getStartTipTime()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getVadModel()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getWakeUpDrawlTime()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getWakeUpOffsetTime()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract register(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setCallback(Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;)V
    .param p1    # Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setEndTipTime(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setLeastSilenceSize(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setLeastSoundSize(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setStartTipTime(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setVadModel(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setWakeUpOffsetTime(I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
