.class public final Lcom/meituan/library/view/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/library/api/bean/CouponTimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/library/view/adapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/a;->b:Lcom/meituan/library/view/adapter/c;

    iput-object p2, p0, Lcom/meituan/library/view/adapter/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    check-cast v0, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170015
    .line 170016
    iget v0, v0, Lcom/meituan/library/api/bean/CouponTimeBean;->status:I

    .line 170017
    .line 170018
    if-nez v0, :cond_0

    .line 170019
    .line 170020
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    check-cast v0, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170025
    .line 170026
    iget-wide v2, v0, Lcom/meituan/library/api/bean/CouponTimeBean;->data:J

    .line 170027
    .line 170028
    const-wide/16 v4, 0x0

    .line 170029
    .line 170030
    cmp-long v0, v2, v4

    .line 170031
    .line 170032
    if-lez v0, :cond_0

    .line 170033
    .line 170034
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170039
    .line 170040
    iget-object v2, v1, Lcom/meituan/library/view/adapter/a;->b:Lcom/meituan/library/view/adapter/c;

    .line 170041
    .line 170042
    iget-wide v9, v0, Lcom/meituan/library/api/bean/CouponTimeBean;->data:J

    .line 170043
    .line 170044
    iget-object v3, v1, Lcom/meituan/library/view/adapter/a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string v12, "uuid"

    .line 170050
    .line 170051
    new-instance v8, Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v13

    .line 170064
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v7

    .line 170072
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v4

    .line 170080
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v19

    .line 170088
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v6

    .line 170100
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v11

    .line 170104
    sget-object v15, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170105
    .line 170106
    const/4 v1, 0x0

    .line 170107
    invoke-virtual {v11, v15, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    new-instance v11, Lorg/json/JSONObject;

    .line 170112
    .line 170113
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    :try_start_0
    const-string v15, "userid"

    .line 170117
    .line 170118
    invoke-virtual {v11, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170122
    .line 170123
    .line 170124
    const-string v15, "ip"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170125
    .line 170126
    move-object/from16 p1, v6

    .line 170127
    .line 170128
    :try_start_1
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    invoke-virtual {v11, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    const-string v6, "partner"

    .line 170136
    .line 170137
    const/4 v15, 0x0

    .line 170138
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170139
    .line 170140
    .line 170141
    const-string v6, "campaignPlatform"

    .line 170142
    .line 170143
    const/16 v15, 0x12

    .line 170144
    .line 170145
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170146
    .line 170147
    .line 170148
    const-string v6, "fingerprint"

    .line 170149
    .line 170150
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170155
    .line 170156
    .line 170157
    const-string v0, "version"

    .line 170158
    .line 170159
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170162
    .line 170163
    .line 170164
    const-string v0, "app"

    .line 170165
    .line 170166
    const/4 v6, 0x0

    .line 170167
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "versionNum"

    .line 170171
    .line 170172
    const-string v6, "2.0"

    .line 170173
    .line 170174
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :catch_0
    move-exception v0

    .line 170179
    goto :goto_0

    .line 170180
    :catch_1
    move-exception v0

    .line 170181
    move-object/from16 p1, v6

    .line 170182
    .line 170183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    :goto_1
    const-string v16, "userId"

    .line 170187
    .line 170188
    const-string v17, "sourceType"

    .line 170189
    .line 170190
    const-string v18, "MEI_TUAN"

    .line 170191
    .line 170192
    move-object v15, v8

    .line 170193
    invoke-static/range {v13 .. v18}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    const-string v0, "playWaySecrets"

    .line 170197
    .line 170198
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    const-string v16, "visitCityId"

    .line 170202
    .line 170203
    move-object v3, v11

    .line 170204
    move-object v11, v8

    .line 170205
    move-object v13, v1

    .line 170206
    move-wide v14, v4

    .line 170207
    invoke-static/range {v11 .. v16}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    const-string v1, "positionCityId"

    .line 170215
    .line 170216
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-virtual {v2, v0}, Lcom/meituan/library/view/adapter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    const-string v1, "riskForm"

    .line 170228
    .line 170229
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    const-string v6, "requestTime"

    .line 170233
    .line 170234
    const-string v0, "mini_program_token"

    .line 170235
    .line 170236
    move-wide v3, v9

    .line 170237
    move-object v5, v8

    .line 170238
    move-object/from16 v1, p1

    .line 170239
    .line 170240
    move-object v11, v7

    .line 170241
    move-object v7, v0

    .line 170242
    move-object v12, v8

    .line 170243
    move-object v8, v11

    .line 170244
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    const-string v3, "nonceRandom"

    .line 170248
    .line 170249
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170255
    .line 170256
    .line 170257
    const-string v4, "playWaySign,"

    .line 170258
    .line 170259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    const-string v5, ","

    .line 170271
    .line 170272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v1

    .line 170282
    invoke-virtual {v2, v1}, Lcom/meituan/library/view/adapter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v1

    .line 170286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v1

    .line 170293
    invoke-virtual {v2, v1}, Lcom/meituan/library/view/adapter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    const-string v3, "requestSign"

    .line 170298
    .line 170299
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    new-instance v1, Ljava/util/HashMap;

    .line 170303
    .line 170304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170308
    .line 170309
    .line 170310
    sget-object v0, Lcom/meituan/library/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170311
    .line 170312
    sget-object v0, Lcom/meituan/library/api/a$a;->a:Lcom/meituan/library/api/a;

    .line 170313
    .line 170314
    invoke-virtual {v0}, Lcom/meituan/library/api/a;->a()Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    check-cast v0, Lcom/meituan/library/api/service/CouponService;

    .line 170319
    .line 170320
    invoke-interface {v0, v1, v12}, Lcom/meituan/library/api/service/CouponService;->sendCoupon(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v0

    .line 170324
    new-instance v1, Lcom/meituan/library/view/adapter/b;

    .line 170325
    .line 170326
    invoke-direct {v1, v2}, Lcom/meituan/library/view/adapter/b;-><init>(Lcom/meituan/library/view/adapter/c;)V

    .line 170327
    .line 170328
    .line 170329
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_0
    return-void
.end method
