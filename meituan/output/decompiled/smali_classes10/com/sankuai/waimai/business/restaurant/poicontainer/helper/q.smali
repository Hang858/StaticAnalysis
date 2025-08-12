.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8d4f7a402087baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x266a88

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    new-instance p1, Ljava/util/HashMap;

    .line 180031
    .line 180032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    :cond_1
    instance-of v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180036
    .line 180037
    const-string v1, "adSource"

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180042
    .line 180043
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 180044
    .line 180045
    if-eqz p0, :cond_6

    .line 180046
    .line 180047
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 180048
    .line 180049
    if-eqz p0, :cond_6

    .line 180050
    .line 180051
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p0

    .line 180055
    iget-object p0, p0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 180056
    .line 180057
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 180058
    .line 180059
    if-eqz p0, :cond_6

    .line 180060
    .line 180061
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->adSource:Ljava/util/Map;

    .line 180062
    .line 180063
    if-eqz p0, :cond_6

    .line 180064
    .line 180065
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 180070
    .line 180071
    if-eqz v0, :cond_6

    .line 180072
    .line 180073
    check-cast p0, Landroid/app/Activity;

    .line 180074
    .line 180075
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p0

    .line 180079
    if-nez p0, :cond_3

    .line 180080
    .line 180081
    return-object p1

    .line 180082
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p0

    .line 180086
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_4

    .line 180091
    .line 180092
    return-object p1

    .line 180093
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 180094
    .line 180095
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p0

    .line 180102
    if-nez p0, :cond_5

    .line 180103
    .line 180104
    return-object p1

    .line 180105
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p0

    .line 180109
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180110
    .line 180111
    .line 180112
    :catch_0
    :cond_6
    :goto_0
    return-object p1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    const-string v2, "word_type"

    .line 180008
    .line 180009
    aput-object v2, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x2

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x3a2b85

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    return-object p0

    .line 180031
    :cond_0
    if-eqz p0, :cond_3

    .line 180032
    .line 180033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x9c6e0c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "b_waimai_793sg3k3_mv"

    .line 180026
    .line 180027
    const-string v1, "c_CijEL"

    .line 180028
    .line 180029
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p0

    .line 180033
    const-string v0, "poi_id"

    .line 180034
    .line 180035
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p0

    .line 180039
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180040
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x2d0d84

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230029
    .line 230030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230031
    .line 230032
    .line 230033
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v1

    .line 230037
    const-string v2, "poi_id"

    .line 230038
    .line 230039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 230043
    .line 230044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    const-string v1, "spu_id"

    .line 230049
    .line 230050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 230054
    .line 230055
    .line 230056
    move-result-wide p1

    .line 230057
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    const-string p2, "brand_id"

    .line 230062
    .line 230063
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p0

    .line 230070
    const-string p1, "b_waimai_wh2eo1h7_mc"

    .line 230071
    .line 230072
    const-string p2, "c_CijEL"

    .line 230073
    .line 230074
    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p0

    .line 230078
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p0

    .line 230082
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230083
    .line 230084
    .line 230085
    return-void
.end method
