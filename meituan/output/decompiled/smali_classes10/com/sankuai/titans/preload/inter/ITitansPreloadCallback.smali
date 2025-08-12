.class public interface abstract Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;II)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;[BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUsed(Ljava/lang/String;[BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
