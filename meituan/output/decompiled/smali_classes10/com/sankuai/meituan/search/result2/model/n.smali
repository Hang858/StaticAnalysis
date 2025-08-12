.class public final Lcom/sankuai/meituan/search/result2/model/n;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/l;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/model/l$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/l$c;Lcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/n;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/n;->a:Lcom/sankuai/meituan/search/result2/model/l;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/n;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    if-eqz p1, :cond_0

    .line 230004
    .line 230005
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230006
    .line 230007
    .line 230008
    move-result-object p2

    .line 230009
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230010
    .line 230011
    if-eqz p2, :cond_0

    .line 230012
    .line 230013
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230014
    .line 230015
    .line 230016
    move-result-object p2

    .line 230017
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230018
    .line 230019
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 230020
    .line 230021
    .line 230022
    move-result p2

    .line 230023
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    :goto_0
    if-gt p2, p1, :cond_0

    .line 230034
    .line 230035
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/n;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/n;->a:Lcom/sankuai/meituan/search/result2/model/l;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/n;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/model/l$c;->h(ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
