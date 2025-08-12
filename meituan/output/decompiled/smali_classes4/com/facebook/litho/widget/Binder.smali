.class public interface abstract Lcom/facebook/litho/widget/Binder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bind(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract getComponentAt(I)Lcom/facebook/litho/ComponentTree;
.end method

.method public abstract measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Size;",
            "II",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mount(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unbind(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract unmount(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
