.class public interface abstract Lcom/dianping/picassomodule/widget/tab/TabAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getView(I)Landroid/view/View;
.end method

.method public abstract setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
.end method
