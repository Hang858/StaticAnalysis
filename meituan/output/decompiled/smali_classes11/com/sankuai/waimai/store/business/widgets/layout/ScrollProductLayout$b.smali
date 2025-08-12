.class public final Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x121dec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x913e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    iget-object v0, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d5f4b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->productType:I

    .line 120046
    .line 120047
    const/4 v1, 0x7

    .line 120048
    if-ne p1, v1, :cond_1

    .line 120049
    .line 120050
    return v0

    :cond_1
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xf7090e

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 160040
    .line 160041
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;->k(Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;I)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160045
    .line 160046
    iget-object v1, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->e:Lcom/sankuai/waimai/store/business/widgets/layout/b;

    .line 160047
    .line 160048
    if-eqz v1, :cond_1

    .line 160049
    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/sankuai/waimai/store/poilist/view/sub/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x801616

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160035
    .line 160036
    iget-object v2, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->h:Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    const v3, 0x7f0c1229

    .line 160039
    .line 160040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
