.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47d53710b523f9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xcc41c9

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p1, :cond_1

    .line 190029
    .line 190030
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    if-eqz p1, :cond_1

    .line 190035
    .line 190036
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190037
    .line 190038
    .line 190039
    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x6ec217

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p1, :cond_4

    .line 160026
    .line 160027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_4

    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_4

    .line 160046
    .line 160047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Ljava/util/Map;

    .line 160052
    .line 160053
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$a;

    .line 160058
    .line 160059
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$a;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 160071
    .line 160072
    if-eqz v1, :cond_1

    .line 160073
    .line 160074
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 160075
    .line 160076
    if-eqz v2, :cond_1

    .line 160077
    .line 160078
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 160079
    .line 160080
    if-eqz v2, :cond_1

    .line 160081
    .line 160082
    new-instance v2, Lorg/json/JSONObject;

    .line 160083
    .line 160084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    const-string v3, "poi_id_str"

    .line 160088
    .line 160089
    iget-object v4, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 160090
    .line 160091
    iget-object v4, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->a:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160094
    .line 160095
    .line 160096
    new-instance v3, Lorg/json/JSONArray;

    .line 160097
    .line 160098
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 160099
    .line 160100
    .line 160101
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 160102
    .line 160103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v4

    .line 160111
    if-eqz v4, :cond_2

    .line 160112
    .line 160113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v4

    .line 160117
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160118
    .line 160119
    new-instance v5, Lorg/json/JSONObject;

    .line 160120
    .line 160121
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    const-string v6, "spu_id"

    .line 160125
    .line 160126
    iget-wide v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 160127
    .line 160128
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160129
    .line 160130
    .line 160131
    const-string v6, "sku_id"

    .line 160132
    .line 160133
    iget-wide v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 160134
    .line 160135
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160139
    .line 160140
    .line 160141
    goto :goto_1

    .line 160142
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 160143
    .line 160144
    .line 160145
    move-result v1

    .line 160146
    if-lez v1, :cond_3

    .line 160147
    .line 160148
    const-string v1, "cart_product_list"

    .line 160149
    .line 160150
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160151
    .line 160152
    .line 160153
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160154
    .line 160155
    .line 160156
    goto :goto_0

    .line 160157
    :catch_0
    :cond_4
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const-string v0, "use_choose_coupon"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x5d0569

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "user_info"

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->d()Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "waimai"

    .line 120046
    .line 120047
    const-string v4, "drug"

    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    const-string v3, "health"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v4, "superstore"

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    const-string v3, "shangou"

    .line 120071
    .line 120072
    :cond_2
    :goto_0
    const-string v4, "biz_line"

    .line 120073
    .line 120074
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->q:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    const-string v4, "link_identifier_info"

    .line 120082
    .line 120083
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    if-eqz p0, :cond_4

    .line 120095
    .line 120096
    new-instance v3, Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3069ea

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    const-string v2, ""

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v6

    .line 100043
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 100044
    .line 100045
    .line 100046
    .line 100047
    .line 100048
    mul-double/2addr v6, v8

    .line 100049
    double-to-int v6, v6

    .line 100050
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v10

    .line 100054
    mul-double/2addr v10, v8

    .line 100055
    double-to-int v5, v10

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v5, 0x0

    .line 100058
    const/4 v6, 0x0

    .line 100059
    :goto_0
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    if-nez v7, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    if-nez v4, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    :cond_3
    if-eqz v4, :cond_4

    .line 100090
    .line 100091
    iget v7, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 100092
    .line 100093
    const/4 v8, 0x1

    .line 100094
    if-ne v7, v8, :cond_4

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    move-object v3, v4

    .line 100098
    :goto_1
    if-eqz v3, :cond_7

    .line 100099
    .line 100100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    if-eqz v4, :cond_5

    .line 100105
    .line 100106
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-nez v4, :cond_5

    .line 100113
    .line 100114
    iget-object v2, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    :cond_5
    const-string v4, "address_id"

    .line 100117
    .line 100118
    if-nez v6, :cond_6

    .line 100119
    .line 100120
    if-nez v5, :cond_6

    .line 100121
    .line 100122
    :try_start_1
    iget v6, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100123
    .line 100124
    iget v5, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100125
    .line 100126
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100127
    .line 100128
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_6
    iget v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100133
    .line 100134
    if-ne v6, v7, :cond_7

    .line 100135
    .line 100136
    iget v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100137
    .line 100138
    if-ne v5, v7, :cond_7

    .line 100139
    .line 100140
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100141
    .line 100142
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    :cond_7
    :goto_2
    const-string v3, "recipient_address"

    .line 100146
    .line 100147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100148
    .line 100149
    .line 100150
    const-string v2, "recipient_address_latitude"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "recipient_address_longitude"

    .line 100156
    .line 100157
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100158
    .line 100159
    .line 100160
    const-string v2, "location_accuracy"

    .line 100161
    .line 100162
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    const-string v2, "location_way"

    .line 100170
    .line 100171
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100172
    .line 100173
    .line 100174
    :catch_0
    return-object v1
