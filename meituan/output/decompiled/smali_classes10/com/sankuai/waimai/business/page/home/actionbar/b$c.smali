.class public final Lcom/sankuai/waimai/business/page/home/actionbar/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120021
    .line 120022
    const/4 v0, 0x1

    .line 120023
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->X:Z

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const/4 v3, 0x0

    .line 120032
    if-nez v2, :cond_0

    .line 120033
    .line 120034
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Y:Z

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Y:Z

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    const-string p1, ""

    .line 120055
    .line 120056
    :goto_1
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v4

    .line 120066
    invoke-static {v1, v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "b_waimai_rwrrf4bo_mc"

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120077
    .line 120078
    const-string v4, "c_m84bv26"

    .line 120079
    .line 120080
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v2, "address"

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-wide v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 120089
    .line 120090
    const-string v4, "ji"

    .line 120091
    .line 120092
    invoke-virtual {p1, v4, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "jf"

    .line 120099
    .line 120100
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iget-wide v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 120105
    .line 120106
    const-string v4, "wi"

    .line 120107
    .line 120108
    invoke-virtual {p1, v4, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v1, "wf"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 120132
    .line 120133
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120134
    .line 120135
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j:Z

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120138
    .line 120139
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120140
    .line 120141
    if-eqz v0, :cond_3

    .line 120142
    .line 120143
    move-object v0, p1

    .line 120144
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120147
    .line 120148
    if-eqz v0, :cond_3

    .line 120149
    .line 120150
    move-object v0, p1

    .line 120151
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120154
    .line 120155
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    .line 120156
    .line 120157
    if-nez v0, :cond_3

    .line 120158
    .line 120159
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/v;->a()V

    .line 120164
    .line 120165
    .line 120166
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 120167
    .line 120168
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->e(Landroid/app/Activity;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_4
    return-void
.end method
