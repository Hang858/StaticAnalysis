.class public final Lcom/sankuai/meituan/search/result2/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/l;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/model/l$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/l$c;Lcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/o;->a:Lcom/sankuai/meituan/search/result2/model/l;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/o;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->g:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/l$c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-ltz v0, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100060
    .line 100061
    const/4 v3, 0x1

    .line 100062
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/model/l$c;->g:Z

    .line 100063
    .line 100064
    :goto_0
    if-gt v0, v1, :cond_1

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/o;->c:Lcom/sankuai/meituan/search/result2/model/l$c;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/o;->a:Lcom/sankuai/meituan/search/result2/model/l;

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/o;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/sankuai/meituan/search/result2/model/l$c;->h(ILcom/sankuai/meituan/search/result2/model/l;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
