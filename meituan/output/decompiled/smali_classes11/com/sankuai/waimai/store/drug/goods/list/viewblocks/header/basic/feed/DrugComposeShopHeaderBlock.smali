.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;
.super Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

.field public j:Landroid/view/View;

.field public k:Lcom/sankuai/waimai/store/drug/goods/list/helper/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d3a6542a06cf2cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x817085

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xb5d136

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->g:Z

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    .line 160029
    .line 160030
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;->b(Ljava/util/List;)V

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-static {p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/m;->a(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;Ljava/util/List;)Ljava/lang/Runnable;

    .line 160035
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb8155

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "1"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->j:Landroid/view/View;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->j:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    :goto_0
    return-void
.end method

.method public final D0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x124b3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100026
    .line 100027
    const/high16 v1, 0x42300000    # 44.0f

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->e:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 100040
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final E0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeaf1be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->j:Landroid/view/View;

    .line 100032
    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const/16 v3, 0x8

    .line 100041
    .line 100042
    if-ne v2, v3, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->j:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final F0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e72db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56653b

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
    const v0, 0x7f0a181e

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    const v0, 0x7f0a183f

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->g:Z

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;

    .line 120054
    .line 120055
    const v2, 0x7f0a0a6b

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-direct {v1, p0, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/b;

    .line 120069
    .line 120070
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;Landroid/view/ViewGroup;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    .line 120074
    .line 120075
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120078
    .line 120079
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/helper/e;

    .line 120083
    .line 120084
    const v0, 0x7f0a3dc9

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->j:Landroid/view/View;

    return-void
.end method

.method public final j(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7f3023

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
    return-void

    .line 120026
    :cond_0
    int-to-float p1, p1

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    mul-float/2addr p1, v1

    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-float v1, v1

    .line 120035
    div-float/2addr p1, v1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/n;->a(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->A0(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->e:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120051
    .line 120052
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120057
    .line 120058
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfSellPoi:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120063
    .line 120064
    check-cast p1, Landroid/app/Activity;

    .line 120065
    .line 120066
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/k;->h(Landroid/app/Activity;Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120071
    .line 120072
    check-cast v1, Landroid/app/Activity;

    .line 120073
    .line 120074
    float-to-double v4, p1

    .line 120075
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120076
    .line 120077
    cmpg-double p1, v4, v6

    .line 120078
    .line 120079
    if-gez p1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const/4 v0, 0x0

    .line 120083
    :goto_0
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/k;->h(Landroid/app/Activity;Z)V

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/helper/e;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->b(Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Landroid/view/View;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f8219

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/helper/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a()V

    .line 100040
    :cond_2
    return-void
.end method

.method public onMachAddEvent(Lcom/sankuai/waimai/store/mach/clickhandler/a$a;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf6474d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    if-ne v0, v2, :cond_5

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v4

    .line 120069
    iget-wide v6, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->c:J

    .line 120070
    .line 120071
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_3

    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->b:Landroid/view/View;

    .line 120079
    .line 120080
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120081
    .line 120082
    iget v2, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->f:I

    .line 120083
    .line 120084
    if-lez v2, :cond_4

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->a()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-interface {v1, v2, v0, p1, v4}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    if-gez v2, :cond_5

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->a()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    iget-object p1, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    move-object v5, p1

    .line 120117
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120118
    .line 120119
    const/4 v6, 0x0

    .line 120120
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock$a;

    .line 120121
    .line 120122
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf49619

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 100022
    .line 100023
    const v1, 0x7f080379

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->z0(I)V

    return-void
.end method

.method public final z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x187f99

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
    const v0, 0x7f0c0eac

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
