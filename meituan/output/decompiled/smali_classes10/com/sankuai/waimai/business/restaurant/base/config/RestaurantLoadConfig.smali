.class public Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/ILoadConfig;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x603e99cdc6b4fcdbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMtPlatform()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x47e02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private setHasGlobalShoppingCart(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x490d29

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "global_shopping_cart_entrance_switch"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p2

    .line 180030
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private setMultiPersonOrderCart(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x6850fe

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "shopping_cart_info"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    const-wide/16 v2, 0x0

    .line 180031
    .line 180032
    const-string v0, ""

    .line 180033
    .line 180034
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    const-string v4, "wm_poi_id"

    .line 180037
    .line 180038
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180039
    .line 180040
    .line 180041
    move-result-wide v4

    .line 180042
    const-string v6, "poi_id_str"

    .line 180043
    .line 180044
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v6

    .line 180048
    const-string v7, "cart_id"

    .line 180049
    .line 180050
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    move-object p2, v0

    .line 180059
    move-object v6, p2

    .line 180060
    move-wide v4, v2

    .line 180061
    :goto_0
    cmp-long v7, v4, v2

    .line 180062
    .line 180063
    if-eqz v7, :cond_2

    .line 180064
    .line 180065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v2

    .line 180069
    if-nez v2, :cond_2

    .line 180070
    .line 180071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v2

    .line 180075
    if-nez v2, :cond_2

    .line 180076
    .line 180077
    const/4 v1, 0x1

    .line 180078
    :cond_2
    const-string v2, "has_multi_person_order"

    .line 180079
    .line 180080
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180081
    .line 180082
    .line 180083
    const-string v1, "multi_person_order_poi_id"

    .line 180084
    .line 180085
    invoke-static {p1, v1, v4, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180086
    .line 180087
    .line 180088
    const-string v1, "multi_person_order_poi_id_str"

    .line 180089
    .line 180090
    invoke-static {p1, v1, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    const-string v1, "multi_person_order_cart_id"

    .line 180094
    .line 180095
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180096
    .line 180097
    .line 180098
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->isMtPlatform()Z

    .line 180099
    .line 180100
    .line 180101
    move-result v1

    .line 180102
    if-eqz v1, :cond_3

    .line 180103
    .line 180104
    if-eqz v7, :cond_3

    .line 180105
    .line 180106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v1

    .line 180110
    if-nez v1, :cond_3

    .line 180111
    .line 180112
    instance-of v1, p1, Landroid/app/Activity;

    .line 180113
    .line 180114
    if-eqz v1, :cond_3

    .line 180115
    .line 180116
    check-cast p1, Landroid/app/Activity;

    .line 180117
    .line 180118
    const/4 v1, 0x3

    .line 180119
    invoke-static {v4, v5, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v0

    .line 180123
    invoke-static {p1, v1, v0, p2}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 180124
    .line 180125
    .line 180126
    :cond_3
    return-void
.end method

.method private setRefreshTimeClock(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf2b23f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "refresh_time_clock"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    const-wide/16 v0, 0x0

    .line 180031
    .line 180032
    const/4 v2, 0x3

    .line 180033
    if-eqz p2, :cond_1

    .line 180034
    .line 180035
    const-string v3, "refreshClock"

    .line 180036
    .line 180037
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    const-string v3, "delayTimeInMil"

    .line 180042
    .line 180043
    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180044
    .line 180045
    .line 180046
    move-result-wide v0

    .line 180047
    :cond_1
    const-string p2, "poi_id_need_refresh_time_hour"

    .line 180048
    .line 180049
    invoke-static {p1, p2, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180050
    .line 180051
    .line 180052
    const-string p2, "poi_id_need_refresh_time_millis_delay"

    .line 180053
    .line 180054
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180055
    .line 180056
    .line 180057
    return-void
.end method

.method private setStartConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4b8c58

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "startconfig"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    const-string v0, "start_config"

    .line 180031
    .line 180032
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x9354ee

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->setHasGlobalShoppingCart(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->setMultiPersonOrderCart(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->setStartConfig(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/config/RestaurantLoadConfig;->setRefreshTimeClock(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180036
    .line 180037
    .line 180038
    const-string p1, "use_dynamic_style"

    .line 180039
    .line 180040
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    const-string v0, "food_card_style_info"

    .line 180045
    .line 180046
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-static {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    if-eqz p1, :cond_1

    .line 180055
    .line 180056
    invoke-static {p2}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    if-nez p1, :cond_1

    .line 180061
    .line 180062
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/f;->a()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/f;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/f;->b(Ljava/util/List;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    return-void
.end method
