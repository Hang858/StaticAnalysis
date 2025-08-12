.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    if-nez p3, :cond_0

    .line 230004
    .line 230005
    return-void

    .line 230006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 230007
    .line 230008
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230009
    .line 230010
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230011
    .line 230012
    .line 230013
    move-result-object p1

    .line 230014
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230015
    .line 230016
    if-eqz p2, :cond_2

    .line 230017
    .line 230018
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230019
    .line 230020
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 230021
    .line 230022
    .line 230023
    move-result p1

    .line 230024
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 230025
    .line 230026
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 230027
    .line 230028
    if-eqz p2, :cond_2

    .line 230029
    .line 230030
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 230031
    .line 230032
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230033
    .line 230034
    .line 230035
    move-result p2

    .line 230036
    if-nez p2, :cond_2

    .line 230037
    .line 230038
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 230039
    .line 230040
    iget p3, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 230041
    .line 230042
    if-eq p1, p3, :cond_2

    .line 230043
    .line 230044
    if-ltz p1, :cond_2

    .line 230045
    .line 230046
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 230047
    .line 230048
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 230049
    .line 230050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230051
    .line 230052
    .line 230053
    move-result p2

    .line 230054
    if-lt p1, p2, :cond_1

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 230058
    .line 230059
    iput p1, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 230060
    .line 230061
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i(I)V

    .line 230062
    .line 230063
    .line 230064
    :cond_2
    :goto_0
    return-void
.end method
