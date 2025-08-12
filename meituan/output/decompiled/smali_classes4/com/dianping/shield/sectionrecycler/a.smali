.class public interface abstract Lcom/dianping/shield/sectionrecycler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findFirstVisibleItemPosition(Z)I
.end method

.method public abstract findLastVisibleItemPosition(Z)I
.end method

.method public abstract scrollToPositionWithOffset(IIZ)V
.end method

.method public abstract scrollToPositionWithOffset(IIZF)V
.end method

.method public abstract scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation
.end method
