.class public final Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$IntTypeAdapter;,
        Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;,
        Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x4e982c14d67074e2L    # -1.078884868651839E-70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-class v1, Ljava/lang/Integer;

    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$IntTypeAdapter;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    invoke-direct {v2, v3}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$IntTypeAdapter;-><init>(Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$a;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$IntTypeAdapter;

    .line 100028
    .line 100029
    invoke-direct {v2, v3}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$IntTypeAdapter;-><init>(Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$a;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;
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
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xab616f

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
    check-cast p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "com.zhenguo.homepage.filter"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    sget-object v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->a:Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    :try_start_0
    const-class v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const-string v2, "obj"

    .line 150005
    .line 150006
    const-string v3, ""

    .line 150007
    .line 150008
    const/4 v4, 0x2

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object v0, v4, v5

    .line 150013
    .line 150014
    const/4 v6, 0x1

    .line 150015
    aput-object v1, v4, v6

    .line 150016
    .line 150017
    sget-object v7, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v8, 0x0

    .line 150020
    const v9, 0x8d7d9d

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v10

    .line 150027
    if-eqz v10, :cond_0

    .line 150028
    .line 150029
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object v0, v4, v5

    .line 150039
    .line 150040
    sget-object v7, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v9, 0xb81ffe

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150049
    const-string v11, "com.zhenguo.homepage.filter"

    .line 150050
    .line 150051
    if-eqz v10, :cond_2

    .line 150052
    .line 150053
    :try_start_1
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    check-cast v4, Lorg/json/JSONObject;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-static {v0, v11}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150064
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 150065
    .line 150066
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    move-object v8, v7

    .line 150070
    :catchall_0
    move-object v4, v8

    .line 150071
    :goto_0
    if-nez v4, :cond_3

    .line 150072
    .line 150073
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 150074
    .line 150075
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v7

    .line 150082
    if-nez v7, :cond_4

    .line 150083
    .line 150084
    new-instance v7, Lorg/json/JSONObject;

    .line 150085
    .line 150086
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150090
    .line 150091
    .line 150092
    :cond_4
    iget-wide v8, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150093
    .line 150094
    const-string v2, "cityId"

    .line 150095
    .line 150096
    const-wide/16 v12, 0x0

    .line 150097
    .line 150098
    cmp-long v10, v8, v12

    .line 150099
    .line 150100
    if-lez v10, :cond_5

    .line 150101
    .line 150102
    :try_start_4
    iget-object v8, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v8

    .line 150108
    if-nez v8, :cond_5

    .line 150109
    .line 150110
    iget-wide v8, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 150111
    .line 150112
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v14

    .line 150116
    cmp-long v10, v8, v14

    .line 150117
    .line 150118
    if-eqz v10, :cond_5

    .line 150119
    .line 150120
    const/4 v8, 0x1

    .line 150121
    goto :goto_1

    .line 150122
    :cond_5
    const/4 v8, 0x0

    .line 150123
    :goto_1
    iget-wide v9, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150124
    .line 150125
    const-string v14, "frontCityId"

    .line 150126
    .line 150127
    cmp-long v15, v9, v12

    .line 150128
    .line 150129
    if-lez v15, :cond_6

    .line 150130
    .line 150131
    :try_start_5
    iget-object v9, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v9

    .line 150137
    if-nez v9, :cond_6

    .line 150138
    .line 150139
    iget-wide v9, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 150140
    .line 150141
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150142
    .line 150143
    .line 150144
    move-result-wide v15

    .line 150145
    cmp-long v17, v9, v15

    .line 150146
    .line 150147
    if-eqz v17, :cond_6

    .line 150148
    .line 150149
    const/4 v9, 0x1

    .line 150150
    goto :goto_2

    .line 150151
    :cond_6
    const/4 v9, 0x0

    .line 150152
    :goto_2
    iget-wide v5, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 150153
    .line 150154
    cmp-long v16, v5, v12

    .line 150155
    .line 150156
    if-lez v16, :cond_7

    .line 150157
    .line 150158
    iget-object v5, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v5

    .line 150164
    if-eqz v5, :cond_8

    .line 150165
    .line 150166
    :cond_7
    if-eqz v8, :cond_8

    .line 150167
    .line 150168
    const/4 v5, 0x1

    .line 150169
    goto :goto_3

    .line 150170
    :cond_8
    const/4 v5, 0x0

    .line 150171
    :goto_3
    const-string v6, "detailName"

    .line 150172
    .line 150173
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150174
    .line 150175
    .line 150176
    if-eqz v8, :cond_9

    .line 150177
    .line 150178
    iget-wide v12, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 150179
    .line 150180
    invoke-virtual {v7, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150181
    .line 150182
    .line 150183
    const-string v2, "cityName"

    .line 150184
    .line 150185
    iget-object v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150188
    .line 150189
    .line 150190
    const-string v2, "cityEnName"

    .line 150191
    .line 150192
    iget-object v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityEnName:Ljava/lang/String;

    .line 150193
    .line 150194
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150195
    .line 150196
    .line 150197
    const-string v2, "isForeign"

    .line 150198
    .line 150199
    iget v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    .line 150200
    .line 150201
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150202
    .line 150203
    .line 150204
    const-string v2, "rawOffset"

    .line 150205
    .line 150206
    iget v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    .line 150207
    .line 150208
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150209
    .line 150210
    .line 150211
    const-string v2, "dstOffset"

    .line 150212
    .line 150213
    iget v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    .line 150214
    .line 150215
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150216
    .line 150217
    .line 150218
    const-string v2, "rentalQueryString"

    .line 150219
    .line 150220
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150221
    .line 150222
    .line 150223
    const-string v2, "rentalQuerySource"

    .line 150224
    .line 150225
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150226
    .line 150227
    .line 150228
    const-string v2, "rentalQueryPage"

    .line 150229
    .line 150230
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150231
    .line 150232
    .line 150233
    const-string v2, "locationId"

    .line 150234
    .line 150235
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    const-string v2, "locationCategoryId"

    .line 150239
    .line 150240
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150241
    .line 150242
    .line 150243
    const-string v2, "locationName"

    .line 150244
    .line 150245
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150246
    .line 150247
    .line 150248
    const-string v2, "locationShortName"

    .line 150249
    .line 150250
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150251
    .line 150252
    .line 150253
    :cond_9
    const-string v2, "queryString"

    .line 150254
    .line 150255
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 150256
    .line 150257
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150258
    .line 150259
    .line 150260
    const-string v2, "querySource"

    .line 150261
    .line 150262
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 150263
    .line 150264
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150265
    .line 150266
    .line 150267
    const-string v2, "queryPage"

    .line 150268
    .line 150269
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 150270
    .line 150271
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150272
    .line 150273
    .line 150274
    const-string v2, "frontCityShortName"

    .line 150275
    .line 150276
    const-string v3, "frontCityName"

    .line 150277
    .line 150278
    if-eqz v9, :cond_a

    .line 150279
    .line 150280
    :try_start_6
    iget-wide v8, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 150281
    .line 150282
    invoke-virtual {v7, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150283
    .line 150284
    .line 150285
    iget-object v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 150286
    .line 150287
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150288
    .line 150289
    .line 150290
    iget-object v6, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityShortName:Ljava/lang/String;

    .line 150291
    .line 150292
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150293
    .line 150294
    .line 150295
    :cond_a
    if-eqz v5, :cond_b

    .line 150296
    .line 150297
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150301
    .line 150302
    .line 150303
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150304
    .line 150305
    .line 150306
    :cond_b
    const-string v2, "dateBegin"

    .line 150307
    .line 150308
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 150309
    .line 150310
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150311
    .line 150312
    .line 150313
    const-string v2, "dateEnd"

    .line 150314
    .line 150315
    iget-object v1, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 150316
    .line 150317
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150318
    .line 150319
    .line 150320
    const-string v1, "cacheTimestamp"

    .line 150321
    .line 150322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150323
    .line 150324
    .line 150325
    move-result-wide v2

    .line 150326
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v1

    .line 150333
    const/4 v2, 0x1

    .line 150334
    invoke-static {v0, v11, v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150335
    .line 150336
    .line 150337
    :catchall_1
    return-void
.end method
