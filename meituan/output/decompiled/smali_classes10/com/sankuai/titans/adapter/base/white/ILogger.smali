.class public interface abstract Lcom/sankuai/titans/adapter/base/white/ILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract report(Ljava/lang/String;DLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/String;)V
.end method
