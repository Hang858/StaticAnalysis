.class public interface abstract Lcom/meituan/ai/speech/base/sdk/RecogCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
        "",
        "",
        "audioId",
        "Lkotlin/r;",
        "start",
        "onOvertimeClose",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        "result",
        "tempResult",
        "success",
        "",
        "code",
        "message",
        "failed",
        "",
        "size",
        "onVoiceDBSize",
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
.method public abstract failed(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onOvertimeClose(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVoiceDBSize(D)V
.end method

.method public abstract start(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
