.class public interface abstract Lcom/sankuai/litho/recycler/LithoViewCreater;
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
.method public abstract createItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Landroid/view/ViewGroup;
.end method

.method public abstract getLayoutManagerOverrideParams(IIIIZ)Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLithoView()Lcom/facebook/litho/LithoView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract supportedType(I)Z
.end method
