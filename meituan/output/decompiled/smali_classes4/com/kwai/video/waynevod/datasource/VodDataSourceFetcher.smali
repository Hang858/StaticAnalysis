.class public interface abstract Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "",
        "Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;",
        "callback",
        "Lkotlin/r;",
        "fetch",
        "cancel",
        "Lcom/kwai/video/waynevod/datasource/FetchReason;",
        "reason",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V
    .param p1    # Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/FetchReason;)V
    .param p1    # Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynevod/datasource/FetchReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
