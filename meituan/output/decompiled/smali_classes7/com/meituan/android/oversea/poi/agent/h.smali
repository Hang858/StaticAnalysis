.class public final synthetic Lcom/meituan/android/oversea/poi/agent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/h;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/h;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xe14e2b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->c:Lcom/dianping/model/OSShopTelephoneDO;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/dianping/model/OSShopTelephoneDO;->g:Lcom/dianping/model/BusinessHourDO;

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/dianping/model/BusinessHourDO;->g:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v2, "click"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "b_xtoygio9"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->s()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v5, "shop_id"

    .line 120057
    .line 120058
    invoke-virtual {p1, v5, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 120066
    .line 120067
    const-string v2, ""

    .line 120068
    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    new-instance p1, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 120072
    .line 120073
    invoke-direct {p1}, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->s()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    iget-object v6, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->c:Lcom/dianping/model/OSShopTelephoneDO;

    .line 120083
    .line 120084
    const/4 v7, 0x3

    .line 120085
    new-array v7, v7, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object v5, v7, v3

    .line 120088
    .line 120089
    aput-object v2, v7, v4

    .line 120090
    .line 120091
    aput-object v6, v7, v1

    .line 120092
    .line 120093
    sget-object v1, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v3, 0x4f5101

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v7, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_2

    .line 120103
    .line 120104
    invoke-static {v7, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    const-string v1, "shopId"

    .line 120109
    .line 120110
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "shopUuid"

    .line 120114
    .line 120115
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "osShopTelephoneDO"

    .line 120119
    .line 120120
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iput-object v5, p1, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    iput-object v2, p1, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object v6, p1, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->b:Lcom/dianping/model/OSShopTelephoneDO;

    .line 120128
    .line 120129
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v0, v2}, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    return-void
.end method
