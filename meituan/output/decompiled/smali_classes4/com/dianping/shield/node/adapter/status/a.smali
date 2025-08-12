.class public interface abstract Lcom/dianping/shield/node/adapter/status/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContainerEdgeRect()Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContainerSpanCount()I
.end method

.method public abstract getElementChildCount()I
.end method

.method public abstract getElementChildLayoutPosition(Landroid/view/View;)I
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getElementChildView(I)Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
