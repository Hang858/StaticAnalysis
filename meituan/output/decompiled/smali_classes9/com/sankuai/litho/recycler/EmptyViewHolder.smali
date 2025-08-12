.class public Lcom/sankuai/litho/recycler/EmptyViewHolder;
.super Lcom/sankuai/litho/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Lcom/sankuai/litho/recycler/BaseViewHolder<",
        "TData;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d0b4d1f1b659044L    # 2.1795578814794758E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sankuai/litho/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;I)V"
        }
    .end annotation

    return-void
.end method