.end method

.method public static e(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Z
    .locals 6
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8356ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->q:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "jsd"

    .line 120043
    .line 120044
    const-string v2, "fromSource"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/Object;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 11
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Ljava/lang/Object;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0x3e2764

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->c(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Lorg/json/JSONObject;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    :try_start_0
    instance-of v4, p1, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190033
    .line 190034
    const-string v6, "cart_poi_info_list"

    .line 190035
    .line 190036
    if-eqz v4, :cond_5

    .line 190037
    .line 190038
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 190039
    .line 190040
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    move-object v7, p1

    .line 190044
    check-cast v7, Ljava/util/List;

    .line 190045
    .line 190046
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v7

    .line 190050
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v8

    .line 190054
    if-eqz v8, :cond_2

    .line 190055
    .line 190056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v8

    .line 190060
    instance-of v9, v8, Ljava/util/Map;

    .line 190061
    .line 190062
    if-eqz v9, :cond_1

    .line 190063
    .line 190064
    new-instance v9, Lorg/json/JSONObject;

    .line 190065
    .line 190066
    check-cast v8, Ljava/util/Map;

    .line 190067
    .line 190068
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 190076
    .line 190077
    aput-object p0, v7, v1

    .line 190078
    .line 190079
    aput-object p1, v7, v2

    .line 190080
    .line 190081
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190082
    .line 190083
    const v9, 0xacb9df

    .line 190084
    .line 190085
    .line 190086
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190087
    .line 190088
    .line 190089
    move-result v10

    .line 190090
    if-eqz v10, :cond_3

    .line 190091
    .line 190092
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    goto :goto_2

    .line 190096
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190097
    .line 190098
    .line 190099
    :try_start_2
    instance-of v5, p1, Ljava/util/List;

    .line 190100
    .line 190101
    if-eqz v5, :cond_4

    .line 190102
    .line 190103
    check-cast p1, Ljava/util/List;

    .line 190104
    .line 190105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190110
    .line 190111
    .line 190112
    move-result v5

    .line 190113
    if-eqz v5, :cond_4

    .line 190114
    .line 190115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f()Ljava/util/List;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v7

    .line 190123
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190124
    .line 190125
    .line 190126
    goto :goto_1

    .line 190127
    :catch_0
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190128
    .line 190129
    .line 190130
    goto :goto_3

    .line 190131
    :cond_5
    instance-of v4, p1, Lorg/json/JSONArray;

    .line 190132
    .line 190133
    if-eqz v4, :cond_6

    .line 190134
    .line 190135
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190136
    .line 190137
    .line 190138
    goto :goto_3

    .line 190139
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    invoke-static {p1, v2}, Lcom/sankuai/waimai/globalcart/model/a;->b(Ljava/util/List;Z)Lorg/json/JSONArray;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190152
    .line 190153
    .line 190154
    :goto_3
    const-string p1, "default_check_status"

    .line 190155
    .line 190156
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g:Z

    .line 190157
    .line 190158
    if-eqz v4, :cond_7

    .line 190159
    .line 190160
    const/4 v1, 0x2

    .line 190161
    goto :goto_4

    .line 190162
    :cond_7
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->e(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Z

    .line 190163
    .line 190164
    .line 190165
    move-result p0

    .line 190166
    if-eqz p0, :cond_8

    .line 190167
    .line 190168
    const/4 v1, 0x1

    .line 190169
    :cond_8
    :goto_4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190170
    .line 190171
    .line 190172
    :catch_1
    const-class p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 190173
    .line 190174
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p0

    .line 190178
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 190179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->entrance(Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public static g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 19
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const-class v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v0, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v1, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const/4 v8, 0x0

    .line 160018
    const v9, 0x33e618

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v10

    .line 160025
    if-eqz v10, :cond_0

    .line 160026
    .line 160027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 160032
    .line 160033
    const-string v7, ""

    .line 160034
    .line 160035
    if-eqz v4, :cond_3

    .line 160036
    .line 160037
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;->a:Ljava/util/Map;

    .line 160038
    .line 160039
    if-eqz v4, :cond_3

    .line 160040
    .line 160041
    const-string v9, "wm_spu_traceId"

    .line 160042
    .line 160043
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v10

    .line 160047
    instance-of v10, v10, Ljava/lang/String;

    .line 160048
    .line 160049
    if-eqz v10, :cond_1

    .line 160050
    .line 160051
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v9

    .line 160055
    check-cast v9, Ljava/lang/String;

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    move-object v9, v7

    .line 160059
    :goto_0
    const-string v10, "rank_trace_id"

    .line 160060
    .line 160061
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v11

    .line 160065
    instance-of v11, v11, Ljava/lang/String;

    .line 160066
    .line 160067
    if-eqz v11, :cond_2

    .line 160068
    .line 160069
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    move-object v7, v4

    .line 160074
    check-cast v7, Ljava/lang/String;

    .line 160075
    .line 160076
    :cond_2
    move-object/from16 v18, v7

    .line 160077
    .line 160078
    move-object v7, v9

    .line 160079
    goto :goto_1

    .line 160080
    :cond_3
    move-object/from16 v18, v7

    .line 160081
    .line 160082
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 160083
    .line 160084
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    new-instance v9, Lorg/json/JSONArray;

    .line 160088
    .line 160089
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 160090
    .line 160091
    .line 160092
    new-instance v10, Lorg/json/JSONArray;

    .line 160093
    .line 160094
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v11

    .line 160101
    invoke-static {v9, v11}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->b(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v11

    .line 160108
    invoke-static {v9, v11}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->b(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 160112
    .line 160113
    new-array v3, v3, [Ljava/lang/Object;

    .line 160114
    .line 160115
    aput-object v10, v3, v5

    .line 160116
    .line 160117
    aput-object v11, v3, v6

    .line 160118
    .line 160119
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160120
    .line 160121
    const v6, 0xe32fa7

    .line 160122
    .line 160123
    .line 160124
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v12

    .line 160128
    if-eqz v12, :cond_4

    .line 160129
    .line 160130
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    goto :goto_3

    .line 160134
    :cond_4
    if-eqz v11, :cond_6

    .line 160135
    .line 160136
    iget-object v3, v11, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160137
    .line 160138
    if-eqz v3, :cond_6

    .line 160139
    .line 160140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v3

    .line 160144
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160145
    .line 160146
    .line 160147
    move-result v5

    .line 160148
    if-eqz v5, :cond_6

    .line 160149
    .line 160150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v5

    .line 160154
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160155
    .line 160156
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160157
    .line 160158
    if-eqz v6, :cond_5

    .line 160159
    .line 160160
    new-instance v6, Lorg/json/JSONObject;

    .line 160161
    .line 160162
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 160163
    .line 160164
    .line 160165
    iget-object v8, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160166
    .line 160167
    const-string v11, "poi_id_str"

    .line 160168
    .line 160169
    invoke-static {v6, v8, v11}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 160170
    .line 160171
    .line 160172
    iget-object v8, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160173
    .line 160174
    const-string v11, "sku_id"

    .line 160175
    .line 160176
    invoke-static {v6, v8, v11}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 160177
    .line 160178
    .line 160179
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160180
    .line 160181
    const-string v8, "spu_id"

    .line 160182
    .line 160183
    invoke-static {v6, v5, v8}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160187
    .line 160188
    .line 160189
    goto :goto_2

    .line 160190
    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 160191
    .line 160192
    .line 160193
    move-result v3

    .line 160194
    if-lez v3, :cond_7

    .line 160195
    .line 160196
    const-string v3, "cart_product_list"

    .line 160197
    .line 160198
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160199
    .line 160200
    .line 160201
    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 160202
    .line 160203
    .line 160204
    move-result v3

    .line 160205
    if-lez v3, :cond_8

    .line 160206
    .line 160207
    const-string v3, "his_recommend_list"

    .line 160208
    .line 160209
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160210
    .line 160211
    .line 160212
    :catch_0
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->o:Ljava/lang/String;

    .line 160213
    .line 160214
    const-string v5, "superstore"

    .line 160215
    .line 160216
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v3

    .line 160220
    if-eqz v3, :cond_9

    .line 160221
    .line 160222
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v2

    .line 160226
    move-object v10, v2

    .line 160227
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 160228
    .line 160229
    iget v12, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b:I

    .line 160230
    .line 160231
    const/16 v13, 0x14

    .line 160232
    .line 160233
    const/4 v15, 0x6

    .line 160234
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v16

    .line 160238
    const-string v14, "c_x4rdygp"

    .line 160239
    .line 160240
    const-string v17, "shangou"

    .line 160241
    .line 160242
    move-object v11, v7

    .line 160243
    invoke-interface/range {v10 .. v18}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->feed(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v0

    .line 160247
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 160248
    .line 160249
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160250
    .line 160251
    .line 160252
    return-void

    .line 160253
    :cond_9
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v2

    .line 160257
    move-object v9, v2

    .line 160258
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 160259
    .line 160260
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b:I

    .line 160261
    .line 160262
    const/16 v12, 0x14

    .line 160263
    .line 160264
    const/4 v14, 0x6

    .line 160265
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v15

    .line 160269
    const-string v13, "c_x4rdygp"

    .line 160270
    .line 160271
    move-object v10, v7

    .line 160272
    invoke-interface/range {v9 .. v15}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->feed(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v0

    .line 160276
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 160277
    .line 160278
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160279
    .line 160280
    .line 160281
    return-void
.end method

.method public static h(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/lang/Object;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 9
    .param p0    # Lcom/sankuai/waimai/bussiness/order/globalcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/b;",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;",
            "Ljava/lang/Object;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
            ">;>;)V"
        }
    .end annotation

    .line 240000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 240001
    .line 240002
    const/4 v1, 0x4

    .line 240003
    new-array v2, v1, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v3, 0x0

    .line 240006
    aput-object p0, v2, v3

    .line 240007
    .line 240008
    const/4 v3, 0x1

    .line 240009
    aput-object p1, v2, v3

    .line 240010
    .line 240011
    const/4 v3, 0x2

    .line 240012
    aput-object p2, v2, v3

    .line 240013
    .line 240014
    const/4 v4, 0x3

    .line 240015
    aput-object p3, v2, v4

    .line 240016
    .line 240017
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const/4 v6, 0x0

    .line 240020
    const v7, 0x3e7ad5

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v8

    .line 240027
    if-eqz v8, :cond_0

    .line 240028
    .line 240029
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b()V

    .line 240034
    .line 240035
    .line 240036
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a()V

    .line 240037
    .line 240038
    .line 240039
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->c(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Lorg/json/JSONObject;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v2

    .line 240043
    :try_start_0
    instance-of v5, p2, Ljava/util/List;

    .line 240044
    .line 240045
    if-eqz v5, :cond_5

    .line 240046
    .line 240047
    new-instance v5, Lorg/json/JSONArray;

    .line 240048
    .line 240049
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    check-cast p2, Ljava/util/List;

    .line 240053
    .line 240054
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p2

    .line 240058
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240059
    .line 240060
    .line 240061
    move-result v6

    .line 240062
    if-eqz v6, :cond_4

    .line 240063
    .line 240064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v6

    .line 240068
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 240069
    .line 240070
    if-ne p1, v7, :cond_2

    .line 240071
    .line 240072
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f()Ljava/util/List;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v7

    .line 240076
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240077
    .line 240078
    .line 240079
    goto :goto_1

    .line 240080
    :cond_2
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 240081
    .line 240082
    if-ne p1, v7, :cond_3

    .line 240083
    .line 240084
    instance-of v7, v6, Ljava/util/Map;

    .line 240085
    .line 240086
    if-eqz v7, :cond_3

    .line 240087
    .line 240088
    move-object v7, v6

    .line 240089
    check-cast v7, Ljava/util/Map;

    .line 240090
    .line 240091
    const-string v8, "poi_id_str"

    .line 240092
    .line 240093
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v7

    .line 240097
    instance-of v8, v7, Ljava/lang/String;

    .line 240098
    .line 240099
    if-eqz v8, :cond_3

    .line 240100
    .line 240101
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->d()Ljava/util/Set;

    .line 240102
    .line 240103
    .line 240104
    move-result-object v8

    .line 240105
    check-cast v7, Ljava/lang/String;

    .line 240106
    .line 240107
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240108
    .line 240109
    .line 240110
    :cond_3
    :goto_1
    instance-of v7, v6, Ljava/util/Map;

    .line 240111
    .line 240112
    if-eqz v7, :cond_1

    .line 240113
    .line 240114
    new-instance v7, Lorg/json/JSONObject;

    .line 240115
    .line 240116
    check-cast v6, Ljava/util/Map;

    .line 240117
    .line 240118
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240122
    .line 240123
    .line 240124
    goto :goto_0

    .line 240125
    :cond_4
    const-string p0, "cart_poi_info_list"

    .line 240126
    .line 240127
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240128
    .line 240129
    .line 240130
    :catch_0
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 240131
    .line 240132
    .line 240133
    move-result p0

    .line 240134
    if-eq p0, v3, :cond_8

    .line 240135
    .line 240136
    if-eq p0, v4, :cond_7

    .line 240137
    .line 240138
    if-eq p0, v1, :cond_6

    .line 240139
    .line 240140
    goto :goto_2

    .line 240141
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240142
    .line 240143
    .line 240144
    move-result-object p0

    .line 240145
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 240146
    .line 240147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240148
    .line 240149
    .line 240150
    move-result-object p1

    .line 240151
    invoke-interface {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->delete(Ljava/lang/String;)Lrx/Observable;

    .line 240152
    .line 240153
    .line 240154
    move-result-object p0

    .line 240155
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 240156
    .line 240157
    invoke-static {p0, p3, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 240158
    .line 240159
    .line 240160
    goto :goto_2

    .line 240161
    :cond_7
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p0

    .line 240165
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 240166
    .line 240167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p1

    .line 240171
    invoke-interface {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->changeCount(Ljava/lang/String;)Lrx/Observable;

    .line 240172
    .line 240173
    .line 240174
    move-result-object p0

    .line 240175
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 240176
    .line 240177
    invoke-static {p0, p3, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 240178
    .line 240179
    .line 240180
    goto :goto_2

    .line 240181
    :cond_8
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240182
    .line 240183
    .line 240184
    move-result-object p0

    .line 240185
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;

    .line 240186
    .line 240187
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240188
    .line 240189
    .line 240190
    move-result-object p1

    .line 240191
    invoke-interface {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/GlobalCartApi;->changeCheckStatus(Ljava/lang/String;)Lrx/Observable;

    .line 240192
    .line 240193
    .line 240194
    move-result-object p0

    .line 240195
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 240196
    .line 240197
    invoke-static {p0, p3, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    :goto_2
    return-void
.end method
