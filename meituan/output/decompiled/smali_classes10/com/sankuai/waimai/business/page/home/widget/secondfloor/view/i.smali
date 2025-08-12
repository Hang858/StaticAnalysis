.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static T:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public L:I

.field public M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

.field public P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

.field public Q:Landroid/widget/FrameLayout;

.field public R:I

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e58d406adb7d1fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->T:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V
    .locals 8

    .line 250000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p3, 0xf57a6b

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 250034
    .line 250035
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 250036
    .line 250037
    if-eqz p2, :cond_1

    .line 250038
    .line 250039
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 250040
    .line 250041
    .line 250042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 250043
    .line 250044
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 250045
    .line 250046
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->T:I

    .line 250047
    .line 250048
    mul-int/2addr p2, p3

    .line 250049
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 250050
    .line 250051
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250052
    .line 250053
    if-nez v3, :cond_2

    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250057
    .line 250058
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 250059
    .line 250060
    const/4 v4, 0x4

    .line 250061
    const/4 v5, 0x1

    .line 250062
    const/4 v7, 0x0

    .line 250063
    const-string v6, ""

    .line 250064
    .line 250065
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 250066
    .line 250067
    .line 250068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250069
    .line 250070
    const p2, 0x7f0a0dbf

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p1

    .line 250077
    check-cast p1, Landroid/widget/FrameLayout;

    .line 250078
    .line 250079
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 250080
    .line 250081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250082
    .line 250083
    const p2, 0x7f0a398c

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    check-cast p1, Landroid/widget/TextView;

    .line 250091
    .line 250092
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 250093
    .line 250094
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250095
    .line 250096
    const p2, 0x7f0a2319

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p1

    .line 250103
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 250104
    .line 250105
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 250106
    .line 250107
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250108
    .line 250109
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 250110
    .line 250111
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 250112
    .line 250113
    add-int/2addr p3, p2

    .line 250114
    const/16 p4, -0x2710

    .line 250115
    .line 250116
    invoke-static {p1, p4, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250117
    .line 250118
    .line 250119
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 250120
    .line 250121
    invoke-static {p1, p4, p2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250122
    .line 250123
    .line 250124
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250125
    .line 250126
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 250127
    .line 250128
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 250129
    .line 250130
    .line 250131
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250132
    .line 250133
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250134
    .line 250135
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->D:Landroid/arch/lifecycle/MutableLiveData;

    .line 250136
    .line 250137
    new-instance p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/g;

    .line 250138
    .line 250139
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/g;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;)V

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {p2, p0, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250143
    .line 250144
    .line 250145
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    .line 250146
    .line 250147
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h;

    .line 250148
    .line 250149
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;)V

    .line 250150
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7e60d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1c

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1c

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_6

    .line 120043
    .line 120044
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120053
    .line 120054
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->R:I

    .line 120063
    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120065
    .line 120066
    const v3, 0x7f0a0d57

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v1, v3, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;IZ)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120073
    .line 120074
    if-eqz v1, :cond_a

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120077
    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    goto/16 :goto_1

    .line 120081
    .line 120082
    :cond_3
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120085
    .line 120086
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    const v4, 0x7f0617e5

    .line 120091
    .line 120092
    .line 120093
    const/high16 v5, 0x41b00000    # 22.0f

    .line 120094
    .line 120095
    if-nez v3, :cond_8

    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120098
    .line 120099
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_4

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120107
    .line 120108
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    const v6, 0x7f0616d6

    .line 120113
    .line 120114
    .line 120115
    if-eq v3, v0, :cond_7

    .line 120116
    .line 120117
    const/4 v7, 0x2

    .line 120118
    if-eq v3, v7, :cond_6

    .line 120119
    .line 120120
    const/4 v7, 0x3

    .line 120121
    if-eq v3, v7, :cond_5

    .line 120122
    .line 120123
    const/4 v4, 0x4

    .line 120124
    if-eq v3, v4, :cond_7

    .line 120125
    .line 120126
    goto/16 :goto_1

    .line 120127
    .line 120128
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120129
    .line 120130
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120138
    .line 120139
    invoke-static {v1, v4, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120143
    .line 120144
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    if-eqz v1, :cond_a

    .line 120149
    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120153
    .line 120154
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120163
    .line 120164
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    const/4 v7, 0x0

    .line 120173
    const/16 v8, 0xff

    .line 120174
    .line 120175
    move-object v3, p0

    .line 120176
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120181
    .line 120182
    const/high16 v4, 0x41880000    # 17.0f

    .line 120183
    .line 120184
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-static {v1, v6, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120198
    .line 120199
    const/high16 v4, 0x42040000    # 33.0f

    .line 120200
    .line 120201
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120209
    .line 120210
    invoke-static {v1, v6, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120215
    .line 120216
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    if-eqz v3, :cond_9

    .line 120221
    .line 120222
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120223
    .line 120224
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120225
    .line 120226
    invoke-interface {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-interface {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getSceneType()I

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    invoke-virtual {p0, v3, v6, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G(Landroid/widget/TextView;II)V

    .line 120235
    .line 120236
    .line 120237
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 120238
    .line 120239
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120247
    .line 120248
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    if-eqz v1, :cond_a

    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120257
    .line 120258
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120267
    .line 120268
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v6

    .line 120276
    const/4 v7, 0x0

    .line 120277
    const/16 v8, 0xff

    .line 120278
    .line 120279
    move-object v3, p0

    .line 120280
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120281
    .line 120282
    .line 120283
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120284
    .line 120285
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120286
    .line 120287
    .line 120288
    move-result v1

    .line 120289
    const v3, 0x7f070ade

    .line 120290
    .line 120291
    .line 120292
    if-ne v1, v0, :cond_b

    .line 120293
    .line 120294
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120307
    .line 120308
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->s0:I

    .line 120309
    .line 120310
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->t0:I

    .line 120311
    .line 120312
    sub-int/2addr v3, v4

    .line 120313
    add-int/2addr v3, v1

    .line 120314
    sput v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120315
    .line 120316
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120317
    .line 120318
    add-int/2addr v1, v3

    .line 120319
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 120320
    .line 120321
    sub-int/2addr v1, v3

    .line 120322
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120323
    .line 120324
    goto :goto_2

    .line 120325
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120338
    .line 120339
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120340
    .line 120341
    add-int/2addr v3, v1

    .line 120342
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 120343
    .line 120344
    sub-int/2addr v3, v1

    .line 120345
    sput v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120346
    .line 120347
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120348
    .line 120349
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    const/16 v3, -0x2710

    .line 120354
    .line 120355
    const/4 v4, 0x0

    .line 120356
    if-eqz v1, :cond_10

    .line 120357
    .line 120358
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120359
    .line 120360
    if-eqz p1, :cond_c

    .line 120361
    .line 120362
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 120363
    .line 120364
    .line 120365
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120366
    .line 120367
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120368
    .line 120369
    if-eqz p1, :cond_f

    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120372
    .line 120373
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p(Landroid/support/v4/app/Fragment;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result p1

    .line 120377
    if-eqz p1, :cond_f

    .line 120378
    .line 120379
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120380
    .line 120381
    if-nez p1, :cond_d

    .line 120382
    .line 120383
    goto :goto_3

    .line 120384
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120385
    .line 120386
    if-nez p1, :cond_e

    .line 120387
    .line 120388
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120389
    .line 120390
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120391
    .line 120392
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120393
    .line 120394
    const v4, 0x7f0a1a94

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v1

    .line 120401
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120402
    .line 120403
    invoke-direct {p1, v0, v1, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120404
    .line 120405
    .line 120406
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120407
    .line 120408
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120409
    .line 120410
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120411
    .line 120412
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120413
    .line 120414
    .line 120415
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120416
    .line 120417
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120418
    .line 120419
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120420
    .line 120421
    .line 120422
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120423
    .line 120424
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120425
    .line 120426
    .line 120427
    goto/16 :goto_5

    .line 120428
    .line 120429
    :cond_10
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 120430
    .line 120431
    .line 120432
    move-result p1

    .line 120433
    const v1, 0x7f0a2318

    .line 120434
    .line 120435
    .line 120436
    if-eqz p1, :cond_14

    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120439
    .line 120440
    if-eqz p1, :cond_11

    .line 120441
    .line 120442
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v()V

    .line 120443
    .line 120444
    .line 120445
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120446
    .line 120447
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120448
    .line 120449
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120450
    .line 120451
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120452
    .line 120453
    add-int/2addr v0, v5

    .line 120454
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120455
    .line 120456
    .line 120457
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120458
    .line 120459
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120460
    .line 120461
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120462
    .line 120463
    .line 120464
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120465
    .line 120466
    if-eqz p1, :cond_1b

    .line 120467
    .line 120468
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120469
    .line 120470
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p(Landroid/support/v4/app/Fragment;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result p1

    .line 120474
    if-eqz p1, :cond_1b

    .line 120475
    .line 120476
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120477
    .line 120478
    if-nez p1, :cond_12

    .line 120479
    .line 120480
    goto/16 :goto_5

    .line 120481
    .line 120482
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120483
    .line 120484
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v7

    .line 120488
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120489
    .line 120490
    if-eqz p1, :cond_13

    .line 120491
    .line 120492
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120493
    .line 120494
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120495
    .line 120496
    .line 120497
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120498
    .line 120499
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 120500
    .line 120501
    .line 120502
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120503
    .line 120504
    :cond_13
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 120505
    .line 120506
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120507
    .line 120508
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120509
    .line 120510
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120511
    .line 120512
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 120513
    .line 120514
    move-object v5, p1

    .line 120515
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V

    .line 120516
    .line 120517
    .line 120518
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120519
    .line 120520
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120521
    .line 120522
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120523
    .line 120524
    .line 120525
    goto/16 :goto_5

    .line 120526
    .line 120527
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120528
    .line 120529
    if-eqz p1, :cond_15

    .line 120530
    .line 120531
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v()V

    .line 120532
    .line 120533
    .line 120534
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120535
    .line 120536
    :cond_15
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120537
    .line 120538
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120539
    .line 120540
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120541
    .line 120542
    add-int/2addr v5, v6

    .line 120543
    invoke-static {p1, v3, v5}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120544
    .line 120545
    .line 120546
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120547
    .line 120548
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120549
    .line 120550
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 120551
    .line 120552
    .line 120553
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120554
    .line 120555
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120556
    .line 120557
    if-eqz v2, :cond_1b

    .line 120558
    .line 120559
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120560
    .line 120561
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p(Landroid/support/v4/app/Fragment;)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v2

    .line 120565
    if-eqz v2, :cond_1b

    .line 120566
    .line 120567
    if-nez p1, :cond_16

    .line 120568
    .line 120569
    goto :goto_5

    .line 120570
    :cond_16
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120571
    .line 120572
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v7

    .line 120576
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120577
    .line 120578
    if-eqz v1, :cond_17

    .line 120579
    .line 120580
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120584
    .line 120585
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 120586
    .line 120587
    .line 120588
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120589
    .line 120590
    :cond_17
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120591
    .line 120592
    .line 120593
    move-result v1

    .line 120594
    if-eqz v1, :cond_19

    .line 120595
    .line 120596
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120597
    .line 120598
    .line 120599
    move-result v1

    .line 120600
    const v2, 0x7f0a1715

    .line 120601
    .line 120602
    .line 120603
    if-ne v1, v0, :cond_18

    .line 120604
    .line 120605
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120606
    .line 120607
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120608
    .line 120609
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120610
    .line 120611
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120612
    .line 120613
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v1

    .line 120617
    move-object v9, v1

    .line 120618
    check-cast v9, Landroid/widget/ImageView;

    .line 120619
    .line 120620
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 120621
    .line 120622
    move-object v5, v0

    .line 120623
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V

    .line 120624
    .line 120625
    .line 120626
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120627
    .line 120628
    goto :goto_4

    .line 120629
    :cond_18
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120630
    .line 120631
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120632
    .line 120633
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120634
    .line 120635
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120636
    .line 120637
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v2

    .line 120641
    check-cast v2, Landroid/widget/ImageView;

    .line 120642
    .line 120643
    invoke-direct {v0, v1, v7, v3, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;)V

    .line 120644
    .line 120645
    .line 120646
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120647
    .line 120648
    goto :goto_4

    .line 120649
    :cond_19
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120650
    .line 120651
    .line 120652
    move-result v1

    .line 120653
    if-ne v1, v0, :cond_1a

    .line 120654
    .line 120655
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getUIStyle()I

    .line 120656
    .line 120657
    .line 120658
    move-result v1

    .line 120659
    if-ne v1, v0, :cond_1a

    .line 120660
    .line 120661
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;

    .line 120662
    .line 120663
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120664
    .line 120665
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120666
    .line 120667
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120668
    .line 120669
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 120670
    .line 120671
    move-object v5, v0

    .line 120672
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V

    .line 120673
    .line 120674
    .line 120675
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120676
    .line 120677
    goto :goto_4

    .line 120678
    :cond_1a
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;

    .line 120679
    .line 120680
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120681
    .line 120682
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120683
    .line 120684
    invoke-direct {v0, v1, v7, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120685
    .line 120686
    .line 120687
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120688
    .line 120689
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 120690
    .line 120691
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120692
    .line 120693
    .line 120694
    :cond_1b
    :goto_5
    return-void

    .line 120695
    :cond_1c
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120696
    .line 120697
    if-eqz p1, :cond_1d

    .line 120698
    .line 120699
    const/16 v0, 0x8

    .line 120700
    .line 120701
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120702
    .line 120703
    .line 120704
    :cond_1d
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb3bf50

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getBannerClickBid()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120037
    .line 120038
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120054
    .line 120055
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120063
    .line 120064
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->S:Z

    .line 120072
    .line 120073
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 13

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x5c7cfd

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c(IZ)V

    .line 180035
    .line 180036
    .line 180037
    const-string p2, "onStateChanged:  "

    .line 180038
    .line 180039
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    new-array v1, v3, [Ljava/lang/Object;

    .line 180044
    .line 180045
    const-string v2, "NewSecondFloorRootView"

    .line 180046
    .line 180047
    invoke-static {v2, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 180051
    .line 180052
    .line 180053
    const/16 p2, 0xd

    .line 180054
    .line 180055
    if-eq p1, p2, :cond_5

    .line 180056
    .line 180057
    const/4 p2, 0x3

    .line 180058
    const/4 v1, 0x5

    .line 180059
    const/16 v2, 0x8

    .line 180060
    .line 180061
    packed-switch p1, :pswitch_data_0

    .line 180062
    .line 180063
    .line 180064
    goto/16 :goto_0

    .line 180065
    .line 180066
    :pswitch_0
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180067
    .line 180068
    if-eq p2, v2, :cond_6

    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180071
    .line 180072
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v5

    .line 180076
    const/4 p2, 0x0

    .line 180077
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180078
    .line 180079
    const/4 v10, 0x2

    .line 180080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180081
    .line 180082
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v9

    .line 180086
    const/4 v6, 0x0

    .line 180087
    const/4 v8, 0x2

    .line 180088
    move-object v4, p0

    .line 180089
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180090
    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180093
    .line 180094
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v7

    .line 180098
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180099
    .line 180100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180101
    .line 180102
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v11

    .line 180106
    move-object v6, p0

    .line 180107
    move v8, p2

    .line 180108
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180109
    .line 180110
    .line 180111
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180112
    .line 180113
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p2

    .line 180117
    invoke-virtual {p0, p2, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k(Ljava/lang/String;I)V

    .line 180118
    .line 180119
    .line 180120
    goto/16 :goto_0

    .line 180121
    .line 180122
    :pswitch_1
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180123
    .line 180124
    const/4 v1, 0x7

    .line 180125
    if-eq p2, v1, :cond_6

    .line 180126
    .line 180127
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180128
    .line 180129
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v2

    .line 180133
    const/4 p2, 0x2

    .line 180134
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180135
    .line 180136
    const/4 v7, 0x2

    .line 180137
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180138
    .line 180139
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v6

    .line 180143
    const/4 v3, 0x2

    .line 180144
    const/4 v5, 0x2

    .line 180145
    move-object v1, p0

    .line 180146
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180147
    .line 180148
    .line 180149
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180150
    .line 180151
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v4

    .line 180155
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180156
    .line 180157
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180158
    .line 180159
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v8

    .line 180163
    move-object v3, p0

    .line 180164
    move v5, p2

    .line 180165
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180166
    .line 180167
    .line 180168
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180169
    .line 180170
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p2

    .line 180174
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k(Ljava/lang/String;I)V

    .line 180175
    .line 180176
    .line 180177
    goto/16 :goto_0

    .line 180178
    .line 180179
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 180180
    .line 180181
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setArcHeight(I)V

    .line 180182
    .line 180183
    .line 180184
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 180185
    .line 180186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180187
    .line 180188
    .line 180189
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->a()Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v0

    .line 180193
    const-string v2, "new_guide_data_key"

    .line 180194
    .line 180195
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180196
    .line 180197
    .line 180198
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180199
    .line 180200
    if-eqz v0, :cond_6

    .line 180201
    .line 180202
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180203
    .line 180204
    .line 180205
    move-result v0

    .line 180206
    if-ne v0, p2, :cond_6

    .line 180207
    .line 180208
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180209
    .line 180210
    if-ne p2, v1, :cond_6

    .line 180211
    .line 180212
    const/16 p2, 0xc

    .line 180213
    .line 180214
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 180215
    .line 180216
    .line 180217
    goto/16 :goto_0

    .line 180218
    .line 180219
    :pswitch_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 180220
    .line 180221
    if-eqz v3, :cond_1

    .line 180222
    .line 180223
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180224
    .line 180225
    .line 180226
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180227
    .line 180228
    if-eq v2, v1, :cond_6

    .line 180229
    .line 180230
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->S:Z

    .line 180231
    .line 180232
    if-nez v1, :cond_3

    .line 180233
    .line 180234
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180235
    .line 180236
    if-eqz v1, :cond_2

    .line 180237
    .line 180238
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180239
    .line 180240
    .line 180241
    move-result v1

    .line 180242
    if-eqz v1, :cond_2

    .line 180243
    .line 180244
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->R:I

    .line 180245
    .line 180246
    if-ne v1, v4, :cond_2

    .line 180247
    .line 180248
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180249
    .line 180250
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getBannerClickBid()Ljava/lang/String;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v1

    .line 180254
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180255
    .line 180256
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180257
    .line 180258
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180259
    .line 180260
    .line 180261
    move-result-object v3

    .line 180262
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 180263
    .line 180264
    .line 180265
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180266
    .line 180267
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v1

    .line 180271
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180272
    .line 180273
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180274
    .line 180275
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v3

    .line 180279
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 180280
    .line 180281
    .line 180282
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180283
    .line 180284
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v0

    .line 180288
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j(Ljava/lang/String;)V

    .line 180289
    .line 180290
    .line 180291
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180292
    .line 180293
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180294
    .line 180295
    .line 180296
    move-result-object v2

    .line 180297
    const/4 v0, 0x3

    .line 180298
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180299
    .line 180300
    const/4 v7, 0x2

    .line 180301
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180302
    .line 180303
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v6

    .line 180307
    const/4 v3, 0x3

    .line 180308
    const/4 v5, 0x2

    .line 180309
    move-object v1, p0

    .line 180310
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180311
    .line 180312
    .line 180313
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180314
    .line 180315
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180316
    .line 180317
    .line 180318
    move-result-object v4

    .line 180319
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180320
    .line 180321
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180322
    .line 180323
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180324
    .line 180325
    .line 180326
    move-result-object v8

    .line 180327
    move-object v3, p0

    .line 180328
    move v5, v0

    .line 180329
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180330
    .line 180331
    .line 180332
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180333
    .line 180334
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180335
    .line 180336
    .line 180337
    move-result-object v0

    .line 180338
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k(Ljava/lang/String;I)V

    .line 180339
    .line 180340
    .line 180341
    goto :goto_0

    .line 180342
    :pswitch_4
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180343
    .line 180344
    const/4 v0, 0x4

    .line 180345
    if-eq p2, v0, :cond_6

    .line 180346
    .line 180347
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180348
    .line 180349
    if-nez p2, :cond_4

    .line 180350
    .line 180351
    new-instance p2, Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180352
    .line 180353
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/util/k;-><init>()V

    .line 180354
    .line 180355
    .line 180356
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180357
    .line 180358
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180359
    .line 180360
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j:Landroid/support/v4/app/FragmentActivity;

    .line 180361
    .line 180362
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/common/util/k;->a(Landroid/app/Activity;)V

    .line 180363
    .line 180364
    .line 180365
    goto :goto_0

    .line 180366
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180367
    .line 180368
    if-eq v0, p2, :cond_6

    .line 180369
    .line 180370
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180371
    .line 180372
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180373
    .line 180374
    .line 180375
    move-result-object v6

    .line 180376
    const/4 p2, 0x1

    .line 180377
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180378
    .line 180379
    const/4 v11, 0x2

    .line 180380
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180381
    .line 180382
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180383
    .line 180384
    .line 180385
    move-result-object v10

    .line 180386
    const/4 v7, 0x1

    .line 180387
    const/4 v9, 0x2

    .line 180388
    move-object v5, p0

    .line 180389
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180390
    .line 180391
    .line 180392
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180393
    .line 180394
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v8

    .line 180398
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180399
    .line 180400
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180401
    .line 180402
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180403
    .line 180404
    .line 180405
    move-result-object v12

    .line 180406
    move-object v7, p0

    .line 180407
    move v9, p2

    .line 180408
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180409
    .line 180410
    .line 180411
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180412
    .line 180413
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180414
    .line 180415
    .line 180416
    move-result-object p2

    .line 180417
    invoke-virtual {p0, p2, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k(Ljava/lang/String;I)V

    .line 180418
    .line 180419
    .line 180420
    :cond_6
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->L:I

    .line 180421
    .line 180422
    return-void

    .line 180423
    nop

    .line 180424
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZZ)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x1f2ed5

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g(ZZ)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 180038
    .line 180039
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->getArcHeight()I

    .line 180040
    .line 180041
    .line 180042
    move-result p2

    .line 180043
    if-gtz p2, :cond_1

    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->M:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 180046
    .line 180047
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w:I

    .line 180048
    .line 180049
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setArcHeight(I)V

    .line 180050
    .line 180051
    .line 180052
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180053
    .line 180054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180055
    .line 180056
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180057
    .line 180058
    .line 180059
    if-eqz p1, :cond_2

    .line 180060
    .line 180061
    sget-boolean p2, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 180062
    .line 180063
    if-nez p2, :cond_2

    .line 180064
    .line 180065
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w()V

    .line 180066
    .line 180067
    .line 180068
    :cond_2
    if-eqz p1, :cond_3

    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180071
    .line 180072
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 180073
    .line 180074
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 180075
    .line 180076
    .line 180077
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->b:Z

    .line 180082
    .line 180083
    if-eqz p1, :cond_4

    .line 180084
    .line 180085
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180090
    .line 180091
    if-eqz p1, :cond_4

    .line 180092
    .line 180093
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->changeToNoRewardType()V

    .line 180094
    .line 180095
    .line 180096
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->setLocalChange(Z)V

    .line 180097
    .line 180098
    .line 180099
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->q(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 180104
    .line 180105
    .line 180106
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->b:Z

    .line 180111
    .line 180112
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    invoke-virtual {p1, v2, v2, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 180117
    .line 180118
    .line 180119
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l(II)V

    .line 180124
    .line 180125
    .line 180126
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 180131
    .line 180132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p2

    .line 180136
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180137
    .line 180138
    .line 180139
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 180140
    .line 180141
    if-eqz p1, :cond_5

    .line 180142
    .line 180143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180144
    .line 180145
    .line 180146
    move-result p1

    .line 180147
    const/16 p2, 0x8

    .line 180148
    .line 180149
    if-eq p1, p2, :cond_5

    .line 180150
    .line 180151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->N:Landroid/widget/TextView;

    .line 180152
    .line 180153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180154
    .line 180155
    .line 180156
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x478540

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
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->S:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    sget-boolean v4, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120035
    .line 120036
    if-eqz v4, :cond_5

    .line 120037
    .line 120038
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120069
    .line 120070
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120071
    .line 120072
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->T:I

    .line 120073
    .line 120074
    mul-int/2addr v0, v1

    .line 120075
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 120076
    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->Q:Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    return-void

    .line 120097
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120098
    .line 120099
    if-eqz p1, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_6
    return-void
.end method

.method public final i(FZF)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    new-instance p2, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v1, 0x2

    .line 230025
    aput-object p2, v0, v1

    .line 230026
    .line 230027
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v1, 0x967436

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    const-string v0, "NewSecondFloorRootView backScroll offset: "

    .line 230048
    .line 230049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    const-string v0, ""

    .line 230056
    .line 230057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    new-array v0, v2, [Ljava/lang/Object;

    .line 230068
    .line 230069
    const-string v1, "backscrolldebug: "

    .line 230070
    .line 230071
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230072
    .line 230073
    .line 230074
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230075
    .line 230076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230077
    .line 230078
    sub-float/2addr v0, p3

    .line 230079
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 230080
    .line 230081
    .line 230082
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230083
    .line 230084
    float-to-int p1, p1

    .line 230085
    neg-int p1, p1

    .line 230086
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 230087
    .line 230088
    .line 230089
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a2eef

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->v()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;

    .line 100048
    .line 100049
    :cond_3
    return-void
.end method
