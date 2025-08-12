.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x799b140b08f7f884L    # -7.376513109698789E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6f4c6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x9ff64d

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    const v3, 0x7f0c0eab

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 160055
    .line 160056
    const v3, 0x7f0a3ae9

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    check-cast v1, Landroid/widget/TextView;

    .line 160064
    .line 160065
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->b:Landroid/widget/TextView;

    .line 160066
    .line 160067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 160068
    .line 160069
    const v3, 0x7f0a3aea

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    check-cast v1, Landroid/widget/TextView;

    .line 160077
    .line 160078
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 160079
    .line 160080
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 160081
    .line 160082
    const v3, 0x7f0a3ae3

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    check-cast v1, Landroid/widget/TextView;

    .line 160090
    .line 160091
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->c:Landroid/widget/TextView;

    .line 160092
    .line 160093
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 160094
    .line 160095
    const v3, 0x7f0a3af0

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    check-cast v1, Landroid/widget/TextView;

    .line 160103
    .line 160104
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->e:Landroid/widget/TextView;

    .line 160105
    .line 160106
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;

    .line 160107
    .line 160108
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 160115
    .line 160116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160117
    .line 160118
    .line 160119
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160120
    .line 160121
    aput-object p1, v1, v0

    .line 160122
    .line 160123
    aput-object p2, v1, v2

    .line 160124
    .line 160125
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160126
    .line 160127
    const p2, 0x9c4560

    .line 160128
    .line 160129
    .line 160130
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    if-eqz v0, :cond_1

    .line 160135
    .line 160136
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    :cond_1
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ce1fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->g:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "b_ec9ocyca"

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mReceiveStatus:I

    .line 120077
    .line 120078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v1, "status"

    .line 120083
    .line 120084
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v1, "container_type"

    .line 120099
    .line 120100
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x117ad2

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->g:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mReceiveStatus:I

    .line 120027
    .line 120028
    const v3, 0x7f103a59

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, -0x1

    .line 120032
    const/16 v5, 0x8

    .line 120033
    .line 120034
    if-ne v0, v1, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mCouponCountTip:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->c:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mSummaryTip:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->b:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->e:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const v1, 0x7f070bb8

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    invoke-static {p1, v4, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120099
    .line 120100
    const v0, 0x7f082109

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120108
    .line 120109
    .line 120110
    goto/16 :goto_0

    .line 120111
    .line 120112
    :cond_2
    const/4 v0, 0x2

    .line 120113
    const v6, 0x7f08210a

    .line 120114
    .line 120115
    .line 120116
    const/high16 v7, 0x420c0000    # 35.0f

    .line 120117
    .line 120118
    if-ne v0, v1, :cond_3

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->b:Landroid/widget/TextView;

    .line 120121
    .line 120122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->c:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mSummaryTip:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->e:Landroid/widget/TextView;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    invoke-static {p1, v4, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120169
    .line 120170
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_3
    const/4 v0, 0x3

    .line 120179
    if-ne v0, v1, :cond_4

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->b:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->c:Landroid/widget/TextView;

    .line 120187
    .line 120188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->d:Landroid/widget/TextView;

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mSummaryTip:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->e:Landroid/widget/TextView;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const v1, 0x7f103a65

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    invoke-static {p1, v4, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->a:Landroid/view/View;

    .line 120233
    .line 120234
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v0

    .line 120238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120239
    .line 120240
    .line 120241
    :cond_4
    :goto_0
    return-void
.end method

.method public setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method
