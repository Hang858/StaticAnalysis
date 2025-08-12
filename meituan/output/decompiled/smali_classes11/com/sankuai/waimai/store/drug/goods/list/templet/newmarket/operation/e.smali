.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47d13324e4b2352eL    # -4.5256853272974137E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x51e149

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61cf36

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a277e

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5c5f58

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->setMemberLevel(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120036
    .line 120037
    const-string v4, "b_dpp60ujr"

    .line 120038
    .line 120039
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isPoiMember:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    const/4 v3, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v3, 0x0

    .line 120051
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "is_vip"

    .line 120056
    .line 120057
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120061
    .line 120062
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v5, "poi_id"

    .line 120073
    .line 120074
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120078
    .line 120079
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->b(Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v1, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isPoiMember:Z

    .line 120090
    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    const/4 p1, 0x1

    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    const/4 p1, 0x0

    .line 120096
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120104
    .line 120105
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->a(Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-nez p1, :cond_3

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_3
    const/4 v0, 0x0

    .line 120133
    :goto_2
    return v0
.end method
