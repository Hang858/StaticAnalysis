.class public interface abstract Lcom/sankuai/litho/recycler/LithoViewHolderCreater;
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
.method public abstract createViewHolder(Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/BaseViewHolder;
    .param p1    # Lcom/sankuai/litho/recycler/LithoViewCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "I)",
            "Lcom/sankuai/litho/recycler/BaseViewHolder<",
            "TData;>;"
        }
    .end annotation
.end method

.method public abstract supportedType(I)Z
.end method
