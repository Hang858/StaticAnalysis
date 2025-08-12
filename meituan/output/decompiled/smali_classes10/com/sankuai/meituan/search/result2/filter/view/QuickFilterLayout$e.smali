.class public final Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$e;
.super Lcom/sankuai/meituan/search/result2/filter/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/c;->onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120009
    .line 120010
    return-void
.end method
