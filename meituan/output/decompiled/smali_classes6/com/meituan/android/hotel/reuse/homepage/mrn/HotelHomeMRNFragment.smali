.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:Z


# instance fields
.field public q:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

.field public r:Lcom/meituan/android/hotel/dsl/b;

.field public s:Z

.field public t:Landroid/content/Intent;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4957ad10634bc3b6L    # -2.130321248300493E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4180f9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/dsl/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hotel/dsl/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->r:Lcom/meituan/android/hotel/dsl/b;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->s:Z

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->t:Landroid/content/Intent;

    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->u:J

    return-void
.end method

.method public static d9()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ae407

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "hotel_home_mrn_cache_inland"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    move-object v2, v1

    .line 100048
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static e9(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250000
    move-wide/from16 v0, p0

    .line 250001
    .line 250002
    move/from16 v2, p4

    .line 250003
    .line 250004
    const/4 v3, 0x4

    .line 250005
    new-array v3, v3, [Ljava/lang/Object;

    .line 250006
    .line 250007
    new-instance v4, Ljava/lang/Long;

    .line 250008
    .line 250009
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v5, 0x0

    .line 250013
    aput-object v4, v3, v5

    .line 250014
    .line 250015
    const/4 v4, 0x1

    .line 250016
    aput-object p2, v3, v4

    .line 250017
    .line 250018
    const/4 v6, 0x2

    .line 250019
    aput-object p3, v3, v6

    .line 250020
    .line 250021
    new-instance v6, Ljava/lang/Byte;

    .line 250022
    .line 250023
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250024
    .line 250025
    .line 250026
    const/4 v7, 0x3

    .line 250027
    aput-object v6, v3, v7

    .line 250028
    .line 250029
    sget-object v6, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250030
    .line 250031
    const/4 v7, 0x0

    .line 250032
    const v8, 0x1164b4

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v9

    .line 250039
    if-eqz v9, :cond_0

    .line 250040
    .line 250041
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    check-cast v0, Ljava/util/Map;

    .line 250046
    .line 250047
    return-object v0

    .line 250048
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 250049
    .line 250050
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    :try_start_0
    const-string v6, "ab_group_mainpageV4_1029"

    .line 250054
    .line 250055
    const-string v8, "a"

    .line 250056
    .line 250057
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250058
    .line 250059
    .line 250060
    const-string v6, "ab_group_mainpageV6_0306"

    .line 250061
    .line 250062
    const-string v8, "c"

    .line 250063
    .line 250064
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250065
    .line 250066
    .line 250067
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 250068
    .line 250069
    .line 250070
    move-result v6

    .line 250071
    const-string v8, ""

    .line 250072
    .line 250073
    if-nez v6, :cond_1

    .line 250074
    .line 250075
    move-object v10, v8

    .line 250076
    goto :goto_0

    .line 250077
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v3

    .line 250081
    move-object v10, v3

    .line 250082
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v3

    .line 250086
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v3

    .line 250090
    const-string v6, "hotelUserNumberSelected"

    .line 250091
    .line 250092
    invoke-static {v3, v6}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v3

    .line 250096
    if-nez v2, :cond_2

    .line 250097
    .line 250098
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->d9()Lorg/json/JSONObject;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v2

    .line 250102
    if-eqz v2, :cond_2

    .line 250103
    .line 250104
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->f9(Lorg/json/JSONObject;)Z

    .line 250105
    .line 250106
    .line 250107
    move-result v6

    .line 250108
    if-eqz v6, :cond_2

    .line 250109
    .line 250110
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->i9(Lorg/json/JSONObject;)Z

    .line 250111
    .line 250112
    .line 250113
    move-result v6

    .line 250114
    if-eqz v6, :cond_2

    .line 250115
    .line 250116
    move-object v7, v2

    .line 250117
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->b()Lcom/dianping/titansmodel/c;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v2

    .line 250121
    invoke-virtual {v2}, Lcom/dianping/titansmodel/c;->writeToJSON()Lorg/json/JSONObject;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v2

    .line 250125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v2

    .line 250129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250130
    .line 250131
    .line 250132
    move-result v6

    .line 250133
    const-string v9, "1"

    .line 250134
    .line 250135
    if-nez v6, :cond_3

    .line 250136
    .line 250137
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 250138
    .line 250139
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250140
    .line 250141
    .line 250142
    const-string v3, "roomCount"

    .line 250143
    .line 250144
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v3

    .line 250148
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->j9(Ljava/lang/String;)Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250152
    :try_start_2
    const-string v11, "numberOfAdults"

    .line 250153
    .line 250154
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250155
    .line 250156
    .line 250157
    move-result-object v11

    .line 250158
    invoke-static {v11}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->j9(Ljava/lang/String;)Ljava/lang/String;

    .line 250159
    .line 250160
    .line 250161
    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250162
    :try_start_3
    const-string v12, "childAges"

    .line 250163
    .line 250164
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v6

    .line 250168
    invoke-static {v6}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->j9(Ljava/lang/String;)Ljava/lang/String;

    .line 250169
    .line 250170
    .line 250171
    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 250172
    goto :goto_2

    .line 250173
    :catch_1
    move-object v11, v9

    .line 250174
    goto :goto_1

    .line 250175
    :catch_2
    move-object v3, v9

    .line 250176
    move-object v11, v3

    .line 250177
    :catch_3
    :goto_1
    move-object v6, v8

    .line 250178
    :goto_2
    move-object/from16 v23, v3

    .line 250179
    .line 250180
    move-object/from16 v24, v6

    .line 250181
    .line 250182
    move-object/from16 v25, v11

    .line 250183
    .line 250184
    goto :goto_3

    .line 250185
    :cond_3
    move-object/from16 v24, v8

    .line 250186
    .line 250187
    move-object/from16 v23, v9

    .line 250188
    .line 250189
    move-object/from16 v25, v23

    .line 250190
    .line 250191
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250192
    .line 250193
    .line 250194
    move-result v3

    .line 250195
    if-nez v3, :cond_4

    .line 250196
    .line 250197
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 250198
    .line 250199
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250200
    .line 250201
    .line 250202
    const-string v2, "cityId"

    .line 250203
    .line 250204
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250205
    .line 250206
    .line 250207
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250208
    :try_start_5
    const-string v6, "locCityId"

    .line 250209
    .line 250210
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 250214
    move-object/from16 v20, v2

    .line 250215
    .line 250216
    move-object/from16 v19, v3

    .line 250217
    .line 250218
    goto :goto_4

    .line 250219
    :catch_4
    move-object v2, v9

    .line 250220
    :catch_5
    move-object/from16 v20, v2

    .line 250221
    .line 250222
    move-object/from16 v19, v9

    .line 250223
    .line 250224
    goto :goto_4

    .line 250225
    :cond_4
    move-object/from16 v19, v9

    .line 250226
    .line 250227
    move-object/from16 v20, v19

    .line 250228
    .line 250229
    :goto_4
    if-eqz v7, :cond_5

    .line 250230
    .line 250231
    const-string v2, "keyword"

    .line 250232
    .line 250233
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250234
    .line 250235
    .line 250236
    move-result-object v2

    .line 250237
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->j9(Ljava/lang/String;)Ljava/lang/String;

    .line 250238
    .line 250239
    .line 250240
    move-result-object v2

    .line 250241
    const-string v3, "selectPriceSlider"

    .line 250242
    .line 250243
    invoke-static {v7, v3, v5}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250244
    .line 250245
    .line 250246
    move-result-object v3

    .line 250247
    const-string v6, "selectPrice"

    .line 250248
    .line 250249
    invoke-static {v7, v6, v5}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250250
    .line 250251
    .line 250252
    move-result-object v6

    .line 250253
    const-string v9, "selectStarList"

    .line 250254
    .line 250255
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250256
    .line 250257
    .line 250258
    move-result-object v7

    .line 250259
    invoke-static {v7}, Lcom/meituan/android/hotel/dsl/b;->o(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 250260
    .line 250261
    .line 250262
    move-result-object v7

    .line 250263
    move-object/from16 v26, v2

    .line 250264
    .line 250265
    move-object/from16 v22, v7

    .line 250266
    .line 250267
    goto :goto_5

    .line 250268
    :cond_5
    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    .line 250269
    .line 250270
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 250271
    .line 250272
    .line 250273
    move-result-object v3

    .line 250274
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250275
    .line 250276
    .line 250277
    move-result-object v3

    .line 250278
    const-string v6, "hotelStarSelected"

    .line 250279
    .line 250280
    invoke-static {v3, v6}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 250281
    .line 250282
    .line 250283
    move-result-object v3

    .line 250284
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 250285
    .line 250286
    .line 250287
    invoke-static {v2}, Lcom/meituan/android/hotel/dsl/b;->o(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 250288
    .line 250289
    .line 250290
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 250291
    move-object/from16 v22, v2

    .line 250292
    .line 250293
    move-object v3, v8

    .line 250294
    move-object v6, v3

    .line 250295
    move-object/from16 v26, v6

    .line 250296
    .line 250297
    goto :goto_5

    .line 250298
    :catch_6
    move-object v3, v8

    .line 250299
    move-object v6, v3

    .line 250300
    move-object/from16 v22, v6

    .line 250301
    .line 250302
    move-object/from16 v26, v22

    .line 250303
    .line 250304
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250305
    .line 250306
    .line 250307
    move-result v2

    .line 250308
    if-nez v2, :cond_7

    .line 250309
    .line 250310
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250311
    .line 250312
    .line 250313
    move-result v2

    .line 250314
    if-eqz v2, :cond_6

    .line 250315
    .line 250316
    goto :goto_6

    .line 250317
    :cond_6
    move-object/from16 v15, p2

    .line 250318
    .line 250319
    move-object/from16 v4, p3

    .line 250320
    .line 250321
    goto :goto_7

    .line 250322
    :cond_7
    :goto_6
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/g;->b(I)Ljava/util/Date;

    .line 250323
    .line 250324
    .line 250325
    move-result-object v2

    .line 250326
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/g;->b(I)Ljava/util/Date;

    .line 250327
    .line 250328
    .line 250329
    move-result-object v4

    .line 250330
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/g;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 250331
    .line 250332
    .line 250333
    move-result-object v2

    .line 250334
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/utils/g;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 250335
    .line 250336
    .line 250337
    move-result-object v4

    .line 250338
    move-object v15, v2

    .line 250339
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250340
    .line 250341
    .line 250342
    move-result v2

    .line 250343
    const-wide/16 v11, 0x0

    .line 250344
    .line 250345
    if-nez v2, :cond_a

    .line 250346
    .line 250347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250348
    .line 250349
    .line 250350
    move-result v2

    .line 250351
    if-nez v2, :cond_a

    .line 250352
    .line 250353
    const-string v2, "GMT+8"

    .line 250354
    .line 250355
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 250356
    .line 250357
    .line 250358
    move-result-object v5

    .line 250359
    invoke-static {v15, v5}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 250360
    .line 250361
    .line 250362
    move-result-wide v13

    .line 250363
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 250364
    .line 250365
    .line 250366
    move-result-object v2

    .line 250367
    invoke-static {v4, v2}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 250368
    .line 250369
    .line 250370
    move-result-wide v16

    .line 250371
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    .line 250372
    .line 250373
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    .line 250374
    .line 250375
    .line 250376
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->a()Z

    .line 250377
    .line 250378
    .line 250379
    move-result v5

    .line 250380
    if-nez v5, :cond_8

    .line 250381
    .line 250382
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->e()Z

    .line 250383
    .line 250384
    .line 250385
    move-result v5

    .line 250386
    if-eqz v5, :cond_9

    .line 250387
    .line 250388
    :cond_8
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/g;->g(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J

    .line 250389
    .line 250390
    .line 250391
    move-result-wide v13

    .line 250392
    invoke-static {v13, v14}, Lcom/meituan/android/hotel/terminus/utils/g;->h(J)J

    .line 250393
    .line 250394
    .line 250395
    move-result-wide v16

    .line 250396
    :cond_9
    invoke-static {v13, v14}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 250397
    .line 250398
    .line 250399
    move-result-object v2

    .line 250400
    const-wide/32 v27, 0x5265c00

    .line 250401
    .line 250402
    .line 250403
    sub-long v27, v16, v27

    .line 250404
    .line 250405
    invoke-static/range {v27 .. v28}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 250406
    .line 250407
    .line 250408
    move-result-object v5

    .line 250409
    goto :goto_8

    .line 250410
    :cond_a
    move-object v2, v8

    .line 250411
    move-object v5, v2

    .line 250412
    move-wide v13, v11

    .line 250413
    move-wide/from16 v16, v13

    .line 250414
    .line 250415
    :goto_8
    cmp-long v7, v0, v11

    .line 250416
    .line 250417
    if-lez v7, :cond_b

    .line 250418
    .line 250419
    goto :goto_9

    .line 250420
    :cond_b
    const-wide/16 v0, 0x1

    .line 250421
    .line 250422
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250423
    .line 250424
    .line 250425
    move-result v7

    .line 250426
    if-nez v7, :cond_c

    .line 250427
    .line 250428
    move-object/from16 v21, v6

    .line 250429
    .line 250430
    goto :goto_a

    .line 250431
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250432
    .line 250433
    .line 250434
    move-result v6

    .line 250435
    if-nez v6, :cond_d

    .line 250436
    .line 250437
    move-object/from16 v21, v3

    .line 250438
    .line 250439
    goto :goto_a

    .line 250440
    :cond_d
    move-object/from16 v21, v8

    .line 250441
    .line 250442
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250443
    .line 250444
    .line 250445
    move-result-object v13

    .line 250446
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250447
    .line 250448
    .line 250449
    move-result-object v14

    .line 250450
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment$a;

    .line 250451
    .line 250452
    move-object v9, v3

    .line 250453
    move-object v11, v2

    .line 250454
    move-object v12, v5

    .line 250455
    move-object/from16 v16, v4

    .line 250456
    .line 250457
    move-wide/from16 v17, v0

    .line 250458
    .line 250459
    invoke-direct/range {v9 .. v26}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250460
    .line 250461
    .line 250462
    return-object v3
.end method

.method public static f9(Lorg/json/JSONObject;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe8cc2a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-wide/16 v3, 0x0

    .line 130030
    .line 130031
    const-string v1, "recordTimeMs"

    .line 130032
    .line 130033
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v5

    .line 130037
    cmp-long p0, v5, v3

    .line 130038
    .line 130039
    if-gtz p0, :cond_1

    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v3

    .line 130046
    sub-long/2addr v3, v5

    .line 130047
    const-wide/32 v5, 0x1499700

    .line 130048
    .line 130049
    .line 130050
    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static g9(Lcom/meituan/android/hotel/terminus/intent/d$a;Landroid/content/Intent;J)Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x8f15b0

    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    return-object v0

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 1
    sget-object v7, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x68700b

    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const-string v12, "hotel_home_mrn_cache_oversea"

    const-string v13, "hotel_home_mrn_cache_inland"

    if-eqz v11, :cond_1

    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v13, v7}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 4
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13, v4, v6}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/meituan/android/hotel/reuse/storage/a;->h(Ljava/lang/String;)Z

    .line 6
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    move-result-object v4

    invoke-virtual {v4, v12, v7}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12, v4, v6}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/meituan/android/hotel/reuse/storage/a;->h(Ljava/lang/String;)Z

    .line 10
    :cond_3
    :goto_0
    new-instance v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;

    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;-><init>()V

    .line 11
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "intentParams"

    .line 12
    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "mrn_biz"

    const-string v14, "hotel"

    .line 14
    invoke-virtual {v10, v11, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v11, "mrn_entry"

    const-string v14, "hotelchannel-homepage"

    .line 15
    invoke-virtual {v10, v11, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/terminus/utils/a;->b(Landroid/content/Intent;)Z

    move-result v11

    const-string v15, "mrn_component"

    if-eqz v11, :cond_4

    const-string v11, "hotelchannel-outlink"

    .line 17
    invoke-virtual {v10, v15, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v10, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :goto_1
    sget-object v11, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->x()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 20
    :goto_2
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->r:Z

    invoke-static {v14}, Lcom/meituan/android/hotel/dsl/b;->q(Z)Z

    move-result v14

    if-eqz v11, :cond_6

    .line 21
    iget-boolean v11, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    if-nez v11, :cond_6

    iget-boolean v11, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->j:Z

    if-nez v11, :cond_6

    if-eqz v14, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    iput-boolean v11, v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->s:Z

    .line 22
    iput-object v1, v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->t:Landroid/content/Intent;

    .line 23
    iput-wide v2, v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->u:J

    .line 24
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->s:Z

    if-nez v1, :cond_7

    const-string v1, "mrn_skeleton"

    const-string v2, "hotel_home_page.sk"

    .line 25
    invoke-virtual {v10, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrn_disable_skeleton_gone_animation"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v10, v1, v6

    .line 27
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc88fe1

    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const-string v14, "false"

    const-string v15, "checkOutDate"

    const-string v6, "checkInDate"

    const-string v5, "cityId"

    if-eqz v11, :cond_8

    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 28
    :cond_8
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->o:Z

    const-string v2, "cityName"

    if-nez v1, :cond_c

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v3, 0x1

    aput-object v10, v1, v3

    .line 29
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xa41c6a

    invoke-static {v1, v9, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v9, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_9
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->d9()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->f9(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-boolean v3, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->p:Z

    if-nez v3, :cond_a

    .line 33
    iget-wide v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 34
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    const/4 v8, 0x1

    .line 35
    iput-boolean v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->q:Z

    .line 36
    :cond_a
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->i9(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    :try_start_0
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "checkinDate"

    .line 38
    iget-object v9, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "checkoutDate"

    .line 39
    iget-object v9, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "inland"

    invoke-virtual {v10, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 41
    :cond_c
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const-string v1, "isSwitchedCity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v8, 0x1

    aput-object v10, v3, v8

    .line 42
    sget-object v8, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xce5078

    const/4 v11, 0x0

    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 45
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    iget-boolean v9, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    if-nez v9, :cond_f

    .line 47
    iget-wide v12, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    invoke-virtual {v8, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    .line 48
    iget-object v9, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->i:Ljava/lang/String;

    :cond_f
    const-string v2, "oversea"

    .line 49
    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {v8, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :cond_10
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gtz v3, :cond_11

    const-wide/16 v1, 0x926

    .line 52
    iput-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    const-string v1, "\u66fc\u8c37"

    .line 53
    iput-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->i:Ljava/lang/String;

    .line 54
    :cond_11
    :goto_5
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_id"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    const-string v2, "city_name"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 57
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_12
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 61
    iget-wide v2, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide v8

    cmp-long v12, v2, v8

    if-nez v12, :cond_13

    .line 62
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    move-result-object v1

    .line 63
    iget-wide v2, v1, Lcom/meituan/hotel/android/compat/bean/Area;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "area_id"

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v1, v1, Lcom/meituan/hotel/android/compat/bean/Area;->name:Ljava/lang/String;

    const-string v2, "area_name"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :cond_13
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oversea_city_id"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oversea_city_name"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_oversea"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_hour_room"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    sget v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageview_times"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_6
    const-string v1, "videoJsonUrl"

    const-string v2, "lottieJsonUrl"

    const-string v3, "content"

    const-string v8, "backgroundImg"

    const-string v9, "backgroundColor"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 70
    sget-object v13, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x59d8e0

    move-object/from16 p2, v14

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v12, v14, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 71
    :cond_14
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    move-result-object v12

    :try_start_2
    const-string v13, "lat"

    .line 73
    invoke-virtual {v12}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "lng"

    .line 74
    invoke-virtual {v12}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cacheLocation"

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->b()Lcom/dianping/titansmodel/c;

    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lcom/dianping/titansmodel/c;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cacheCityInfo"

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->c()Lcom/dianping/titansmodel/k;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lcom/dianping/titansmodel/k;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v11

    .line 80
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v12

    :try_start_3
    const-string v13, "uuid"

    .line 81
    invoke-interface {v12}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    :catch_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cacheUserInfo"

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v12

    const-string v13, "hotel_home_inland_search_btn_cache"

    invoke-static {v12, v13}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 86
    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_15

    .line 88
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 98
    :catch_4
    :cond_15
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 99
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inlandSearchBtnCache"

    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :cond_16
    :goto_7
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "mrn_arg"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    invoke-virtual {v7, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->b:J

    const-string v3, "overseaCityId"

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->m:Z

    const-string v2, "isOversea"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->j:Z

    const-string v2, "isHourRoom"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->k:Ljava/lang/String;

    const-string v2, "selectedTab"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->n:J

    const-string v3, "metrics_start_time"

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->e:Ljava/lang/String;

    const-string v2, "ohCheckInDate"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->f:Ljava/lang/String;

    const-string v2, "ohCheckOutDate"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->o:Z

    const-string v2, "isCityOrDateFromUriForHotel"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->s:Ljava/lang/String;

    const-string v2, "platformCityIsForeign"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->p:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->q:Z

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v14, p2

    goto :goto_9

    :cond_18
    :goto_8
    const-string v14, "true"

    :goto_9
    const-string v1, "hasInlandCityCache"

    invoke-virtual {v7, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v1, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->r:Z

    const-string v2, "isHotelTravel"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/intent/d$a;->g:Ljava/lang/String;

    const-string v1, "hotelChannel"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v7}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static h9(Lcom/meituan/android/hotel/terminus/intent/d$a;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7cb354

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v0, "checkInDate"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v2, "checkOutDate"

    .line 170042
    .line 170043
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_1

    .line 170052
    .line 170053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-nez v3, :cond_1

    .line 170058
    .line 170059
    const-string v3, "GMT+8"

    .line 170060
    .line 170061
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v4

    .line 170069
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-static {v2, v0}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v6

    .line 170077
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/hotel/terminus/utils/g;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 170082
    .line 170083
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-static {v4, v5, v2}, Lcom/meituan/android/hotel/terminus/utils/g;->p(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    iput-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    .line 170092
    .line 170093
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 170094
    .line 170095
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-static {v4, v5, v0}, Lcom/meituan/android/hotel/terminus/utils/g;->p(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    .line 170104
    .line 170105
    iput-boolean v1, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->o:Z

    .line 170106
    .line 170107
    :cond_1
    const-string v0, "ohCheckInDate"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v1, "ohCheckOutDate"

    .line 170114
    .line 170115
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    if-nez v1, :cond_2

    .line 170124
    .line 170125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-nez v1, :cond_2

    .line 170130
    .line 170131
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->e:Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->f:Ljava/lang/String;

    .line 170134
    .line 170135
    :cond_2
    return-void
.end method

.method public static i9(Lorg/json/JSONObject;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x39c5dc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v3

    .line 130037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v3

    .line 130045
    const-wide/16 v5, 0x0

    .line 130046
    .line 130047
    cmp-long v7, v3, v5

    .line 130048
    .line 130049
    if-lez v7, :cond_3

    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    const-string v4, "com.meituan.android.hotel.reuse"

    .line 130060
    .line 130061
    invoke-interface {v3, v4}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v3

    .line 130065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    const-wide/16 v4, -0x1

    .line 130070
    .line 130071
    const-string v6, "cityId"

    .line 130072
    .line 130073
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130074
    .line 130075
    .line 130076
    move-result-wide v4

    .line 130077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    const-string v5, "isAround"

    .line 130082
    .line 130083
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130084
    .line 130085
    .line 130086
    move-result p0

    .line 130087
    if-ne v1, v4, :cond_1

    .line 130088
    .line 130089
    if-ne v1, v3, :cond_1

    .line 130090
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-ne v1, v4, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static j9(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1cdaf7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static k9(Lcom/meituan/android/hotel/terminus/intent/d$a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5bcf95

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    .line 130023
    .line 130024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;

    .line 130039
    .line 130040
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->f()Ljava/util/Map;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v1, "checkInDate"

    .line 130048
    .line 130049
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "checkOutDate"

    .line 130054
    .line 130055
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    instance-of v2, v1, Ljava/lang/String;

    .line 130060
    .line 130061
    if-eqz v2, :cond_2

    .line 130062
    .line 130063
    instance-of v2, v0, Ljava/lang/String;

    .line 130064
    .line 130065
    if-eqz v2, :cond_2

    .line 130066
    .line 130067
    check-cast v1, Ljava/lang/String;

    .line 130068
    .line 130069
    check-cast v0, Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v2

    .line 130075
    if-nez v2, :cond_2

    .line 130076
    .line 130077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v2

    .line 130081
    if-nez v2, :cond_2

    .line 130082
    .line 130083
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    .line 130084
    .line 130085
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    .line 130086
    .line 130087
    :cond_2
    return-void
.end method


# virtual methods
.method public final M5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x651e13

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->M5()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->a()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    :cond_2
    return-object v0
.end method

.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa58087

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->s:Z

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    const-string v0, "\u56fd\u5185\u9152\u5e97\u524d\u7f6e\u9875RN"

    .line 130029
    .line 130030
    const-string v1, "LoadingViewCreateMRNBox"

    .line 130031
    .line 130032
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->t:Landroid/content/Intent;

    .line 130036
    .line 130037
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->u:J

    .line 130038
    .line 130039
    const-string v3, "create_MRNBox"

    .line 130040
    .line 130041
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/a;->b(Landroid/content/Intent;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-nez v4, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v4

    .line 130052
    sub-long/2addr v4, v1

    .line 130053
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/a;->e(Ljava/lang/String;Landroid/content/Intent;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :catchall_0
    move-exception v0

    .line 130058
    const-string v1, "reportOutLink Exception: "

    .line 130059
    .line 130060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    const-string v0, " ,loadStep: "

    .line 130072
    .line 130073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const/4 v1, 0x3

    .line 130084
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130085
    .line 130086
    .line 130087
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->r:Lcom/meituan/android/hotel/dsl/b;

    .line 130088
    .line 130089
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->t:Landroid/content/Intent;

    .line 130090
    .line 130091
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->u:J

    .line 130092
    .line 130093
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/hotel/dsl/b;->h(Landroid/content/Context;Landroid/content/Intent;J)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    if-eqz v0, :cond_2

    .line 130098
    .line 130099
    return-object v0

    .line 130100
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->V8(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe32030

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33a8d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x7396e4

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "HotelHomeMRNFragment onCreate"

    .line 130027
    .line 130028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    sget-boolean v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->v:Z

    .line 130033
    .line 130034
    const-string v3, ""

    .line 130035
    .line 130036
    const-string v4, "-reused"

    .line 130037
    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    move-object v2, v3

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    move-object v2, v4

    .line 130043
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-string v2, "\u56fd\u5185\u9152\u5e97\u524d\u7f6e\u9875RN"

    .line 130051
    .line 130052
    invoke-static {v2, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->r4()Landroid/os/Bundle;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    const-string v6, "isHotelTravel"

    .line 130064
    .line 130065
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v6

    .line 130069
    iget-boolean v7, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->s:Z

    .line 130070
    .line 130071
    if-eqz v7, :cond_3

    .line 130072
    .line 130073
    const-string v7, "LoadingViewInitMRNBox"

    .line 130074
    .line 130075
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v7

    .line 130079
    sget-boolean v8, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->v:Z

    .line 130080
    .line 130081
    if-eqz v8, :cond_2

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    move-object v3, v4

    .line 130085
    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->r:Lcom/meituan/android/hotel/dsl/b;

    .line 130096
    .line 130097
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    invoke-virtual {v3, v4, v1, v6}, Lcom/meituan/android/hotel/dsl/b;->r(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    const-string v4, "hotelUserNumberSelected"

    .line 130109
    .line 130110
    invoke-static {v3, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    const-string v3, "cityId"

    .line 130118
    .line 130119
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v7

    .line 130123
    const-string v4, "overseaCityId"

    .line 130124
    .line 130125
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v9

    .line 130129
    const-string v11, "isOversea"

    .line 130130
    .line 130131
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v12

    .line 130135
    const-string v13, "isHourRoom"

    .line 130136
    .line 130137
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v14

    .line 130141
    const-string v15, "selectedTab"

    .line 130142
    .line 130143
    move/from16 p1, v6

    .line 130144
    .line 130145
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v6

    .line 130149
    const-string v0, "checkInDate"

    .line 130150
    .line 130151
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    move-object/from16 v16, v1

    .line 130156
    .line 130157
    const-string v1, "checkOutDate"

    .line 130158
    .line 130159
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    move-object/from16 v17, v6

    .line 130164
    .line 130165
    const-string v6, "\'isCityOrDateFromUriForHotel\'"

    .line 130166
    .line 130167
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v6

    .line 130171
    invoke-static {v7, v8, v0, v1, v6}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->e9(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    const-string v1, "hotelChannel"

    .line 130176
    .line 130177
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v5

    .line 130181
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    const/4 v1, 0x0

    .line 130185
    sput-boolean v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->v:Z

    .line 130186
    .line 130187
    const-string v1, "prefetch"

    .line 130188
    .line 130189
    invoke-static {v2, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    new-instance v1, Ljava/util/HashMap;

    .line 130193
    .line 130194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v2

    .line 130201
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v2

    .line 130208
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v2

    .line 130215
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v2

    .line 130222
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-object/from16 v2, v17

    .line 130226
    .line 130227
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    const-string v2, "preloadParams"

    .line 130231
    .line 130232
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    const-string v0, "popupId"

    .line 130236
    .line 130237
    move-object/from16 v2, v16

    .line 130238
    .line 130239
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v0

    .line 130243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130244
    .line 130245
    .line 130246
    move-result v0

    .line 130247
    xor-int/lit8 v0, v0, 0x1

    .line 130248
    .line 130249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    const-string v2, "outsideLaunch"

    .line 130254
    .line 130255
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 130259
    .line 130260
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v2

    .line 130264
    invoke-direct {v0, v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;-><init>(Landroid/content/Context;)V

    .line 130265
    .line 130266
    .line 130267
    move-object/from16 v2, p0

    .line 130268
    .line 130269
    iput-object v0, v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->q:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 130270
    .line 130271
    move/from16 v3, p1

    .line 130272
    .line 130273
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->f(Ljava/util/Map;Z)V

    .line 130274
    .line 130275
    .line 130276
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf5d98f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const/4 p2, -0x1

    .line 210035
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e73ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->r:Lcom/meituan/android/hotel/dsl/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/hotel/dsl/b;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49c3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd12efb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5e24c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v2, "hotel:hotelInlandEmergencyCache"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "hotelInlandEmergencyCache"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const-string v1, "mrn_min_version"

    .line 100044
    .line 100045
    const-string v2, "2.2.2396"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->r4()Landroid/os/Bundle;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    if-eqz v1, :cond_a

    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    if-eqz v3, :cond_a

    .line 100125
    .line 100126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    check-cast v3, Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    if-eqz v4, :cond_3

    .line 100137
    .line 100138
    instance-of v5, v4, Ljava/lang/Integer;

    .line 100139
    .line 100140
    if-eqz v5, :cond_4

    .line 100141
    .line 100142
    check-cast v4, Ljava/lang/Integer;

    .line 100143
    .line 100144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 100153
    .line 100154
    if-eqz v5, :cond_5

    .line 100155
    .line 100156
    check-cast v4, Ljava/lang/Double;

    .line 100157
    .line 100158
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v4

    .line 100162
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_1

    .line 100166
    :cond_5
    instance-of v5, v4, Ljava/lang/Float;

    .line 100167
    .line 100168
    if-eqz v5, :cond_6

    .line 100169
    .line 100170
    check-cast v4, Ljava/lang/Float;

    .line 100171
    .line 100172
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    float-to-double v4, v4

    .line 100177
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    .line 100182
    .line 100183
    if-eqz v5, :cond_7

    .line 100184
    .line 100185
    check-cast v4, Ljava/lang/Long;

    .line 100186
    .line 100187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v4

    .line 100191
    long-to-double v4, v4

    .line 100192
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    .line 100197
    .line 100198
    if-eqz v5, :cond_8

    .line 100199
    .line 100200
    check-cast v4, Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    goto :goto_1

    .line 100206
    :cond_8
    instance-of v5, v4, Ljava/lang/Short;

    .line 100207
    .line 100208
    if-eqz v5, :cond_9

    .line 100209
    .line 100210
    check-cast v4, Ljava/lang/Short;

    .line 100211
    .line 100212
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_1

    .line 100220
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100221
    .line 100222
    if-eqz v5, :cond_3

    .line 100223
    .line 100224
    check-cast v4, Ljava/lang/Boolean;

    .line 100225
    .line 100226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_a
    return-object v0
.end method
