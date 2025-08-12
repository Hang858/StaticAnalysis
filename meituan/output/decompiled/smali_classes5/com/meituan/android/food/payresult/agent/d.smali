.class public final Lcom/meituan/android/food/payresult/agent/d;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/base/ICityController;

.field public final synthetic c:Lcom/meituan/android/base/b;

.field public final synthetic d:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;Landroid/content/Context;Lcom/meituan/android/base/ICityController;Lcom/meituan/android/base/b;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    iput-object p3, p0, Lcom/meituan/android/food/payresult/agent/d;->b:Lcom/meituan/android/base/ICityController;

    iput-object p4, p0, Lcom/meituan/android/food/payresult/agent/d;->c:Lcom/meituan/android/base/b;

    iput-object p5, p0, Lcom/meituan/android/food/payresult/agent/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430005
    .line 430006
    iget-wide p1, p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    .line 430007
    .line 430008
    sget-object v0, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 v0, 0x1

    .line 430011
    new-array v1, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    new-instance v2, Ljava/lang/Long;

    .line 430014
    .line 430015
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v3, 0x0

    .line 430019
    aput-object v2, v1, v3

    .line 430020
    .line 430021
    sget-object v2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const/4 v4, 0x0

    .line 430024
    const v5, 0x721b9f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    new-instance v1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;

    .line 430041
    .line 430042
    invoke-direct {v1}, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    const-string v2, "pay"

    .line 430046
    .line 430047
    iput-object v2, v1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->scene:Ljava/lang/String;

    .line 430048
    .line 430049
    iput-wide p1, v1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->dealId:J

    .line 430050
    .line 430051
    move-object p1, v1

    .line 430052
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/d;->b:Lcom/meituan/android/base/ICityController;

    .line 430053
    .line 430054
    invoke-interface {p2}, Lcom/meituan/android/base/ICityController;->getCityId()J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v1

    .line 430058
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/d;->c:Lcom/meituan/android/base/b;

    .line 430059
    .line 430060
    invoke-interface {p2}, Lcom/meituan/android/base/b;->a()V

    .line 430061
    .line 430062
    .line 430063
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 430064
    .line 430065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    const/4 v5, 0x5

    .line 430069
    new-array v5, v5, [Ljava/lang/Object;

    .line 430070
    .line 430071
    new-instance v6, Ljava/lang/Long;

    .line 430072
    .line 430073
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 430074
    .line 430075
    .line 430076
    aput-object v6, v5, v3

    .line 430077
    .line 430078
    aput-object v4, v5, v0

    .line 430079
    .line 430080
    new-instance v6, Ljava/lang/Byte;

    .line 430081
    .line 430082
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430083
    .line 430084
    .line 430085
    const/4 v7, 0x2

    .line 430086
    aput-object v6, v5, v7

    .line 430087
    .line 430088
    const/4 v6, 0x3

    .line 430089
    aput-object v4, v5, v6

    .line 430090
    .line 430091
    const/4 v6, 0x4

    .line 430092
    aput-object p2, v5, v6

    .line 430093
    .line 430094
    sget-object v6, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430095
    .line 430096
    const v8, 0x3820b7

    .line 430097
    .line 430098
    .line 430099
    invoke-static {v5, p1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v9

    .line 430103
    if-eqz v9, :cond_1

    .line 430104
    .line 430105
    invoke-static {v5, p1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_1
    iput-wide v1, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->cityId:J

    .line 430110
    .line 430111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v1

    .line 430115
    if-nez v1, :cond_2

    .line 430116
    .line 430117
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430118
    .line 430119
    .line 430120
    move-result v1

    .line 430121
    int-to-long v1, v1

    .line 430122
    iput-wide v1, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->cateId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430123
    .line 430124
    :catch_0
    :cond_2
    iput-boolean v3, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->hasbuy:Z

    .line 430125
    .line 430126
    if-eqz p2, :cond_3

    .line 430127
    .line 430128
    new-array v1, v7, [Ljava/lang/Object;

    .line 430129
    .line 430130
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430131
    .line 430132
    .line 430133
    move-result-wide v4

    .line 430134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v2

    .line 430138
    aput-object v2, v1, v3

    .line 430139
    .line 430140
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430141
    .line 430142
    .line 430143
    move-result-wide v4

    .line 430144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    aput-object p2, v1, v0

    .line 430149
    .line 430150
    const-string p2, "%f,%f"

    .line 430151
    .line 430152
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    iput-object p2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->latlng:Ljava/lang/String;

    .line 430157
    .line 430158
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430159
    .line 430160
    invoke-virtual {p2}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    new-array v1, v0, [Ljava/lang/Object;

    .line 430165
    .line 430166
    aput-object p2, v1, v3

    .line 430167
    .line 430168
    sget-object v2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430169
    .line 430170
    const v4, 0xeb3e88

    .line 430171
    .line 430172
    .line 430173
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430174
    .line 430175
    .line 430176
    move-result v5

    .line 430177
    if-eqz v5, :cond_4

    .line 430178
    .line 430179
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p2

    .line 430183
    check-cast p2, Ljava/util/Map;

    .line 430184
    .line 430185
    goto/16 :goto_2

    .line 430186
    .line 430187
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 430188
    .line 430189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430190
    .line 430191
    .line 430192
    iget-object v2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->scene:Ljava/lang/String;

    .line 430193
    .line 430194
    const-string v4, "scene"

    .line 430195
    .line 430196
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->cityId:J

    .line 430200
    .line 430201
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v2

    .line 430205
    const-string v4, "cityId"

    .line 430206
    .line 430207
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->dealId:J

    .line 430211
    .line 430212
    const-wide/16 v6, 0x0

    .line 430213
    .line 430214
    cmp-long v2, v4, v6

    .line 430215
    .line 430216
    if-eqz v2, :cond_5

    .line 430217
    .line 430218
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v2

    .line 430222
    const-string v4, "did"

    .line 430223
    .line 430224
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430225
    .line 430226
    .line 430227
    :cond_5
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->userId:J

    .line 430228
    .line 430229
    cmp-long v2, v4, v6

    .line 430230
    .line 430231
    if-eqz v2, :cond_6

    .line 430232
    .line 430233
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v2

    .line 430237
    const-string v4, "userId"

    .line 430238
    .line 430239
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    :cond_6
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->cateId:J

    .line 430243
    .line 430244
    cmp-long v2, v4, v6

    .line 430245
    .line 430246
    if-eqz v2, :cond_7

    .line 430247
    .line 430248
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v2

    .line 430252
    const-string v4, "cate"

    .line 430253
    .line 430254
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430255
    .line 430256
    .line 430257
    :cond_7
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->areaId:J

    .line 430258
    .line 430259
    cmp-long v2, v4, v6

    .line 430260
    .line 430261
    if-eqz v2, :cond_8

    .line 430262
    .line 430263
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430264
    .line 430265
    .line 430266
    move-result-object v2

    .line 430267
    const-string v4, "district"

    .line 430268
    .line 430269
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430270
    .line 430271
    .line 430272
    :cond_8
    iget v2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->distance:I

    .line 430273
    .line 430274
    if-eqz v2, :cond_9

    .line 430275
    .line 430276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v2

    .line 430280
    const-string v4, "distance"

    .line 430281
    .line 430282
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430283
    .line 430284
    .line 430285
    :cond_9
    iget-object v2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->sort:Ljava/lang/String;

    .line 430286
    .line 430287
    if-eqz v2, :cond_a

    .line 430288
    .line 430289
    const-string v4, "sort"

    .line 430290
    .line 430291
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430292
    .line 430293
    .line 430294
    :cond_a
    iget-object v2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->latlng:Ljava/lang/String;

    .line 430295
    .line 430296
    if-eqz v2, :cond_b

    .line 430297
    .line 430298
    const-string v4, "latlng"

    .line 430299
    .line 430300
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430301
    .line 430302
    .line 430303
    :cond_b
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->storeId:J

    .line 430304
    .line 430305
    cmp-long v2, v4, v6

    .line 430306
    .line 430307
    if-eqz v2, :cond_c

    .line 430308
    .line 430309
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v2

    .line 430313
    const-string v4, "storeId"

    .line 430314
    .line 430315
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430316
    .line 430317
    .line 430318
    :cond_c
    iget-boolean v2, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->hasbuy:Z

    .line 430319
    .line 430320
    if-eqz v2, :cond_d

    .line 430321
    .line 430322
    const-string v2, "hasbuy"

    .line 430323
    .line 430324
    const-string v4, "1"

    .line 430325
    .line 430326
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430327
    .line 430328
    .line 430329
    :cond_d
    iget-wide v4, p1, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->poiId:J

    .line 430330
    .line 430331
    cmp-long v2, v4, v6

    .line 430332
    .line 430333
    if-eqz v2, :cond_e

    .line 430334
    .line 430335
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430336
    .line 430337
    .line 430338
    move-result-object v2

    .line 430339
    const-string v4, "poiId"

    .line 430340
    .line 430341
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430342
    .line 430343
    .line 430344
    :cond_e
    if-eqz p2, :cond_f

    .line 430345
    .line 430346
    const-string v2, "dd-f36a462fbf125d8d"

    .line 430347
    .line 430348
    invoke-static {v2, p2}, Lcom/meituan/android/food/utils/p;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 430349
    .line 430350
    .line 430351
    move-result-object p2

    .line 430352
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430353
    .line 430354
    .line 430355
    :cond_f
    move-object p2, v1

    .line 430356
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430357
    .line 430358
    new-array v2, v0, [Ljava/lang/Object;

    .line 430359
    .line 430360
    aput-object p2, v2, v3

    .line 430361
    .line 430362
    sget-object v4, Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430363
    .line 430364
    const v5, 0x3b8668

    .line 430365
    .line 430366
    .line 430367
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430368
    .line 430369
    .line 430370
    move-result v6

    .line 430371
    if-eqz v6, :cond_10

    .line 430372
    .line 430373
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p1

    .line 430377
    check-cast p1, Ljava/lang/String;

    .line 430378
    .line 430379
    goto :goto_4

    .line 430380
    :cond_10
    const-string p1, "https://apimobile.meituan.com//group/v1/deal/recommend/collaborative"

    .line 430381
    .line 430382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430383
    .line 430384
    .line 430385
    move-result-object p1

    .line 430386
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p1

    .line 430390
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430391
    .line 430392
    .line 430393
    move-result-object v2

    .line 430394
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430395
    .line 430396
    .line 430397
    move-result-object v2

    .line 430398
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430399
    .line 430400
    .line 430401
    move-result v4

    .line 430402
    if-eqz v4, :cond_11

    .line 430403
    .line 430404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430405
    .line 430406
    .line 430407
    move-result-object v4

    .line 430408
    check-cast v4, Ljava/util/Map$Entry;

    .line 430409
    .line 430410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430411
    .line 430412
    .line 430413
    move-result-object v5

    .line 430414
    check-cast v5, Ljava/lang/String;

    .line 430415
    .line 430416
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430417
    .line 430418
    .line 430419
    move-result-object v4

    .line 430420
    check-cast v4, Ljava/lang/String;

    .line 430421
    .line 430422
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430423
    .line 430424
    .line 430425
    goto :goto_3

    .line 430426
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 430427
    .line 430428
    .line 430429
    move-result-object p1

    .line 430430
    :goto_4
    iput-object p1, v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->h:Ljava/lang/String;

    .line 430431
    .line 430432
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430433
    .line 430434
    invoke-virtual {p1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430435
    .line 430436
    .line 430437
    move-result-object p1

    .line 430438
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430439
    .line 430440
    .line 430441
    move-result-object p1

    .line 430442
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430443
    .line 430444
    .line 430445
    new-array v0, v0, [Ljava/lang/Object;

    .line 430446
    .line 430447
    aput-object p2, v0, v3

    .line 430448
    .line 430449
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430450
    .line 430451
    const v2, 0x417836

    .line 430452
    .line 430453
    .line 430454
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430455
    .line 430456
    .line 430457
    move-result v3

    .line 430458
    if-eqz v3, :cond_12

    .line 430459
    .line 430460
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430461
    .line 430462
    .line 430463
    move-result-object p1

    .line 430464
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430465
    .line 430466
    goto :goto_7

    .line 430467
    :cond_12
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430468
    .line 430469
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->r:Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430470
    .line 430471
    if-nez v1, :cond_15

    .line 430472
    .line 430473
    monitor-enter v0

    .line 430474
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->r:Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430475
    .line 430476
    if-nez v1, :cond_14

    .line 430477
    .line 430478
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430479
    :try_start_2
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430480
    .line 430481
    if-nez v1, :cond_13

    .line 430482
    .line 430483
    const-string v1, "https://apimobile.meituan.com/"

    .line 430484
    .line 430485
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430486
    .line 430487
    .line 430488
    move-result-object v1

    .line 430489
    iput-object v1, p1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430490
    .line 430491
    :cond_13
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->e:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430492
    .line 430493
    :try_start_3
    monitor-exit p1

    .line 430494
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430495
    .line 430496
    .line 430497
    move-result-object v1

    .line 430498
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430499
    .line 430500
    iput-object v1, p1, Lcom/meituan/android/food/retrofit/a;->r:Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430501
    .line 430502
    goto :goto_5

    .line 430503
    :catchall_0
    move-exception p2

    .line 430504
    monitor-exit p1

    .line 430505
    throw p2

    .line 430506
    :cond_14
    :goto_5
    monitor-exit v0

    .line 430507
    goto :goto_6

    .line 430508
    :catchall_1
    move-exception p1

    .line 430509
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430510
    throw p1

    .line 430511
    :cond_15
    :goto_6
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/a;->r:Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;

    .line 430512
    .line 430513
    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$DealDetailService;->getCollaborativeRecommend(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430514
    .line 430515
    .line 430516
    move-result-object p1

    .line 430517
    :goto_7
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;

    .line 430001
    .line 430002
    if-eqz p2, :cond_1

    .line 430003
    .line 430004
    iget-object p1, p2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->deals:Ljava/util/List;

    .line 430005
    .line 430006
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-nez p1, :cond_1

    .line 430011
    .line 430012
    iget-object p1, p2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->title:Ljava/lang/String;

    .line 430013
    .line 430014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result p1

    .line 430018
    if-nez p1, :cond_1

    .line 430019
    .line 430020
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430021
    .line 430022
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->f:Landroid/widget/TextView;

    .line 430023
    .line 430024
    iget-object v0, p2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->title:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance p1, Lcom/meituan/android/food/payresult/blocks/recommend/a;

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    iget-object p2, p2, Lcom/meituan/android/food/payresult/blocks/recommend/FoodCollaborativeRecommend;->deals:Ljava/util/List;

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 430040
    .line 430041
    invoke-direct {p1, v0, p2, v1}, Lcom/meituan/android/food/payresult/blocks/recommend/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430042
    .line 430043
    .line 430044
    new-instance p2, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;

    .line 430045
    .line 430046
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430047
    .line 430048
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-direct {p2, v0}, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;-><init>(Landroid/content/Context;)V

    .line 430053
    .line 430054
    .line 430055
    const/4 v0, 0x0

    .line 430056
    const/4 v1, 0x0

    .line 430057
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/c;->getCount()I

    .line 430058
    .line 430059
    .line 430060
    move-result v2

    .line 430061
    if-ge v1, v2, :cond_0

    .line 430062
    .line 430063
    invoke-virtual {p1, v1}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    check-cast v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 430068
    .line 430069
    const/4 v3, 0x0

    .line 430070
    invoke-virtual {p1, v1, v3, v3}, Lcom/meituan/android/food/payresult/blocks/recommend/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    invoke-virtual {p2, v3}, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->addView(Landroid/view/View;)V

    .line 430075
    .line 430076
    .line 430077
    new-instance v4, Lcom/meituan/android/food/payresult/agent/c;

    .line 430078
    .line 430079
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/food/payresult/agent/c;-><init>(Lcom/meituan/android/food/payresult/agent/d;Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430083
    .line 430084
    .line 430085
    add-int/lit8 v1, v1, 0x1

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_0
    const/16 p1, 0xe

    .line 430089
    .line 430090
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430095
    .line 430096
    iget-object v1, v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->g:Landroid/widget/FrameLayout;

    .line 430097
    .line 430098
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 430099
    .line 430100
    .line 430101
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430102
    .line 430103
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->g:Landroid/widget/FrameLayout;

    .line 430104
    .line 430105
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430109
    .line 430110
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430111
    .line 430112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430113
    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430116
    .line 430117
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->e:Landroid/view/View;

    .line 430118
    .line 430119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430120
    .line 430121
    .line 430122
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430123
    .line 430124
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430125
    .line 430126
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430127
    .line 430128
    .line 430129
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430130
    .line 430131
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430132
    .line 430133
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 430142
    .line 430143
    iget-object p2, p2, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->h:Ljava/lang/String;

    .line 430144
    .line 430145
    invoke-static {p1, p2}, Lcom/sankuai/android/spawn/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    :cond_1
    return-void
.end method
