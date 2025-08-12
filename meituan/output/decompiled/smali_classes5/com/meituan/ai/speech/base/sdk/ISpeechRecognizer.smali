.class public interface abstract Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J4\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'J%\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001cH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "",
        "Lcom/meituan/ai/speech/base/processor/IVadProcessor;",
        "getVADProcessor",
        "processor",
        "Lkotlin/r;",
        "addVADProcessor",
        "",
        "appKey",
        "secretKey",
        "appendAuthParams",
        "Landroid/content/Context;",
        "context",
        "uuid",
        "register",
        "sessionId",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "asrConfig",
        "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
        "callback",
        "start",
        "",
        "",
        "data",
        "recognize",
        "(Landroid/content/Context;[Ljava/lang/Short;)V",
        "end",
        "cancelAllRecognize",
        "",
        "getTransferAudioSize",
        "size",
        "setTransferAudioSize",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addVADProcessor(Lcom/meituan/ai/speech/base/processor/IVadProcessor;)V
    .param p1    # Lcom/meituan/ai/speech/base/processor/IVadProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract cancelAllRecognize()V
.end method

.method public abstract end(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getTransferAudioSize()I
.end method

.method public abstract getVADProcessor()Lcom/meituan/ai/speech/base/processor/IVadProcessor;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract recognize(Landroid/content/Context;[Ljava/lang/Short;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setTransferAudioSize(I)V
.end method

.method public abstract start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/ai/speech/base/sdk/AsrConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/ai/speech/base/sdk/RecogCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
