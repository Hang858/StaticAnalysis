.class public final Lcom/sankuai/waimai/business/page/home/list/future/live/c;
.super Lcom/sankuai/waimai/business/page/home/utils/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/c;->f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/page/home/utils/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/c;->f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_2

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const/4 v2, 0x1

    .line 100017
    if-eq v1, v2, :cond_2

    .line 100018
    .line 100019
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->D(Ljava/lang/ref/WeakReference;Ljava/util/List;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ltz v1, :cond_2

    .line 100035
    .line 100036
    add-int/2addr v1, v2

    .line 100037
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v1, v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    sub-int/2addr v1, v2

    .line 100053
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->I(Ljava/lang/ref/WeakReference;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->H(Ljava/lang/ref/WeakReference;)V

    :cond_2
    :goto_1
    return-void
.end method
