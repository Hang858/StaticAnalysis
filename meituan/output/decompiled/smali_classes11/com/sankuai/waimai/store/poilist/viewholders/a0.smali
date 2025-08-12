.class public final Lcom/sankuai/waimai/store/poilist/viewholders/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->h:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120034
    .line 120035
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/a0;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
