.class public final Lcom/meituan/android/food/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x474c5a4bdaea5082L    # -1.4780970687312631E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd8fc07

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/food/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x802b81

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    instance-of v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "food/homepage_before_init"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    instance-of v1, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    const-string v1, "food/deal_before_init"

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    instance-of v1, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    const-string v1, "food/poi_before_init"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    move-object v1, v4

    .line 120066
    :goto_0
    if-nez v1, :cond_5

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object p0, v0, v2

    .line 120072
    .line 120073
    sget-object v2, Lcom/meituan/android/food/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v3, 0x44802b

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    const-wide v6, 0x7fffffffffffffffL

    .line 120083
    .line 120084
    .line 120085
    .line 120086
    .line 120087
    if-eqz v5, :cond_6

    .line 120088
    .line 120089
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    check-cast p0, Ljava/lang/Long;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v2

    .line 120099
    goto :goto_2

    .line 120100
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    if-nez p0, :cond_7

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    if-nez p0, :cond_8

    .line 120112
    .line 120113
    :goto_1
    move-wide v2, v6

    .line 120114
    goto :goto_2

    .line 120115
    :cond_8
    const-string v0, "metrics_start_time"

    .line 120116
    .line 120117
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    invoke-static {p0, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    :goto_2
    cmp-long p0, v2, v6

    .line 120126
    .line 120127
    if-nez p0, :cond_9

    .line 120128
    .line 120129
    return-void

    .line 120130
    :cond_9
    invoke-static {v1, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    const-string v0, "done"

    .line 120135
    .line 120136
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method
