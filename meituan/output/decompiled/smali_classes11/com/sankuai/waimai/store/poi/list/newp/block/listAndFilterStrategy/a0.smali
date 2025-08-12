.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;->a:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->R(Ljava/util/List;)V

    .line 100012
    .line 100013
    .line 100014
    new-array v0, v2, [Landroid/view/View;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
