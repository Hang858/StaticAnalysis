.class public interface abstract Lcom/dianping/shield/node/adapter/status/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/a;


# virtual methods
.method public abstract onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDisappear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewLocationProcessors(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/h0<",
            "*>;>;)V"
        }
    .end annotation
.end method
