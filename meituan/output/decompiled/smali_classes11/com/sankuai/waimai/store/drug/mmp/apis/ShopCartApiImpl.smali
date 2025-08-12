.class public Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;
.super Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4096f1875f4f7cd1L    # 1468.3821995181972

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;)J
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf797c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    return-wide v0

    .line 120034
    :catch_0
    move-exception p0

    .line 120035
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/Order;
    .locals 7

    .line 120000
    const-string v0, ""

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x14381a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v4

    .line 120034
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/waimai/business/order/api/model/Order;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v3, "status_description"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setStatusDescription(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "status"

    .line 120054
    .line 120055
    const/4 v5, -0x1

    .line 120056
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setStatus(I)V

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "total"

    .line 120064
    .line 120065
    const-wide/16 v5, 0x0

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v5

    .line 120071
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/business/order/api/model/Order;->setTotal(D)V

    .line 120072
    .line 120073
    .line 120074
    const-string v3, "order_time"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setOrderTime(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "wm_order_id"

    .line 120084
    .line 120085
    const-wide/16 v5, -0x1

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v5

    .line 120091
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/business/order/api/model/Order;->setOrderId(J)V

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "wm_poi_id"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v5

    .line 120100
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiId(J)V

    .line 120101
    .line 120102
    .line 120103
    const-string v3, "poi_id_str"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiIdStr(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v3, "hash_id"

    .line 120113
    .line 120114
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/order/api/model/Order;->setHashId(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "product_list"

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    if-eqz v0, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-lez v1, :cond_3

    .line 120134
    .line 120135
    new-instance v1, Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-ge v2, v3, :cond_2

    .line 120145
    .line 120146
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    new-instance v5, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 120151
    .line 120152
    invoke-direct {v5}, Lcom/sankuai/waimai/business/order/api/model/Order$b;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/business/order/api/model/Order$b;->a(Lorg/json/JSONObject;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    add-int/lit8 v2, v2, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    .line 120166
    :cond_3
    return-object p0

    .line 120167
    :catch_0
    return-object v4
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6153af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object v0, p0

    .line 240001
    const/4 v1, 0x4

    .line 240002
    new-array v1, v1, [Ljava/lang/Object;

    .line 240003
    .line 240004
    const/4 v2, 0x0

    .line 240005
    aput-object v0, v1, v2

    .line 240006
    .line 240007
    const/4 v2, 0x1

    .line 240008
    aput-object p1, v1, v2

    .line 240009
    .line 240010
    const/4 v2, 0x2

    .line 240011
    aput-object p2, v1, v2

    .line 240012
    .line 240013
    const/4 v2, 0x3

    .line 240014
    aput-object p3, v1, v2

    .line 240015
    .line 240016
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240017
    .line 240018
    const/4 v3, 0x0

    .line 240019
    const v4, 0xca0de8

    .line 240020
    .line 240021
    .line 240022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240023
    .line 240024
    .line 240025
    move-result v5

    .line 240026
    if-eqz v5, :cond_0

    .line 240027
    .line 240028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    return-void

    .line 240032
    :cond_0
    const-string v1, "sg-dx-im-from"

    .line 240033
    .line 240034
    const-string v2, "sg-from-Restaurant"

    .line 240035
    .line 240036
    const-string v3, "sg-msgOriginId"

    .line 240037
    .line 240038
    const-string v4, "c_waimai_qeknbhm9"

    .line 240039
    .line 240040
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v14

    .line 240044
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v3

    .line 240048
    const/4 v5, 0x1

    .line 240049
    const-wide/16 v6, 0x0

    .line 240050
    .line 240051
    const-wide/16 v1, 0x0

    .line 240052
    .line 240053
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 240054
    .line 240055
    .line 240056
    move-result-wide v8

    .line 240057
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v0

    .line 240061
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240062
    .line 240063
    .line 240064
    move-result-wide v11

    .line 240065
    const-string v13, ""

    .line 240066
    .line 240067
    move-object/from16 v4, p3

    .line 240068
    .line 240069
    move-object/from16 v10, p1

    .line 240070
    .line 240071
    invoke-virtual/range {v3 .. v14}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 240072
    .line 240073
    .line 240074
    return-void
.end method

.method public static o(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/Order;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object v0, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v7, 0x0

    .line 160016
    const v8, 0xe20255

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v9

    .line 160023
    if-eqz v9, :cond_0

    .line 160024
    .line 160025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v3

    .line 160033
    const/4 v6, 0x3

    .line 160034
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getHashId()Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v8

    .line 160038
    invoke-static {v8}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->j(Ljava/lang/String;)J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v8

    .line 160042
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v10

    .line 160046
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v12

    .line 160050
    new-array v2, v2, [Ljava/lang/Object;

    .line 160051
    .line 160052
    aput-object v1, v2, v4

    .line 160053
    .line 160054
    aput-object v0, v2, v5

    .line 160055
    .line 160056
    sget-object v13, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    const v14, 0x1d4aac

    .line 160059
    .line 160060
    .line 160061
    invoke-static {v2, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v15

    .line 160065
    if-eqz v15, :cond_1

    .line 160066
    .line 160067
    invoke-static {v2, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    check-cast v0, Landroid/os/Bundle;

    .line 160072
    .line 160073
    move-object v13, v0

    .line 160074
    goto :goto_0

    .line 160075
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 160076
    .line 160077
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatusDescription()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v7

    .line 160084
    const-string v13, "status_desc"

    .line 160085
    .line 160086
    invoke-virtual {v2, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 160090
    .line 160091
    .line 160092
    move-result v7

    .line 160093
    const-string v13, "status"

    .line 160094
    .line 160095
    invoke-virtual {v2, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getTotal()D

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v13

    .line 160102
    const-string v7, "total"

    .line 160103
    .line 160104
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderTime()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v7

    .line 160111
    invoke-static {v7}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->j(Ljava/lang/String;)J

    .line 160112
    .line 160113
    .line 160114
    move-result-wide v13

    .line 160115
    const-string v7, "order_time"

    .line 160116
    .line 160117
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getHashId()Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v7

    .line 160124
    invoke-static {v7}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->j(Ljava/lang/String;)J

    .line 160125
    .line 160126
    .line 160127
    move-result-wide v13

    .line 160128
    const-string v7, "order_view_id"

    .line 160129
    .line 160130
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160131
    .line 160132
    .line 160133
    const-string v7, ""

    .line 160134
    .line 160135
    iget-object v13, v0, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160136
    .line 160137
    invoke-static {v13, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v13

    .line 160141
    check-cast v13, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 160142
    .line 160143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v14

    .line 160147
    if-eqz v14, :cond_2

    .line 160148
    .line 160149
    if-eqz v13, :cond_2

    .line 160150
    .line 160151
    iget-object v7, v13, Lcom/sankuai/waimai/business/order/api/model/Order$b;->b:Ljava/lang/String;

    .line 160152
    .line 160153
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160154
    .line 160155
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160156
    .line 160157
    .line 160158
    move-result v0

    .line 160159
    if-le v0, v5, :cond_3

    .line 160160
    .line 160161
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v7

    .line 160165
    const v13, 0x7f1039f8

    .line 160166
    .line 160167
    .line 160168
    new-array v5, v5, [Ljava/lang/Object;

    .line 160169
    .line 160170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    aput-object v0, v5, v4

    .line 160175
    .line 160176
    invoke-virtual {v1, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v7

    .line 160187
    :cond_3
    const-string v0, "food_desc"

    .line 160188
    .line 160189
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160190
    .line 160191
    .line 160192
    move-object v13, v2

    .line 160193
    :goto_0
    const-wide/16 v14, 0x0

    .line 160194
    .line 160195
    const-string v16, ""

    .line 160196
    .line 160197
    move-object v0, v3

    .line 160198
    move-object/from16 v1, p0

    .line 160199
    .line 160200
    move v2, v6

    .line 160201
    move-wide v3, v8

    .line 160202
    move-wide v5, v10

    .line 160203
    move-object v7, v12

    .line 160204
    move-wide v8, v14

    .line 160205
    move-object/from16 v10, v16

    .line 160206
    .line 160207
    move-object v11, v13

    .line 160208
    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 160209
    .line 160210
    .line 160211
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;Lcom/meituan/msi/api/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfc579

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    iput-object p3, p1, Lcom/sankuai/waimai/store/order/a;->f:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc75b26

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    if-eqz p2, :cond_7

    .line 190032
    .line 190033
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam$JsonInfo;

    .line 190034
    .line 190035
    if-eqz p2, :cond_7

    .line 190036
    .line 190037
    const/16 v1, -0x63

    .line 190038
    .line 190039
    :try_start_0
    iget-object v2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam$JsonInfo;->origin_poi_id:Ljava/lang/String;

    .line 190040
    .line 190041
    iget-object v7, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190042
    .line 190043
    new-instance v3, Lorg/json/JSONObject;

    .line 190044
    .line 190045
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam$JsonInfo;->poi_info:Ljava/lang/String;

    .line 190046
    .line 190047
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    if-eqz p2, :cond_1

    .line 190055
    .line 190056
    const-string p1, "poi_info or origin_poi_id is null"

    .line 190057
    .line 190058
    move-object p2, p3

    .line 190059
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190060
    .line 190061
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190062
    .line 190063
    .line 190064
    return-void

    .line 190065
    :cond_1
    const-wide/16 v4, -0x1

    .line 190066
    .line 190067
    :try_start_1
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190068
    .line 190069
    .line 190070
    move-result-wide v8

    .line 190071
    cmp-long p2, v8, v4

    .line 190072
    .line 190073
    if-eqz p2, :cond_2

    .line 190074
    .line 190075
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p2

    .line 190079
    if-eqz p2, :cond_2

    .line 190080
    .line 190081
    const-string p1, "poi_id_str is null"

    .line 190082
    .line 190083
    move-object p2, p3

    .line 190084
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190085
    .line 190086
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onFail(ILjava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    return-void

    .line 190090
    :catch_0
    move-exception p1

    .line 190091
    goto/16 :goto_2

    .line 190092
    .line 190093
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190094
    .line 190095
    invoke-direct {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 190099
    .line 190100
    .line 190101
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v2

    .line 190105
    const-string v3, "shopcart/addNewPoiIdV2"

    .line 190106
    .line 190107
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190108
    .line 190109
    .line 190110
    move-result p1

    .line 190111
    if-eqz p1, :cond_3

    .line 190112
    .line 190113
    iget-wide v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 190114
    .line 190115
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v10

    .line 190119
    move-object v4, v0

    .line 190120
    move-wide v5, v8

    .line 190121
    move-wide v8, v2

    .line 190122
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/order/a;->D(JLjava/lang/String;JLjava/lang/String;)V

    .line 190123
    .line 190124
    .line 190125
    goto :goto_0

    .line 190126
    :cond_3
    iget-wide v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 190127
    .line 190128
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v10

    .line 190132
    move-object v4, v0

    .line 190133
    move-wide v5, v8

    .line 190134
    move-wide v8, v2

    .line 190135
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 190136
    .line 190137
    .line 190138
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p1

    .line 190142
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p1

    .line 190153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->O()Z

    .line 190154
    .line 190155
    .line 190156
    move-result v2

    .line 190157
    const/4 v3, 0x0

    .line 190158
    if-eqz v2, :cond_6

    .line 190159
    .line 190160
    new-instance v2, Ljava/util/ArrayList;

    .line 190161
    .line 190162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v3

    .line 190169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v3

    .line 190173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190174
    .line 190175
    .line 190176
    move-result v4

    .line 190177
    if-eqz v4, :cond_5

    .line 190178
    .line 190179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v4

    .line 190183
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190184
    .line 190185
    if-nez v4, :cond_4

    .line 190186
    .line 190187
    goto :goto_1

    .line 190188
    :cond_4
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190189
    .line 190190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190191
    .line 190192
    .line 190193
    goto :goto_1

    .line 190194
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    .line 190195
    .line 190196
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 190197
    .line 190198
    .line 190199
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p2

    .line 190203
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p2

    .line 190207
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 190208
    .line 190209
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p1

    .line 190213
    new-instance p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;

    .line 190214
    .line 190215
    invoke-direct {p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;-><init>()V

    .line 190216
    .line 190217
    .line 190218
    new-instance v0, Lcom/google/gson/Gson;

    .line 190219
    .line 190220
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 190221
    .line 190222
    .line 190223
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190224
    .line 190225
    .line 190226
    move-result-object p1

    .line 190227
    iput-object p1, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;->shop_cart_request_data:Ljava/lang/String;

    .line 190228
    .line 190229
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p1

    .line 190233
    iput-object p1, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;->sku_list:Ljava/lang/String;

    .line 190234
    .line 190235
    move-object p1, p3

    .line 190236
    check-cast p1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190237
    .line 190238
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onSuccess(Ljava/lang/Object;)V

    .line 190239
    .line 190240
    .line 190241
    goto :goto_3

    .line 190242
    :cond_6
    move-object p1, p3

    .line 190243
    check-cast p1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190244
    .line 190245
    invoke-virtual {p1, v3}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190246
    .line 190247
    .line 190248
    goto :goto_3

    .line 190249
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p1

    .line 190253
    move-object p2, p3

    .line 190254
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190255
    .line 190256
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190257
    .line 190258
    .line 190259
    goto :goto_3

    .line 190260
    :catch_1
    move-exception p1

    .line 190261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190262
    .line 190263
    .line 190264
    move-result-object p1

    .line 190265
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    .line 190266
    .line 190267
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;->onFail(ILjava/lang/String;)V

    .line 190268
    .line 190269
    .line 190270
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xa76e85

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    if-eqz p2, :cond_5

    .line 190032
    .line 190033
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;

    .line 190034
    .line 190035
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    goto :goto_1

    .line 190038
    :cond_1
    iget-object v0, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190039
    .line 190040
    iget-object v1, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->O()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v1

    .line 190054
    if-eqz v1, :cond_4

    .line 190055
    .line 190056
    new-instance v1, Ljava/util/ArrayList;

    .line 190057
    .line 190058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v2

    .line 190065
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v2

    .line 190069
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190070
    .line 190071
    .line 190072
    move-result v3

    .line 190073
    if-eqz v3, :cond_3

    .line 190074
    .line 190075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v3

    .line 190079
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190080
    .line 190081
    if-nez v3, :cond_2

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190085
    .line 190086
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190087
    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :cond_3
    new-instance v2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;

    .line 190091
    .line 190092
    invoke-direct {v2}, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;-><init>()V

    .line 190093
    .line 190094
    .line 190095
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 190096
    .line 190097
    iget-object v4, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190098
    .line 190099
    iget-object v5, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v4

    .line 190105
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v3

    .line 190109
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 190110
    .line 190111
    iget-object v4, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190112
    .line 190113
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190114
    .line 190115
    invoke-static {v4, p2}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p2

    .line 190127
    iput-object p2, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;->category_count:Ljava/lang/String;

    .line 190128
    .line 190129
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    iput-object p1, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;->physical_category_count:Ljava/lang/String;

    .line 190134
    .line 190135
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 190136
    .line 190137
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    iput-object p1, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;->shop_cart_data:Ljava/lang/String;

    .line 190142
    .line 190143
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    iput-object p1, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;->sku_list:Ljava/lang/String;

    .line 190148
    .line 190149
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;

    .line 190150
    .line 190151
    invoke-virtual {p3, v2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;->onSuccess(Ljava/lang/Object;)V

    .line 190152
    .line 190153
    .line 190154
    goto :goto_1

    .line 190155
    :cond_4
    const/4 p1, 0x0

    .line 190156
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;

    .line 190157
    .line 190158
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;->onSuccess(Ljava/lang/Object;)V

    .line 190159
    .line 190160
    .line 190161
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xa956d4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/16 v0, -0x63

    .line 190028
    .line 190029
    if-eqz p2, :cond_4

    .line 190030
    .line 190031
    :try_start_0
    iget-object v2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;

    .line 190032
    .line 190033
    if-nez v2, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    iget v3, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->type:I

    .line 190037
    .line 190038
    if-ne v1, v3, :cond_3

    .line 190039
    .line 190040
    iget-object v1, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->order:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    if-eqz v1, :cond_2

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->o(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 190053
    .line 190054
    .line 190055
    goto :goto_1

    .line 190056
    :cond_2
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;

    .line 190057
    .line 190058
    iget-object v1, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190059
    .line 190060
    iget-object v2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190061
    .line 190062
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->spu_id:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-static {v1, v2, p2, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 190069
    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_3
    iget-object p2, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190073
    .line 190074
    iget-object v1, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190075
    .line 190076
    iget-object v2, v2, Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam$JsonInfo;->spu_id:Ljava/lang/String;

    .line 190077
    .line 190078
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p2, v1, v2, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 190083
    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_4
    :goto_0
    const-string p1, "param or param.jsonInfo is null"

    .line 190087
    .line 190088
    move-object p2, p3

    .line 190089
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;

    .line 190090
    .line 190091
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190092
    .line 190093
    .line 190094
    return-void

    .line 190095
    :catch_0
    move-exception p1

    .line 190096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;

    .line 190101
    .line 190102
    invoke-virtual {p3, v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;->onFail(ILjava/lang/String;)V

    .line 190103
    .line 190104
    .line 190105
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190106
    .line 190107
    .line 190108
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xcf56ae

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    new-instance v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;

    .line 190032
    .line 190033
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;-><init>(Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190034
    .line 190035
    .line 190036
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :catch_0
    move-exception p1

    .line 190041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190042
    .line 190043
    .line 190044
    const/16 p2, -0x63

    .line 190045
    .line 190046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$h;

    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$h;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;Lcom/meituan/msi/api/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v7, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const/4 v1, 0x3

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 v2, 0x1

    .line 190011
    aput-object v0, v1, v2

    .line 190012
    .line 190013
    const/4 v3, 0x2

    .line 190014
    aput-object p3, v1, v3

    .line 190015
    .line 190016
    sget-object v3, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v4, 0xcd1800

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const/16 v8, -0x63

    .line 190032
    .line 190033
    if-eqz v0, :cond_3

    .line 190034
    .line 190035
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;

    .line 190036
    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    goto/16 :goto_1

    .line 190040
    .line 190041
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190042
    .line 190043
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    new-instance v3, Lorg/json/JSONObject;

    .line 190047
    .line 190048
    iget-object v4, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->goods_spu:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 190054
    .line 190055
    .line 190056
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190057
    .line 190058
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    new-instance v4, Lorg/json/JSONObject;

    .line 190062
    .line 190063
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->goods_sku:Ljava/lang/String;

    .line 190064
    .line 190065
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 190069
    .line 190070
    .line 190071
    iget-object v4, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->goods_attr:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->i(Ljava/lang/String;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v14

    .line 190077
    new-instance v4, Ljava/util/ArrayList;

    .line 190078
    .line 190079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 190083
    .line 190084
    iget-wide v10, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190085
    .line 190086
    iget-wide v12, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190087
    .line 190088
    iget v15, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->count:I

    .line 190089
    .line 190090
    const/16 v16, 0x0

    .line 190091
    .line 190092
    const/16 v17, 0x0

    .line 190093
    .line 190094
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 190095
    .line 190096
    move-object v9, v5

    .line 190097
    move-object/from16 v18, v1

    .line 190098
    .line 190099
    invoke-direct/range {v9 .. v18}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    iget-object v1, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 190106
    .line 190107
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v1

    .line 190111
    if-nez v1, :cond_2

    .line 190112
    .line 190113
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190114
    .line 190115
    iget-object v6, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190116
    .line 190117
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 190118
    .line 190119
    move-object/from16 v1, p0

    .line 190120
    .line 190121
    move-object/from16 v2, p1

    .line 190122
    .line 190123
    move-object v3, v4

    .line 190124
    move-object v4, v5

    .line 190125
    move-object v5, v6

    .line 190126
    move-object v6, v0

    .line 190127
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->p(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    goto :goto_0

    .line 190131
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v15

    .line 190135
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v16

    .line 190139
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v1

    .line 190143
    iget-object v3, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190144
    .line 190145
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190146
    .line 190147
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v3

    .line 190151
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v17

    .line 190155
    const/16 v1, 0x16

    .line 190156
    .line 190157
    const-string v3, ""

    .line 190158
    .line 190159
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v18

    .line 190163
    iget-object v1, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->cart_recommend_couponInfo:Ljava/lang/String;

    .line 190164
    .line 190165
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam$JsonInfo;->drug_extra:Ljava/lang/String;

    .line 190166
    .line 190167
    move-object/from16 v19, v4

    .line 190168
    .line 190169
    move-object/from16 v20, v1

    .line 190170
    .line 190171
    move-object/from16 v21, v0

    .line 190172
    .line 190173
    invoke-virtual/range {v15 .. v21}, Lcom/sankuai/waimai/store/order/a;->E(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190174
    .line 190175
    .line 190176
    goto :goto_0

    .line 190177
    :catch_0
    move-exception v0

    .line 190178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v1

    .line 190182
    move-object/from16 v2, p3

    .line 190183
    .line 190184
    check-cast v2, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;

    .line 190185
    .line 190186
    invoke-virtual {v2, v8, v1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;->onFail(ILjava/lang/String;)V

    .line 190187
    .line 190188
    .line 190189
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190190
    .line 190191
    .line 190192
    :goto_0
    return-void

    .line 190193
    :cond_3
    :goto_1
    move-object/from16 v0, p3

    .line 190194
    .line 190195
    check-cast v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;

    .line 190196
    .line 190197
    const-string v1, "param or param.jsonInfo is null"

    .line 190198
    .line 190199
    invoke-virtual {v0, v8, v1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;->onFail(ILjava/lang/String;)V

    .line 190200
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;Lcom/meituan/msi/api/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v6, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const/4 v1, 0x3

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object v0, v1, v3

    .line 190012
    .line 190013
    const/4 v4, 0x2

    .line 190014
    aput-object p3, v1, v4

    .line 190015
    .line 190016
    sget-object v4, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v5, 0x250d8

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v7

    .line 190025
    if-eqz v7, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v1

    .line 190035
    const/16 v4, -0x63

    .line 190036
    .line 190037
    if-eqz v0, :cond_8

    .line 190038
    .line 190039
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;

    .line 190040
    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    goto/16 :goto_3

    .line 190044
    .line 190045
    :cond_1
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190046
    .line 190047
    iget-object v7, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v5

    .line 190053
    iget-object v7, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v7

    .line 190059
    if-nez v7, :cond_5

    .line 190060
    .line 190061
    iget-object v1, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->product_list:Ljava/lang/String;

    .line 190062
    .line 190063
    new-instance v5, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$c;

    .line 190064
    .line 190065
    invoke-direct {v5}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$c;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v5

    .line 190072
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v1

    .line 190076
    check-cast v1, Ljava/util/List;

    .line 190077
    .line 190078
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v5

    .line 190082
    if-eqz v5, :cond_2

    .line 190083
    .line 190084
    move-object/from16 v0, p3

    .line 190085
    .line 190086
    check-cast v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;

    .line 190087
    .line 190088
    const-string v1, "goodSpus is null"

    .line 190089
    .line 190090
    invoke-virtual {v0, v4, v1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;->onFail(ILjava/lang/String;)V

    .line 190091
    .line 190092
    .line 190093
    return-void

    .line 190094
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 190095
    .line 190096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190097
    .line 190098
    .line 190099
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190100
    .line 190101
    .line 190102
    move-result v5

    .line 190103
    :goto_0
    if-ge v2, v5, :cond_4

    .line 190104
    .line 190105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v7

    .line 190109
    check-cast v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;

    .line 190110
    .line 190111
    if-nez v7, :cond_3

    .line 190112
    .line 190113
    goto :goto_1

    .line 190114
    :cond_3
    iget-object v8, v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;->goodsAttr:Ljava/lang/String;

    .line 190115
    .line 190116
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->i(Ljava/lang/String;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v14

    .line 190120
    iget v8, v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;->count:I

    .line 190121
    .line 190122
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 190123
    .line 190124
    .line 190125
    move-result v15

    .line 190126
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 190127
    .line 190128
    iget-object v9, v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;->spuId:Ljava/lang/String;

    .line 190129
    .line 190130
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v9

    .line 190134
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 190135
    .line 190136
    .line 190137
    move-result-wide v10

    .line 190138
    iget-object v9, v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;->skuId:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v9

    .line 190144
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 190145
    .line 190146
    .line 190147
    move-result-wide v12

    .line 190148
    const/16 v16, 0x0

    .line 190149
    .line 190150
    const/16 v17, 0x0

    .line 190151
    .line 190152
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/mmp/apis/model/GoodsItemForOrder;->activityTag:Ljava/lang/String;

    .line 190153
    .line 190154
    move-object v9, v8

    .line 190155
    move-object/from16 v18, v7

    .line 190156
    .line 190157
    invoke-direct/range {v9 .. v18}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 190158
    .line 190159
    .line 190160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190161
    .line 190162
    .line 190163
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190164
    .line 190165
    goto :goto_0

    .line 190166
    :cond_4
    iget-object v3, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190167
    .line 190168
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190169
    .line 190170
    iget-object v7, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 190171
    .line 190172
    move-object/from16 v0, p0

    .line 190173
    .line 190174
    move-object/from16 v1, p1

    .line 190175
    .line 190176
    move-object v2, v4

    .line 190177
    move-object v4, v5

    .line 190178
    move-object v5, v7

    .line 190179
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->p(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190180
    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :cond_5
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 190184
    .line 190185
    .line 190186
    move-result v2

    .line 190187
    if-nez v2, :cond_6

    .line 190188
    .line 190189
    move-object/from16 v0, p3

    .line 190190
    .line 190191
    check-cast v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;

    .line 190192
    .line 190193
    const-string v1, "orderManager.hasOrderedGoods is false"

    .line 190194
    .line 190195
    invoke-virtual {v0, v4, v1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;->onFail(ILjava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    return-void

    .line 190199
    :cond_6
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v1

    .line 190203
    if-nez v1, :cond_7

    .line 190204
    .line 190205
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190206
    .line 190207
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    .line 190208
    .line 190209
    .line 190210
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190211
    .line 190212
    iget-object v3, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 190213
    .line 190214
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 190215
    .line 190216
    iget-object v2, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 190217
    .line 190218
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f0(Ljava/lang/String;)V

    .line 190219
    .line 190220
    .line 190221
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v2

    .line 190225
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/order/a;->G0(Ljava/lang/String;)V

    .line 190226
    .line 190227
    .line 190228
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 190229
    .line 190230
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190231
    .line 190232
    .line 190233
    move-result-object v3

    .line 190234
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190235
    .line 190236
    const/4 v7, 0x0

    .line 190237
    invoke-direct {v2, v3, v1, v4, v7}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 190238
    .line 190239
    .line 190240
    new-instance v3, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;

    .line 190241
    .line 190242
    invoke-direct {v3, v5, v1, v0}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;)V

    .line 190243
    .line 190244
    .line 190245
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 190246
    .line 190247
    .line 190248
    :goto_2
    return-void

    .line 190249
    :cond_8
    :goto_3
    move-object/from16 v0, p3

    check-cast v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;

    const-string v1, "param or param.jsonInfo is null"

    invoke-virtual {v0, v4, v1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e7684

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;

    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;-><init>(Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe59af9

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
    check-cast p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    new-array p1, p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-ge v1, v3, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120057
    .line 120058
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->parseJson(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    aput-object v4, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-object p1

    .line 120070
    :catch_0
    return-object v2
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc1e858

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/List;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    :goto_0
    if-ge v4, v5, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120044
    .line 120045
    if-nez v6, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->inCartCount:I

    .line 120049
    .line 120050
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v14

    .line 120054
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v9

    .line 120060
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getCycleSkuId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v11

    .line 120064
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstGoodAttr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v13

    .line 120068
    const/4 v15, 0x0

    .line 120069
    const/16 v16, 0x0

    .line 120070
    .line 120071
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120072
    .line 120073
    move-object v8, v7

    .line 120074
    move-object/from16 v17, v6

    .line 120075
    .line 120076
    invoke-direct/range {v8 .. v17}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final notifyNativeShopCartChange(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93b12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->notifyNativeShopCartChange(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public final p(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/msi/bean/MsiCustomContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x635cd

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270034
    .line 270035
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270036
    .line 270037
    .line 270038
    const-string v2, "cart_recommend_couponInfo"

    .line 270039
    .line 270040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270044
    goto :goto_0

    .line 270045
    :catch_0
    const-string v0, ""

    .line 270046
    .line 270047
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270048
    .line 270049
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270057
    .line 270058
    .line 270059
    const-wide/16 v3, 0x0

    .line 270060
    .line 270061
    invoke-static {p3, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 270062
    .line 270063
    .line 270064
    move-result-wide v3

    .line 270065
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p1

    .line 270069
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270070
    .line 270071
    .line 270072
    const/4 p3, 0x0

    .line 270073
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270074
    .line 270075
    .line 270076
    const/16 p3, 0x16

    .line 270077
    .line 270078
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270085
    .line 270086
    .line 270087
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p2

    .line 270091
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 270092
    .line 270093
    .line 270094
    move-result p2

    .line 270095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270099
    .line 270100
    .line 270101
    const-string p2, "from_drug_restaurant"

    .line 270102
    .line 270103
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V

    .line 270114
    .line 270115
    .line 270116
    return-void
.end method
