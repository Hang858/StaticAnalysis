.class public final Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 180003
    .line 180004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    if-eqz v0, :cond_0

    .line 180009
    .line 180010
    return-void

    .line 180011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180012
    .line 180013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 180014
    .line 180015
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180016
    .line 180017
    .line 180018
    move-result-object v0

    .line 180019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180020
    .line 180021
    .line 180022
    move-result v1

    .line 180023
    if-eqz v1, :cond_2

    .line 180024
    .line 180025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v1

    .line 180029
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 180030
    .line 180031
    if-nez v1, :cond_1

    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180035
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 230003
    .line 230004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 230005
    .line 230006
    .line 230007
    move-result v0

    .line 230008
    if-eqz v0, :cond_0

    .line 230009
    .line 230010
    return-void

    .line 230011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$c;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230012
    .line 230013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 230014
    .line 230015
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230016
    .line 230017
    .line 230018
    move-result-object v0

    .line 230019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230020
    .line 230021
    .line 230022
    move-result v1

    .line 230023
    if-eqz v1, :cond_2

    .line 230024
    .line 230025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object v1

    .line 230029
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 230030
    .line 230031
    if-nez v1, :cond_1

    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230035
    goto :goto_0

    :cond_2
    return-void
.end method
