.class public final Lcom/sankuai/waimai/business/page/home/list/future/live/b;
.super Lcom/sankuai/waimai/business/page/home/utils/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;JIZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->f:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->g:Z

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/page/home/utils/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->f:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->D(Ljava/lang/ref/WeakReference;Ljava/util/List;)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-ltz v0, :cond_3

    .line 100016
    .line 100017
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->f:I

    .line 100018
    .line 100019
    if-lez v1, :cond_2

    .line 100020
    .line 100021
    add-int/lit8 v1, v0, 0x1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-ge v1, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move v1, v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 100037
    .line 100038
    if-ltz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_3
    const/4 v1, 0x0

    .line 100042
    :goto_0
    if-eq v1, v0, :cond_4

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->I(Ljava/lang/ref/WeakReference;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->H(Ljava/lang/ref/WeakReference;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->g:Z

    .line 100066
    .line 100067
    if-nez v0, :cond_5

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/b;->h:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100070
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->I(Ljava/lang/ref/WeakReference;)V

    :cond_5
    :goto_1
    return-void
.end method
