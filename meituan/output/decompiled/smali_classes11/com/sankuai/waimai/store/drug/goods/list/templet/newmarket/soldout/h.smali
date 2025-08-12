.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;",
        ">;",
        "Lcom/sankuai/waimai/store/cell/core/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18044967c1203303L    # 5.558083139238666E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee90c3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;->getPosition()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-interface {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->U2(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/goods/subscribe/b;->b()Lcom/sankuai/waimai/store/goods/subscribe/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    move-object v4, v0

    .line 120056
    check-cast v4, Lcom/sankuai/waimai/store/base/f;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v5

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120071
    .line 120072
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 120073
    .line 120074
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    move-object v9, v0

    .line 120091
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120092
    .line 120093
    const/4 v10, 0x0

    .line 120094
    move-object v8, p1

    .line 120095
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/goods/subscribe/b;->e(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf6059

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 120045
    .line 120046
    .line 120047
    return-object v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x4327fa

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
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160035
    .line 160036
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 160039
    .line 160040
    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->L4(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILandroid/view/View;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 160044
    .line 160045
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/cell/view/h;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 160046
    .line 160047
    .line 160048
    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x630a4c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 190035
    .line 190036
    invoke-interface {v0, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->g5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 190037
    .line 190038
    .line 190039
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190040
    .line 190041
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 190042
    .line 190043
    invoke-interface {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->R0()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190044
    .line 190045
    .line 190046
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/h$a;

    .line 190054
    .line 190055
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190060
    .line 190061
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;

    .line 190062
    .line 190063
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190068
    .line 190069
    invoke-static {p3, p1, v0, p2}, Lcom/sankuai/waimai/store/drug/util/g;->h(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/util/h;)V

    .line 190070
    return-void
.end method
