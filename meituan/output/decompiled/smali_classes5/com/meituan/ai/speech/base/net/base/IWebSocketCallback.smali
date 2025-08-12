.class public interface abstract Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;",
        "T",
        "",
        "",
        "appKey",
        "",
        "speechTime",
        "",
        "Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
        "vad_info",
        "Lkotlin/r;",
        "onSendServerVad",
        "(Ljava/lang/String;I[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V",
        "startVadTime",
        "endVadTime",
        "result",
        "onSuccess",
        "(Ljava/lang/String;IILjava/lang/Object;)V",
        "code",
        "msg",
        "onFailed",
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
.method public abstract onFailed(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onSendServerVad(Ljava/lang/String;I[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;IILjava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IITT;)V"
        }
    .end annotation
.end method
