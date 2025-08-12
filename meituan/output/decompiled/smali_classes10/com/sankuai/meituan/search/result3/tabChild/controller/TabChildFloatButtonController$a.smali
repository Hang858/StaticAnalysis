.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;
.super Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    if-ltz p1, :cond_1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d()V

    .line 120017
    .line 120018
    .line 120019
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 180004
    .line 180005
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 180006
    .line 180007
    if-nez v0, :cond_0

    .line 180008
    .line 180009
    return-void

    .line 180010
    :cond_0
    if-nez p2, :cond_2

    .line 180011
    .line 180012
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    iget p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 180015
    .line 180016
    const/4 v0, 0x4

    .line 180017
    const/4 v1, 0x0

    .line 180018
    if-ne p2, v0, :cond_1

    .line 180019
    .line 180020
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->n(Z)V

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->n(Z)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 180028
    .line 180029
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180030
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;->w:Lcom/sankuai/meituan/search/result3/tabChild/view/a;

    .line 230006
    .line 230007
    if-eqz p1, :cond_1

    .line 230008
    .line 230009
    if-nez p3, :cond_0

    .line 230010
    .line 230011
    goto :goto_0

    .line 230012
    :cond_0
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d()V

    .line 230015
    :cond_1
    :goto_0
    return-void
.end method
