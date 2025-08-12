.class public final Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->o1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    :goto_0
    if-gt v0, v1, :cond_0

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o(I)V

    .line 100040
    .line 100041
    .line 100042
    add-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$b;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 100050
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method
