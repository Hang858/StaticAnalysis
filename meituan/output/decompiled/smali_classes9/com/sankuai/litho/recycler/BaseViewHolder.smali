.class public abstract Lcom/sankuai/litho/recycler/BaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;I)V"
        }
    .end annotation
.end method

.method public bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/recycler/BaseViewHolder;->bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V

    return-void
.end method
