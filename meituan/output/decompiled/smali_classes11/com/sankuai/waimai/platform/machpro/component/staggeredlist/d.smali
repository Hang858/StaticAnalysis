.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Integer;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_0

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 100060
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method
