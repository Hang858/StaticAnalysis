.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100050
    return-void
.end method
