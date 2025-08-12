.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a8fdab08625aff9L    # -4.187313495131125E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3c5803

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "custom"

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    instance-of p0, v1, Ljava/util/Map;

    .line 120041
    .line 120042
    if-eqz p0, :cond_1

    .line 120043
    .line 120044
    check-cast v1, Ljava/util/Map;

    .line 120045
    .line 120046
    return-object v1

    .line 120047
    :cond_1
    instance-of p0, v1, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    check-cast v1, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf18472

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "abtest"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, "order_id"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    const-string v1, "cat_id"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    const-string v1, "poi_id"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    const-string v1, "deal_id"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_3

    .line 120075
    .line 120076
    const-string v1, "movie_id"

    .line 120077
    .line 120078
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    const-string v1, "goods_id"

    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_3

    .line 120091
    .line 120092
    const-string v1, "maiton_id"

    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_3

    .line 120099
    .line 120100
    const-string v1, "coupon_id"

    .line 120101
    .line 120102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-nez v1, :cond_3

    .line 120107
    .line 120108
    const-string v1, "region_id"

    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_3

    .line 120115
    .line 120116
    const-string v1, "stid"

    .line 120117
    .line 120118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_3

    .line 120123
    .line 120124
    const-string v1, "ctpoi"

    .line 120125
    .line 120126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-nez v1, :cond_3

    .line 120131
    .line 120132
    const-string v1, "traceid"

    .line 120133
    .line 120134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-nez v1, :cond_3

    .line 120139
    .line 120140
    const-string v1, "keyword"

    .line 120141
    .line 120142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-nez v1, :cond_3

    .line 120147
    .line 120148
    const-string v1, "activityid"

    .line 120149
    .line 120150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_3

    .line 120155
    .line 120156
    const-string v1, "cinemaid"

    .line 120157
    .line 120158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-nez v1, :cond_3

    .line 120163
    .line 120164
    const-string v1, "sortid"

    .line 120165
    .line 120166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_3

    .line 120171
    .line 120172
    const-string v1, "selectid"

    .line 120173
    .line 120174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-nez v1, :cond_3

    .line 120179
    .line 120180
    const-string v1, "query_id"

    .line 120181
    .line 120182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-nez v1, :cond_3

    .line 120187
    .line 120188
    const-string v1, "index"

    .line 120189
    .line 120190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    if-nez v1, :cond_3

    .line 120195
    .line 120196
    const-string v1, "ad_id"

    .line 120197
    .line 120198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    if-nez v1, :cond_3

    .line 120203
    .line 120204
    const-string v1, "title"

    .line 120205
    .line 120206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-nez v1, :cond_3

    .line 120211
    .line 120212
    const-string v1, "biz_id"

    .line 120213
    .line 120214
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-nez v1, :cond_3

    .line 120219
    .line 120220
    const-string v1, "sku_id"

    .line 120221
    .line 120222
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-nez v1, :cond_3

    .line 120227
    .line 120228
    const-string v1, "search_id"

    .line 120229
    .line 120230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-nez v1, :cond_3

    .line 120235
    .line 120236
    const-string v1, "shopuuid"

    .line 120237
    .line 120238
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p0

    .line 120242
    if-eqz p0, :cond_2

    .line 120243
    .line 120244
    goto :goto_0

    .line 120245
    :cond_2
    return v2

    .line 120246
    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ")",
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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x3e6a01

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v0

    .line 180025
    check-cast v0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object v0

    .line 180028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    new-instance v2, Ljava/util/HashMap;

    .line 180034
    .line 180035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    new-instance v4, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v5

    .line 180047
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180051
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v6

    .line 180055
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180059
    goto :goto_0

    .line 180060
    :catchall_0
    move-object v5, v3

    .line 180061
    :catchall_1
    move-object v6, v3

    .line 180062
    :goto_0
    const-string v7, ""

    .line 180063
    .line 180064
    const-string v8, "custom"

    .line 180065
    .line 180066
    if-eqz v5, :cond_6

    .line 180067
    .line 180068
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v9

    .line 180072
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v9

    .line 180076
    if-nez v9, :cond_6

    .line 180077
    .line 180078
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v9

    .line 180082
    const-string v10, "&"

    .line 180083
    .line 180084
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v9

    .line 180088
    :try_start_2
    array-length v10, v9

    .line 180089
    const/4 v11, 0x0

    .line 180090
    :goto_1
    if-ge v11, v10, :cond_6

    .line 180091
    .line 180092
    aget-object v12, v9, v11

    .line 180093
    .line 180094
    const-string v13, "="

    .line 180095
    .line 180096
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180097
    .line 180098
    .line 180099
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180100
    const-string v14, "UTF-8"

    .line 180101
    .line 180102
    if-lez v13, :cond_1

    .line 180103
    .line 180104
    :try_start_3
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v15

    .line 180108
    invoke-static {v15, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v15

    .line 180112
    goto :goto_2

    .line 180113
    :cond_1
    move-object v15, v12

    .line 180114
    :goto_2
    if-lez v13, :cond_2

    .line 180115
    .line 180116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 180117
    .line 180118
    .line 180119
    move-result v1

    .line 180120
    add-int/lit8 v13, v13, 0x1

    .line 180121
    .line 180122
    if-le v1, v13, :cond_2

    .line 180123
    .line 180124
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v1

    .line 180128
    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v1

    .line 180132
    goto :goto_3

    .line 180133
    :cond_2
    move-object v1, v7

    .line 180134
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result v12

    .line 180138
    if-nez v12, :cond_5

    .line 180139
    .line 180140
    invoke-static {v15}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->b(Ljava/lang/String;)Z

    .line 180141
    .line 180142
    .line 180143
    move-result v12

    .line 180144
    if-eqz v12, :cond_3

    .line 180145
    .line 180146
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180147
    .line 180148
    .line 180149
    goto :goto_4

    .line 180150
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result v12

    .line 180154
    if-eqz v12, :cond_4

    .line 180155
    .line 180156
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v12

    .line 180160
    check-cast v12, Ljava/util/Map;

    .line 180161
    .line 180162
    invoke-interface {v12, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180163
    .line 180164
    .line 180165
    goto :goto_4

    .line 180166
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    .line 180167
    .line 180168
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 180169
    .line 180170
    .line 180171
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180175
    .line 180176
    .line 180177
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 180178
    .line 180179
    const/4 v1, 0x0

    .line 180180
    goto :goto_1

    .line 180181
    :catchall_2
    :cond_6
    if-eqz v6, :cond_a

    .line 180182
    .line 180183
    :try_start_4
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v1

    .line 180187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v1

    .line 180191
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180192
    .line 180193
    .line 180194
    move-result v9

    .line 180195
    if-eqz v9, :cond_a

    .line 180196
    .line 180197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180198
    .line 180199
    .line 180200
    move-result-object v9

    .line 180201
    check-cast v9, Ljava/lang/String;

    .line 180202
    .line 180203
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v10

    .line 180207
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180208
    .line 180209
    .line 180210
    move-result-object v10

    .line 180211
    if-eqz v10, :cond_7

    .line 180212
    .line 180213
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180214
    .line 180215
    .line 180216
    move-result v11

    .line 180217
    if-nez v11, :cond_7

    .line 180218
    .line 180219
    invoke-static {v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->b(Ljava/lang/String;)Z

    .line 180220
    .line 180221
    .line 180222
    move-result v11

    .line 180223
    if-eqz v11, :cond_8

    .line 180224
    .line 180225
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180226
    .line 180227
    .line 180228
    goto :goto_5

    .line 180229
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180230
    .line 180231
    .line 180232
    move-result v11

    .line 180233
    if-eqz v11, :cond_9

    .line 180234
    .line 180235
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180236
    .line 180237
    .line 180238
    move-result-object v11

    .line 180239
    check-cast v11, Ljava/util/Map;

    .line 180240
    .line 180241
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180242
    .line 180243
    .line 180244
    goto :goto_5

    .line 180245
    :cond_9
    new-instance v11, Ljava/util/HashMap;

    .line 180246
    .line 180247
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 180248
    .line 180249
    .line 180250
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180251
    .line 180252
    .line 180253
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180254
    .line 180255
    .line 180256
    goto :goto_5

    .line 180257
    :catchall_3
    :cond_a
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 180258
    .line 180259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180260
    .line 180261
    .line 180262
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 180263
    .line 180264
    .line 180265
    move-result-object v6

    .line 180266
    if-eqz v6, :cond_b

    .line 180267
    .line 180268
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180269
    .line 180270
    .line 180271
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180272
    .line 180273
    .line 180274
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 180275
    .line 180276
    .line 180277
    move-result-object v4

    .line 180278
    if-eqz v4, :cond_c

    .line 180279
    .line 180280
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180281
    .line 180282
    .line 180283
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180284
    .line 180285
    .line 180286
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 180287
    .line 180288
    .line 180289
    move-result-object v2

    .line 180290
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180291
    .line 180292
    .line 180293
    move-result-object v4

    .line 180294
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 180295
    .line 180296
    .line 180297
    move-result-object v2

    .line 180298
    if-eqz v2, :cond_e

    .line 180299
    .line 180300
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 180301
    .line 180302
    .line 180303
    move-result-object v2

    .line 180304
    if-eqz v2, :cond_e

    .line 180305
    .line 180306
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 180307
    .line 180308
    .line 180309
    move-result-object v4

    .line 180310
    if-eqz v4, :cond_d

    .line 180311
    .line 180312
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180313
    .line 180314
    .line 180315
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180316
    .line 180317
    .line 180318
    :cond_e
    if-eqz p1, :cond_f

    .line 180319
    .line 180320
    const-string v2, "brand_id"

    .line 180321
    .line 180322
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 180323
    .line 180324
    .line 180325
    move-result-wide v9

    .line 180326
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v4

    .line 180330
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180331
    .line 180332
    .line 180333
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 180334
    .line 180335
    .line 180336
    move-result v2

    .line 180337
    if-lez v2, :cond_10

    .line 180338
    .line 180339
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180340
    .line 180341
    .line 180342
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180343
    .line 180344
    .line 180345
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180346
    .line 180347
    .line 180348
    :cond_10
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180349
    .line 180350
    .line 180351
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180352
    .line 180353
    .line 180354
    :catchall_4
    if-eqz v5, :cond_13

    .line 180355
    .line 180356
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180357
    .line 180358
    .line 180359
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180360
    const-string v2, "mt_aurl"

    .line 180361
    .line 180362
    if-eqz v1, :cond_12

    .line 180363
    .line 180364
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180365
    .line 180366
    .line 180367
    move-result-object v1

    .line 180368
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 180369
    .line 180370
    if-eqz v3, :cond_11

    .line 180371
    .line 180372
    check-cast v1, Lorg/json/JSONObject;

    .line 180373
    .line 180374
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180375
    .line 180376
    .line 180377
    move-result-object v3

    .line 180378
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180379
    .line 180380
    .line 180381
    goto :goto_6

    .line 180382
    :cond_11
    instance-of v3, v1, Ljava/util/Map;

    .line 180383
    .line 180384
    if-eqz v3, :cond_13

    .line 180385
    .line 180386
    check-cast v1, Ljava/util/Map;

    .line 180387
    .line 180388
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v3

    .line 180392
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180393
    .line 180394
    .line 180395
    goto :goto_6

    .line 180396
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 180397
    .line 180398
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180399
    .line 180400
    .line 180401
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180402
    .line 180403
    .line 180404
    move-result-object v3

    .line 180405
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180406
    .line 180407
    .line 180408
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 180409
    .line 180410
    .line 180411
    :catch_0
    :cond_13
    :goto_6
    const-string v1, "poi_id"

    .line 180412
    .line 180413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180414
    .line 180415
    .line 180416
    move-result v2

    .line 180417
    const-wide/16 v3, 0x0

    .line 180418
    .line 180419
    const-string v5, "poi_id_str"

    .line 180420
    .line 180421
    if-eqz v2, :cond_15

    .line 180422
    .line 180423
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180424
    .line 180425
    .line 180426
    move-result-object v2

    .line 180427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180428
    .line 180429
    .line 180430
    move-result-object v2

    .line 180431
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180432
    .line 180433
    .line 180434
    move-result-wide v9

    .line 180435
    cmp-long v2, v9, v3

    .line 180436
    .line 180437
    if-gez v2, :cond_15

    .line 180438
    .line 180439
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180440
    .line 180441
    .line 180442
    move-result v2

    .line 180443
    if-eqz v2, :cond_14

    .line 180444
    .line 180445
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180446
    .line 180447
    .line 180448
    move-result-object v2

    .line 180449
    check-cast v2, Ljava/util/Map;

    .line 180450
    .line 180451
    if-eqz v2, :cond_14

    .line 180452
    .line 180453
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180454
    .line 180455
    .line 180456
    move-result v6

    .line 180457
    if-eqz v6, :cond_14

    .line 180458
    .line 180459
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180460
    .line 180461
    .line 180462
    move-result-object v2

    .line 180463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180464
    .line 180465
    .line 180466
    move-result-object v2

    .line 180467
    goto :goto_7

    .line 180468
    :cond_14
    move-object v2, v7

    .line 180469
    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 180470
    .line 180471
    .line 180472
    :catch_1
    :cond_15
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180473
    .line 180474
    .line 180475
    move-result v1

    .line 180476
    if-eqz v1, :cond_17

    .line 180477
    .line 180478
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180479
    .line 180480
    .line 180481
    move-result-object v1

    .line 180482
    check-cast v1, Ljava/util/Map;

    .line 180483
    .line 180484
    if-eqz v1, :cond_17

    .line 180485
    .line 180486
    const-string v2, "restaurant_id"

    .line 180487
    .line 180488
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180489
    .line 180490
    .line 180491
    move-result v6

    .line 180492
    if-eqz v6, :cond_17

    .line 180493
    .line 180494
    :try_start_9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180495
    .line 180496
    .line 180497
    move-result-object v6

    .line 180498
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180499
    .line 180500
    .line 180501
    move-result-object v6

    .line 180502
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180503
    .line 180504
    .line 180505
    move-result-wide v8

    .line 180506
    cmp-long v6, v8, v3

    .line 180507
    .line 180508
    if-gez v6, :cond_17

    .line 180509
    .line 180510
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180511
    .line 180512
    .line 180513
    move-result v3

    .line 180514
    if-eqz v3, :cond_16

    .line 180515
    .line 180516
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180517
    .line 180518
    .line 180519
    move-result-object v3

    .line 180520
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180521
    .line 180522
    .line 180523
    move-result-object v7

    .line 180524
    :cond_16
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 180525
    .line 180526
    .line 180527
    :catch_2
    :cond_17
    return-object v0
.end method
