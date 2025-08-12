.class public interface abstract Lcom/sankuai/litho/recycler/DataHolderGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;"
        }
    .end annotation
.end method
