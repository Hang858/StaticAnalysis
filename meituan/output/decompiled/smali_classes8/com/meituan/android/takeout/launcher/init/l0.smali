.class public final Lcom/meituan/android/takeout/launcher/init/l0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36b87471193e11efL    # 4.2835680997611807E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "RestaurantInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc0196

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
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
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb14ed9

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v2, 0x0

    .line 120045
    const-string v3, "waimai_good_detail_preload"

    .line 120046
    .line 120047
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_1

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "B"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    :cond_1
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    new-instance v0, Landroid/os/Handler;

    .line 120072
    .line 120073
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/takeout/launcher/init/l0$a;

    .line 120077
    .line 120078
    invoke-direct {v1, p0}, Lcom/meituan/android/takeout/launcher/init/l0$a;-><init>(Lcom/meituan/android/takeout/launcher/init/l0;)V

    .line 120079
    .line 120080
    .line 120081
    const-wide/16 v2, 0x3e8

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "btn_shopping_cart_normal"

    .line 120091
    .line 120092
    invoke-static {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->isValid()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_3

    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    const-string v0, "btn_shopping_cart_disabled"

    .line 120125
    .line 120126
    invoke-static {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->isValid()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_4

    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_4

    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->b:Ljava/lang/String;

    :cond_4
    return-void
.end method
