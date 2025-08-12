.class public interface abstract Lcom/meituan/ai/speech/tts/custom/ICustomTtsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H&J \u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/meituan/ai/speech/tts/custom/ICustomTtsCallback;",
        "",
        "Lkotlin/r;",
        "onPlayReady",
        "onPlayStart",
        "onPlayEnd",
        "onPlayBuffer",
        "onPlayPause",
        "onPlayStop",
        "",
        "code",
        "",
        "message",
        "onPlayFailed",
        "segmentId",
        "status",
        "",
        "voiceData",
        "onSynthesiseSuccess",
        "onSynthesiseFailed",
        "speech-tts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onPlayBuffer()V
.end method

.method public abstract onPlayEnd()V
.end method

.method public abstract onPlayFailed(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayPause()V
.end method

.method public abstract onPlayReady()V
.end method

.method public abstract onPlayStart()V
.end method

.method public abstract onPlayStop()V
.end method

.method public abstract onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSynthesiseSuccess(Ljava/lang/String;I[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
