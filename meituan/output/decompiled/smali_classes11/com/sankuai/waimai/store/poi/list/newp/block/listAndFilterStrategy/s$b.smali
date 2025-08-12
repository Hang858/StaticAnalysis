.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    new-array v0, v0, [Landroid/view/View;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v1, v0, v2

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->W(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    return-void
.end method
