.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget v1, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 100011
    .line 100012
    const/4 v2, -0x1

    .line 100013
    if-le v1, v2, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->i1(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100022
    .line 100023
    iput v2, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->p(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_0

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    neg-int v0, v0

    .line 100039
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100045
    .line 100046
    check-cast v0, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
