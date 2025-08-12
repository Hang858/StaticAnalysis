.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100008
    .line 100009
    const/16 v4, 0xdd

    .line 100010
    .line 100011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v4

    .line 100015
    const/16 v5, 0xaf

    .line 100016
    .line 100017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    int-to-float v0, v0

    .line 100032
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;->a:I

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100044
    .line 100045
    if-eqz v2, :cond_0

    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 100048
    .line 100049
    if-eqz v2, :cond_0

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100052
    .line 100053
    if-eqz v2, :cond_0

    .line 100054
    .line 100055
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;

    .line 100056
    .line 100057
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V

    .line 100058
    .line 100059
    .line 100060
    const-wide/16 v0, 0x40

    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
