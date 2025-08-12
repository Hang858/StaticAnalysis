.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->d:Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    iput p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->d:Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->d:Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->b:I

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->c:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->k(ILcom/sankuai/waimai/store/platform/domain/core/poi/Product;ILjava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->d:Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;

    .line 120038
    .line 120039
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b0;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
