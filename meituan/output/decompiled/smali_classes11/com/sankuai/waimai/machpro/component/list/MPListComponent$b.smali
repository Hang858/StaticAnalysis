.class public final Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->toArray()[Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    array-length v1, v0

    .line 100019
    add-int/lit8 v1, v1, -0x1

    .line 100020
    .line 100021
    :goto_0
    if-ltz v1, :cond_1

    .line 100022
    .line 100023
    aget-object v2, v0, v1

    .line 100024
    .line 100025
    instance-of v2, v2, Ljava/lang/Integer;

    .line 100026
    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100030
    .line 100031
    aget-object v3, v0, v1

    .line 100032
    .line 100033
    check-cast v3, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p(I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100050
    return-void
.end method
