.class public interface abstract Lcom/meituan/met/mercury/load/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation
.end method
