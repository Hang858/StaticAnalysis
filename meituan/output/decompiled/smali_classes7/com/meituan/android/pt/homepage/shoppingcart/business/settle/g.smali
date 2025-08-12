.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54bb73d996f2d997L    # 1.5011396403981877E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xb141b1

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    move-object v0, p0

    .line 190035
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 190036
    .line 190037
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 190042
    .line 190043
    const-string v1, "selectedPoiInfos"

    .line 190044
    .line 190045
    if-nez v0, :cond_1

    .line 190046
    .line 190047
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 190048
    .line 190049
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    const-string v2, "bizInfo"

    .line 190053
    .line 190054
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190055
    .line 190056
    .line 190057
    const-string v2, "priceCalcInfo"

    .line 190058
    .line 190059
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190064
    .line 190065
    .line 190066
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 190067
    .line 190068
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190072
    .line 190073
    .line 190074
    :cond_1
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    if-eqz p3, :cond_2

    .line 190079
    .line 190080
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 190081
    .line 190082
    .line 190083
    :cond_2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    return-object v0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;I)Lcom/google/gson/JsonArray;
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    new-instance v5, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v6, 0x1

    .line 150016
    aput-object v5, v3, v6

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v7, 0x0

    .line 150021
    const v8, 0xc36744

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v9

    .line 150028
    if-eqz v9, :cond_0

    .line 150029
    .line 150030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 150035
    .line 150036
    return-object v0

    .line 150037
    :cond_0
    if-eqz v0, :cond_15

    .line 150038
    .line 150039
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 150040
    .line 150041
    if-nez v3, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_b

    .line 150044
    .line 150045
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150046
    .line 150047
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    check-cast v3, Landroid/util/Pair;

    .line 150052
    .line 150053
    const-string v5, "all"

    .line 150054
    .line 150055
    if-eqz v3, :cond_2

    .line 150056
    .line 150057
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150058
    .line 150059
    if-eqz v8, :cond_2

    .line 150060
    .line 150061
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150062
    .line 150063
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v8

    .line 150069
    if-nez v8, :cond_2

    .line 150070
    .line 150071
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150072
    .line 150073
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150074
    .line 150075
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    move-object v3, v5

    .line 150079
    :goto_0
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 150080
    .line 150081
    const-string v9, "poiDatas"

    .line 150082
    .line 150083
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v8

    .line 150087
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 150088
    .line 150089
    const-string v9, "bizInfos"

    .line 150090
    .line 150091
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    if-eqz v8, :cond_14

    .line 150096
    .line 150097
    if-eqz v0, :cond_14

    .line 150098
    .line 150099
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    .line 150100
    .line 150101
    .line 150102
    move-result v9

    .line 150103
    if-lez v9, :cond_14

    .line 150104
    .line 150105
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150106
    .line 150107
    .line 150108
    move-result v9

    .line 150109
    if-gtz v9, :cond_3

    .line 150110
    .line 150111
    goto/16 :goto_a

    .line 150112
    .line 150113
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 150114
    .line 150115
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    .line 150119
    .line 150120
    .line 150121
    move-result v10

    .line 150122
    const/4 v11, 0x0

    .line 150123
    :goto_1
    if-ge v11, v10, :cond_12

    .line 150124
    .line 150125
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v12

    .line 150129
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v12

    .line 150133
    new-array v13, v2, [Ljava/lang/Object;

    .line 150134
    .line 150135
    aput-object v12, v13, v4

    .line 150136
    .line 150137
    aput-object v3, v13, v6

    .line 150138
    .line 150139
    sget-object v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v15, 0x741633

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v16

    .line 150148
    const-string v6, "biz"

    .line 150149
    .line 150150
    if-eqz v16, :cond_4

    .line 150151
    .line 150152
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v13

    .line 150156
    check-cast v13, Ljava/lang/Boolean;

    .line 150157
    .line 150158
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150159
    .line 150160
    .line 150161
    move-result v13

    .line 150162
    goto :goto_5

    .line 150163
    :cond_4
    invoke-static {v12, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v13

    .line 150167
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v14

    .line 150171
    if-nez v14, :cond_5

    .line 150172
    .line 150173
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v13

    .line 150177
    if-nez v13, :cond_5

    .line 150178
    .line 150179
    goto :goto_4

    .line 150180
    :cond_5
    const-string v13, "productCollectionList"

    .line 150181
    .line 150182
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v13

    .line 150186
    if-eqz v13, :cond_a

    .line 150187
    .line 150188
    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->size()I

    .line 150189
    .line 150190
    .line 150191
    move-result v14

    .line 150192
    if-gtz v14, :cond_6

    .line 150193
    .line 150194
    goto :goto_4

    .line 150195
    :cond_6
    const-string v14, "poiInfo/selectAll"

    .line 150196
    .line 150197
    invoke-static {v12, v14, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v14

    .line 150201
    if-eqz v14, :cond_7

    .line 150202
    .line 150203
    :goto_2
    const/4 v13, 0x1

    .line 150204
    goto :goto_5

    .line 150205
    :cond_7
    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v13

    .line 150209
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150210
    .line 150211
    .line 150212
    move-result v14

    .line 150213
    if-eqz v14, :cond_a

    .line 150214
    .line 150215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v14

    .line 150219
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 150220
    .line 150221
    const-string v15, "productList"

    .line 150222
    .line 150223
    invoke-static {v14, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v14

    .line 150227
    if-eqz v14, :cond_8

    .line 150228
    .line 150229
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 150230
    .line 150231
    .line 150232
    move-result v15

    .line 150233
    if-lez v15, :cond_8

    .line 150234
    .line 150235
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v14

    .line 150239
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150240
    .line 150241
    .line 150242
    move-result v15

    .line 150243
    if-eqz v15, :cond_8

    .line 150244
    .line 150245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v15

    .line 150249
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 150250
    .line 150251
    const-string v7, "selected"

    .line 150252
    .line 150253
    invoke-static {v15, v7, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v7

    .line 150257
    if-eqz v7, :cond_9

    .line 150258
    .line 150259
    goto :goto_2

    .line 150260
    :cond_9
    const/4 v7, 0x0

    .line 150261
    goto :goto_3

    .line 150262
    :cond_a
    :goto_4
    const/4 v13, 0x0

    .line 150263
    :goto_5
    if-eqz v13, :cond_10

    .line 150264
    .line 150265
    const-string v7, "unfoldCart"

    .line 150266
    .line 150267
    if-ne v1, v2, :cond_e

    .line 150268
    .line 150269
    invoke-static {v12, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v13

    .line 150273
    new-instance v14, Lcom/dianping/live/export/u;

    .line 150274
    .line 150275
    invoke-direct {v14, v13}, Lcom/dianping/live/export/u;-><init>(Ljava/lang/String;)V

    .line 150276
    .line 150277
    .line 150278
    invoke-static {v0, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->c(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/utils/function/d;)Lcom/google/gson/JsonElement;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v13

    .line 150282
    if-eqz v13, :cond_d

    .line 150283
    .line 150284
    invoke-static {v13, v7, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150285
    .line 150286
    .line 150287
    move-result v7

    .line 150288
    if-nez v7, :cond_b

    .line 150289
    .line 150290
    goto :goto_7

    .line 150291
    :cond_b
    invoke-static {v13, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v7

    .line 150295
    const-string v14, "calcBizName"

    .line 150296
    .line 150297
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v14

    .line 150301
    const-string v15, "daozong"

    .line 150302
    .line 150303
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150304
    .line 150305
    .line 150306
    move-result v15

    .line 150307
    if-nez v15, :cond_c

    .line 150308
    .line 150309
    invoke-static {v9, v7, v13, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v6

    .line 150313
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150314
    .line 150315
    .line 150316
    goto :goto_7

    .line 150317
    :cond_c
    const/4 v15, 0x0

    .line 150318
    invoke-static {v9, v7, v13, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v13

    .line 150322
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150323
    .line 150324
    .line 150325
    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;

    .line 150326
    .line 150327
    invoke-direct {v7, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;-><init>(Ljava/lang/String;)V

    .line 150328
    .line 150329
    .line 150330
    invoke-static {v0, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->c(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/utils/function/d;)Lcom/google/gson/JsonElement;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v7

    .line 150334
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v6

    .line 150338
    invoke-static {v9, v6, v7, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v7

    .line 150342
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150343
    .line 150344
    .line 150345
    goto :goto_6

    .line 150346
    :cond_d
    const/4 v15, 0x0

    .line 150347
    :goto_6
    const/4 v13, 0x1

    .line 150348
    goto :goto_8

    .line 150349
    :cond_e
    const/4 v13, 0x1

    .line 150350
    const/4 v15, 0x0

    .line 150351
    if-ne v1, v13, :cond_11

    .line 150352
    .line 150353
    invoke-static {v12, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v6

    .line 150357
    new-instance v14, Lcom/dianping/live/export/w;

    .line 150358
    .line 150359
    invoke-direct {v14, v6}, Lcom/dianping/live/export/w;-><init>(Ljava/lang/String;)V

    .line 150360
    .line 150361
    .line 150362
    invoke-static {v0, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->c(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/utils/function/d;)Lcom/google/gson/JsonElement;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v14

    .line 150366
    if-eqz v14, :cond_11

    .line 150367
    .line 150368
    invoke-static {v14, v7, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150369
    .line 150370
    .line 150371
    move-result v7

    .line 150372
    if-nez v7, :cond_f

    .line 150373
    .line 150374
    goto :goto_8

    .line 150375
    :cond_f
    invoke-static {v9, v6, v14, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v7

    .line 150379
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150380
    .line 150381
    .line 150382
    goto :goto_8

    .line 150383
    :cond_10
    :goto_7
    const/4 v13, 0x1

    .line 150384
    const/4 v15, 0x0

    .line 150385
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 150386
    .line 150387
    move-object v7, v15

    .line 150388
    const/4 v6, 0x1

    .line 150389
    goto/16 :goto_1

    .line 150390
    .line 150391
    :cond_12
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150392
    .line 150393
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150394
    .line 150395
    .line 150396
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150397
    .line 150398
    .line 150399
    move-result-object v1

    .line 150400
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v1

    .line 150404
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150405
    .line 150406
    .line 150407
    move-result v2

    .line 150408
    if-eqz v2, :cond_13

    .line 150409
    .line 150410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150411
    .line 150412
    .line 150413
    move-result-object v2

    .line 150414
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 150415
    .line 150416
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150417
    .line 150418
    .line 150419
    goto :goto_9

    .line 150420
    :cond_13
    return-object v0

    .line 150421
    :cond_14
    :goto_a
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150422
    .line 150423
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150424
    .line 150425
    .line 150426
    return-object v0

    .line 150427
    :cond_15
    :goto_b
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150428
    .line 150429
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150430
    .line 150431
    .line 150432
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/utils/function/d;)Lcom/google/gson/JsonElement;
    .locals 5
    .param p0    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lcom/sankuai/meituan/mbc/utils/function/d<",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x9fcf17

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mbc/utils/function/d;->test(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    return-object v0

    :cond_2
    return-object v2
.end method
