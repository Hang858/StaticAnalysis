.class public Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;
.super Lcom/sankuai/waimai/foundation/core/init/AbsInit;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final INIT_PRELOAD_TYPE_KEY:Ljava/lang/String;

.field public volatile preloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c971d105fc11a6dL    # 1.4415911581601808E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b2b1f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "waimai_good_detail_preload"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->INIT_PRELOAD_TYPE_KEY:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61a7bf

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
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->isPreloadABStrategy(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Landroid/os/Handler;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;)V

    .line 120054
    .line 120055
    .line 120056
    const-wide/16 v2, 0x3e8

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "btn_shopping_cart_normal"

    .line 120066
    .line 120067
    invoke-static {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->isValid()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-nez v1, :cond_2

    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v0, "btn_shopping_cart_disabled"

    .line 120100
    .line 120101
    invoke-static {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->isValid()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_3

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_3

    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/StartConfig$StartConfigItem;->value:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->b:Ljava/lang/String;

    .line 120128
    .line 120129
    :cond_3
    return-void
.end method

.method public isPreloadABStrategy(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1f701

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
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    const-string v2, "waimai_good_detail_preload"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120050
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbd9b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RestaurantInit"

    return-object v0
.end method
