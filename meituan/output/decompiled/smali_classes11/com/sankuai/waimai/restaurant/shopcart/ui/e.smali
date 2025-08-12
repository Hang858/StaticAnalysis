.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/e;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120024
    .line 120025
    const v0, 0x7f103af6

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->i:Landroid/view/View;

    .line 120034
    .line 120035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->m(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->i:Landroid/view/View;

    .line 120008
    .line 120009
    const/16 v0, 0x8

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xe8ce10

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->k()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->g()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    const-string p1, "b_EIMOU"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120061
    .line 120062
    const-string v2, "c_CijEL"

    .line 120063
    .line 120064
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const-string v2, "poi_id"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    const-string v2, "container_type"

    .line 120099
    .line 120100
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d:Landroid/app/Activity;

    .line 120110
    .line 120111
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const/4 v1, 0x1

    .line 120114
    new-array v2, v1, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object p1, v2, v0

    .line 120117
    .line 120118
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const/4 v4, 0x0

    .line 120121
    const v5, 0x646e94

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_2

    .line 120129
    .line 120130
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_2
    if-nez p1, :cond_3

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object p1, v2, v0

    .line 120140
    .line 120141
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v5, 0xe7883a

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v6

    .line 120150
    if-eqz v6, :cond_4

    .line 120151
    .line 120152
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    check-cast v0, Ljava/lang/Boolean;

    .line 120157
    .line 120158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120162
    goto :goto_1

    .line 120163
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    const-string v3, "accessibility_enabled"

    .line 120172
    .line 120173
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120177
    if-ne v2, v1, :cond_5

    .line 120178
    .line 120179
    const/4 v0, 0x1

    .line 120180
    :catch_0
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 120181
    .line 120182
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a;->a(Landroid/content/Context;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-eqz v0, :cond_6

    .line 120187
    .line 120188
    const-string v0, "vibrator"

    .line 120189
    .line 120190
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Landroid/os/Vibrator;

    .line 120195
    .line 120196
    if-eqz p1, :cond_6

    .line 120197
    .line 120198
    const-wide/16 v0, 0x1f4

    .line 120199
    .line 120200
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method
