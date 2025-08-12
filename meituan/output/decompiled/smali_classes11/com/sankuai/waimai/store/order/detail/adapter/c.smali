.class public final Lcom/sankuai/waimai/store/order/detail/adapter/c;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "Lcom/sankuai/waimai/store/order/detail/adapter/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5beaf3b28a169900L    # -7.239589833096241E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
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
    sget-object p2, Lcom/sankuai/waimai/store/order/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x9a97ca

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
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0c1145

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/order/detail/adapter/b;

    .line 160052
    .line 160053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/order/detail/adapter/b;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    return-object p2
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->j:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->k:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x219c7b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a289a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 6

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/adapter/b;

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
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x2ea065

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->i:Ljava/util/List;

    .line 160040
    .line 160041
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-le v2, v3, :cond_1

    .line 160046
    .line 160047
    const/4 v1, 0x1

    .line 160048
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/order/detail/adapter/b;->k(Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;IZ)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->j:Ljava/lang/String;

    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/c;->k:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/order/detail/adapter/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    :goto_0
    return-void
.end method
