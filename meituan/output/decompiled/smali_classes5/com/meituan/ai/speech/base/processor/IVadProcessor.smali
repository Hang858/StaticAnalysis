.class public interface abstract Lcom/meituan/ai/speech/base/processor/IVadProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\'J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\'J7\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/processor/IVadProcessor;",
        "",
        "",
        "appKey",
        "",
        "t",
        "",
        "isLast",
        "process",
        "sessionId",
        "Lkotlin/r;",
        "onStart",
        "onEnd",
        "isSpeechTimeLocal",
        "",
        "speechTime",
        "",
        "Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
        "vad_info",
        "onServerVadResult",
        "(Ljava/lang/String;ZI[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V",
        "Lcom/meituan/ai/speech/base/processor/config/IVadConfig;",
        "getVadConfig",
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
.method public abstract getVadConfig(Ljava/lang/String;)Lcom/meituan/ai/speech/base/processor/config/IVadConfig;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onEnd(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onServerVadResult(Ljava/lang/String;ZI[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onStart(Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract process(Ljava/lang/String;[SZ)[S
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
