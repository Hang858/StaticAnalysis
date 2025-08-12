.class public final Lcom/meituan/android/bike/shared/controller/i;
.super Lcom/meituan/android/bike/shared/controller/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/controller/p<",
        "Lcom/meituan/android/bike/shared/controller/o;",
        "Lcom/meituan/android/bike/shared/controller/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final c:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ba2c63094247129L    # 1.7166919676032803E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/controller/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "autoDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/controller/p;-><init>(Lcom/meituan/android/bike/shared/controller/q;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/shared/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf44011

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/controller/i;->b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/controller/i;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 20

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    check-cast v2, Lcom/meituan/android/bike/shared/controller/n;

    .line 430007
    .line 430008
    const/4 v3, 0x2

    .line 430009
    new-array v4, v3, [Ljava/lang/Object;

    .line 430010
    .line 430011
    new-instance v5, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v6, 0x0

    .line 430017
    aput-object v5, v4, v6

    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v2, v4, v5

    .line 430021
    .line 430022
    sget-object v7, Lcom/meituan/android/bike/shared/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v8, 0x901d54

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v9

    .line 430031
    if-eqz v9, :cond_0

    .line 430032
    .line 430033
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto/16 :goto_b

    .line 430037
    .line 430038
    :cond_0
    const-string v4, "chain"

    .line 430039
    .line 430040
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430044
    .line 430045
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 430049
    .line 430050
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v4

    .line 430054
    const-string v8, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6Location-\u68c0\u67e5GPS\u5f00\u5173\u72b6\u6001"

    .line 430055
    .line 430056
    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    iget-boolean v8, v2, Lcom/meituan/android/bike/shared/controller/n;->a:Z

    .line 430061
    .line 430062
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v8

    .line 430066
    const-string v9, "isGpsEnable"

    .line 430067
    .line 430068
    invoke-static {v9, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v8

    .line 430072
    invoke-static {v8}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v8

    .line 430076
    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430081
    .line 430082
    .line 430083
    iget-object v4, v0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 430084
    .line 430085
    iget-object v4, v4, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 430086
    .line 430087
    const-string v8, "mobike_launch_gps_switch"

    .line 430088
    .line 430089
    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/shared/metrics/h;->b(Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430093
    .line 430094
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v8

    .line 430098
    sget-object v9, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430099
    .line 430100
    invoke-virtual {v9}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v9

    .line 430104
    iget-object v9, v9, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430105
    .line 430106
    sget-object v10, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430107
    .line 430108
    const-wide/16 v10, -0x2710

    .line 430109
    .line 430110
    const-string v12, "mt_location_cache_duration"

    .line 430111
    .line 430112
    invoke-virtual {v9, v12, v10, v11}, Lcom/meituan/android/bike/framework/platform/horn/d;->g(Ljava/lang/String;J)J

    .line 430113
    .line 430114
    .line 430115
    move-result-wide v9

    .line 430116
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    new-array v11, v5, [Ljava/lang/Object;

    .line 430120
    .line 430121
    new-instance v12, Ljava/lang/Long;

    .line 430122
    .line 430123
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 430124
    .line 430125
    .line 430126
    aput-object v12, v11, v6

    .line 430127
    .line 430128
    sget-object v12, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430129
    .line 430130
    const v13, 0x7d181b

    .line 430131
    .line 430132
    .line 430133
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v14

    .line 430137
    if-eqz v14, :cond_1

    .line 430138
    .line 430139
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v3

    .line 430143
    check-cast v3, Lrx/Single;

    .line 430144
    .line 430145
    goto/16 :goto_a

    .line 430146
    .line 430147
    :cond_1
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v11

    .line 430151
    if-eqz v11, :cond_2

    .line 430152
    .line 430153
    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getDurationByNow()J

    .line 430154
    .line 430155
    .line 430156
    move-result-wide v12

    .line 430157
    cmp-long v14, v12, v9

    .line 430158
    .line 430159
    if-gtz v14, :cond_2

    .line 430160
    .line 430161
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430162
    .line 430163
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430167
    .line 430168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430169
    .line 430170
    .line 430171
    const-string v5, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u6210\u529f-\u7f13\u5b58\u4f4d\u7f6e "

    .line 430172
    .line 430173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v3

    .line 430187
    invoke-virtual {v3, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v3

    .line 430191
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430192
    .line 430193
    .line 430194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430195
    .line 430196
    invoke-static {v11, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v3

    .line 430200
    invoke-static {v3}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v3

    .line 430204
    const-string v4, "Single.just(mtCacheLocation to true)"

    .line 430205
    .line 430206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    goto/16 :goto_a

    .line 430210
    .line 430211
    :cond_2
    iget-object v7, v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 430212
    .line 430213
    const/4 v9, 0x0

    .line 430214
    const-string v10, "qx-d3245be9312e0f52"

    .line 430215
    .line 430216
    if-eqz v7, :cond_b

    .line 430217
    .line 430218
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c()Z

    .line 430219
    .line 430220
    .line 430221
    move-result v4

    .line 430222
    if-nez v4, :cond_3

    .line 430223
    .line 430224
    goto/16 :goto_6

    .line 430225
    .line 430226
    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 430227
    .line 430228
    .line 430229
    move-result v4

    .line 430230
    if-nez v4, :cond_b

    .line 430231
    .line 430232
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 430233
    .line 430234
    .line 430235
    move-result v4

    .line 430236
    if-nez v4, :cond_b

    .line 430237
    .line 430238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430239
    .line 430240
    .line 430241
    move-result-wide v11

    .line 430242
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v4

    .line 430246
    if-eqz v4, :cond_4

    .line 430247
    .line 430248
    goto :goto_0

    .line 430249
    :cond_4
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v4

    .line 430253
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v4

    .line 430257
    if-eqz v4, :cond_5

    .line 430258
    .line 430259
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430260
    .line 430261
    .line 430262
    move-result-wide v13

    .line 430263
    goto :goto_1

    .line 430264
    :cond_5
    const-wide/16 v13, 0x0

    .line 430265
    .line 430266
    :goto_1
    sub-long/2addr v11, v13

    .line 430267
    const v4, 0xea60

    .line 430268
    .line 430269
    .line 430270
    int-to-long v13, v4

    .line 430271
    cmp-long v4, v11, v13

    .line 430272
    .line 430273
    if-lez v4, :cond_b

    .line 430274
    .line 430275
    iget-object v4, v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 430276
    .line 430277
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v7

    .line 430281
    const-string v11, "it.applicationContext"

    .line 430282
    .line 430283
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430284
    .line 430285
    .line 430286
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430287
    .line 430288
    .line 430289
    new-array v11, v5, [Ljava/lang/Object;

    .line 430290
    .line 430291
    aput-object v7, v11, v6

    .line 430292
    .line 430293
    sget-object v12, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430294
    .line 430295
    const v13, 0x2c33bb

    .line 430296
    .line 430297
    .line 430298
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430299
    .line 430300
    .line 430301
    move-result v14

    .line 430302
    if-eqz v14, :cond_6

    .line 430303
    .line 430304
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v3

    .line 430308
    check-cast v3, Ljava/lang/Boolean;

    .line 430309
    .line 430310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430311
    .line 430312
    .line 430313
    move-result v3

    .line 430314
    goto/16 :goto_5

    .line 430315
    .line 430316
    :cond_6
    const-string v11, "context"

    .line 430317
    .line 430318
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430319
    .line 430320
    .line 430321
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->c(Landroid/content/Context;)Z

    .line 430322
    .line 430323
    .line 430324
    move-result v4

    .line 430325
    if-nez v4, :cond_a

    .line 430326
    .line 430327
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430328
    .line 430329
    .line 430330
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430331
    .line 430332
    .line 430333
    move-result-object v4

    .line 430334
    if-eqz v4, :cond_7

    .line 430335
    .line 430336
    const-string v11, "Locate.once"

    .line 430337
    .line 430338
    invoke-interface {v4, v7, v11, v10}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430339
    .line 430340
    .line 430341
    move-result v4

    .line 430342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v4

    .line 430346
    goto :goto_2

    .line 430347
    :cond_7
    move-object v4, v9

    .line 430348
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430349
    .line 430350
    .line 430351
    move-result v4

    .line 430352
    new-instance v7, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430353
    .line 430354
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430355
    .line 430356
    .line 430357
    const-string v11, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u662f\u5426\u6709init\u5355\u70b9\u5b9a\u4f4d\u6743\u9650 #checkHasOnceLocationPermissionWithInit#"

    .line 430358
    .line 430359
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v7

    .line 430363
    new-array v3, v3, [Lkotlin/j;

    .line 430364
    .line 430365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430366
    .line 430367
    .line 430368
    move-result-object v11

    .line 430369
    sget v12, Lkotlin/n;->a:I

    .line 430370
    .line 430371
    new-instance v12, Lkotlin/j;

    .line 430372
    .line 430373
    const-string v13, "init\u5355\u70b9\u5b9a\u4f4d\u6743\u9650"

    .line 430374
    .line 430375
    invoke-direct {v12, v13, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430376
    .line 430377
    .line 430378
    aput-object v12, v3, v6

    .line 430379
    .line 430380
    new-instance v11, Lkotlin/j;

    .line 430381
    .line 430382
    const-string v12, "token"

    .line 430383
    .line 430384
    invoke-direct {v11, v12, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430385
    .line 430386
    .line 430387
    aput-object v11, v3, v5

    .line 430388
    .line 430389
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430390
    .line 430391
    .line 430392
    move-result-object v3

    .line 430393
    invoke-virtual {v7, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v3

    .line 430397
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 430398
    .line 430399
    invoke-virtual {v3, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430400
    .line 430401
    .line 430402
    move-result-object v3

    .line 430403
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430404
    .line 430405
    .line 430406
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430407
    .line 430408
    new-array v3, v5, [Ljava/lang/Object;

    .line 430409
    .line 430410
    new-instance v7, Ljava/lang/Integer;

    .line 430411
    .line 430412
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430413
    .line 430414
    .line 430415
    aput-object v7, v3, v6

    .line 430416
    .line 430417
    sget-object v7, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430418
    .line 430419
    const v11, 0xe0e6a2

    .line 430420
    .line 430421
    .line 430422
    invoke-static {v3, v9, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430423
    .line 430424
    .line 430425
    move-result v12

    .line 430426
    if-eqz v12, :cond_8

    .line 430427
    .line 430428
    invoke-static {v3, v9, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430429
    .line 430430
    .line 430431
    goto :goto_3

    .line 430432
    :cond_8
    sget-object v13, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430433
    .line 430434
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v14

    .line 430438
    new-array v3, v5, [Lkotlin/j;

    .line 430439
    .line 430440
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430441
    .line 430442
    .line 430443
    move-result-object v7

    .line 430444
    const-string v11, "mb_privacy_check_ret_code"

    .line 430445
    .line 430446
    invoke-static {v11, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430447
    .line 430448
    .line 430449
    move-result-object v7

    .line 430450
    aput-object v7, v3, v6

    .line 430451
    .line 430452
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v16

    .line 430456
    const/16 v17, 0x0

    .line 430457
    .line 430458
    const/16 v18, 0x8

    .line 430459
    .line 430460
    const/16 v19, 0x0

    .line 430461
    .line 430462
    const-string v15, "qx-d3245be9312e0f52"

    .line 430463
    .line 430464
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430465
    .line 430466
    .line 430467
    :goto_3
    if-lez v4, :cond_9

    .line 430468
    .line 430469
    const/4 v3, 0x1

    .line 430470
    goto :goto_4

    .line 430471
    :cond_9
    const/4 v3, 0x0

    .line 430472
    :goto_4
    if-eqz v3, :cond_a

    .line 430473
    .line 430474
    const/4 v3, 0x1

    .line 430475
    goto :goto_5

    .line 430476
    :cond_a
    const/4 v3, 0x0

    .line 430477
    :goto_5
    if-eqz v3, :cond_b

    .line 430478
    .line 430479
    const/4 v6, 0x1

    .line 430480
    :cond_b
    :goto_6
    const-wide/16 v3, 0x3

    .line 430481
    .line 430482
    if-eqz v6, :cond_d

    .line 430483
    .line 430484
    const-string v5, "init"

    .line 430485
    .line 430486
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->j(Ljava/lang/String;)V

    .line 430487
    .line 430488
    .line 430489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430490
    .line 430491
    .line 430492
    move-result-wide v5

    .line 430493
    new-instance v7, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430494
    .line 430495
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430496
    .line 430497
    .line 430498
    const-string v11, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u6210\u529f-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d #isNeedOnceLocation#"

    .line 430499
    .line 430500
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v7

    .line 430504
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 430505
    .line 430506
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430507
    .line 430508
    .line 430509
    move-result-object v7

    .line 430510
    invoke-virtual {v7}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430511
    .line 430512
    .line 430513
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->m(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 430514
    .line 430515
    .line 430516
    iget-object v7, v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 430517
    .line 430518
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    .line 430519
    .line 430520
    .line 430521
    move-result-object v9

    .line 430522
    invoke-virtual {v7, v9}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430523
    .line 430524
    .line 430525
    move-result-object v7

    .line 430526
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430527
    .line 430528
    invoke-virtual {v7, v3, v4, v9}, Lrx/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v3

    .line 430532
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430533
    .line 430534
    .line 430535
    move-result-object v4

    .line 430536
    if-eqz v4, :cond_c

    .line 430537
    .line 430538
    goto :goto_7

    .line 430539
    :cond_c
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430540
    .line 430541
    .line 430542
    move-result-object v4

    .line 430543
    :goto_7
    invoke-virtual {v3, v4}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 430544
    .line 430545
    .line 430546
    move-result-object v3

    .line 430547
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/c;

    .line 430548
    .line 430549
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/c;-><init>(J)V

    .line 430550
    .line 430551
    .line 430552
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430553
    .line 430554
    .line 430555
    move-result-object v3

    .line 430556
    const-string v4, "location\n               \u2026lse\n                    }"

    .line 430557
    .line 430558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430559
    .line 430560
    .line 430561
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->e(Lrx/Observable;)Lrx/Observable;

    .line 430562
    .line 430563
    .line 430564
    move-result-object v3

    .line 430565
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/d;

    .line 430566
    .line 430567
    invoke-direct {v4, v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V

    .line 430568
    .line 430569
    .line 430570
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430571
    .line 430572
    .line 430573
    move-result-object v3

    .line 430574
    invoke-virtual {v3}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 430575
    .line 430576
    .line 430577
    move-result-object v3

    .line 430578
    goto :goto_9

    .line 430579
    :cond_d
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430580
    .line 430581
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430582
    .line 430583
    .line 430584
    const-string v6, "\u9996\u9875\u521d\u59cb\u5316\u83b7\u53d6\u5b9a\u4f4d\u6210\u529f-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d"

    .line 430585
    .line 430586
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430587
    .line 430588
    .line 430589
    move-result-object v5

    .line 430590
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 430591
    .line 430592
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430593
    .line 430594
    .line 430595
    move-result-object v5

    .line 430596
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430597
    .line 430598
    .line 430599
    iget-object v5, v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 430600
    .line 430601
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    .line 430602
    .line 430603
    .line 430604
    move-result-object v6

    .line 430605
    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430606
    .line 430607
    .line 430608
    move-result-object v5

    .line 430609
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430610
    .line 430611
    invoke-virtual {v5, v3, v4, v6}, Lrx/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430612
    .line 430613
    .line 430614
    move-result-object v3

    .line 430615
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430616
    .line 430617
    .line 430618
    move-result-object v4

    .line 430619
    if-eqz v4, :cond_e

    .line 430620
    .line 430621
    goto :goto_8

    .line 430622
    :cond_e
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430623
    .line 430624
    .line 430625
    move-result-object v4

    .line 430626
    :goto_8
    invoke-virtual {v3, v4}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 430627
    .line 430628
    .line 430629
    move-result-object v3

    .line 430630
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/e;

    .line 430631
    .line 430632
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430633
    .line 430634
    .line 430635
    move-result-object v3

    .line 430636
    invoke-virtual {v3}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 430637
    .line 430638
    .line 430639
    move-result-object v3

    .line 430640
    :goto_9
    const-string v4, "if (isNeedOnceLocation()\u2026.toSingle()\n            }"

    .line 430641
    .line 430642
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430643
    .line 430644
    .line 430645
    :goto_a
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    .line 430646
    .line 430647
    .line 430648
    move-result-object v3

    .line 430649
    new-instance v4, Lcom/meituan/android/bike/shared/controller/f;

    .line 430650
    .line 430651
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/bike/shared/controller/f;-><init>(Lcom/meituan/android/bike/shared/controller/i;ILcom/meituan/android/bike/shared/controller/n;)V

    .line 430652
    .line 430653
    .line 430654
    new-instance v5, Lcom/meituan/android/bike/shared/controller/h;

    .line 430655
    .line 430656
    invoke-direct {v5, v0, v1, v2}, Lcom/meituan/android/bike/shared/controller/h;-><init>(Lcom/meituan/android/bike/shared/controller/i;ILcom/meituan/android/bike/shared/controller/n;)V

    .line 430657
    .line 430658
    .line 430659
    invoke-virtual {v3, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430660
    .line 430661
    .line 430662
    move-result-object v1

    .line 430663
    const-string v2, "MobikeLocation.mtLocatio\u2026hain, 0) }\n            })"

    .line 430664
    .line 430665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430666
    .line 430667
    .line 430668
    iget-object v2, v0, Lcom/meituan/android/bike/shared/controller/i;->b:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 430669
    .line 430670
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430671
    .line 430672
    .line 430673
    :goto_b
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILcom/meituan/android/bike/shared/controller/n;I)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bike/shared/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xf9ad97

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 810041
    .line 810042
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 810043
    .line 810044
    new-instance v1, Lcom/meituan/android/bike/shared/controller/o$c;

    .line 810045
    .line 810046
    invoke-direct {v1, p1, p4}, Lcom/meituan/android/bike/shared/controller/o$c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)V

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 810050
    .line 810051
    .line 810052
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 810053
    .line 810054
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->b:Lcom/meituan/android/bike/shared/metrics/h;

    .line 810055
    .line 810056
    const-string v1, "mobike_launch_location"

    .line 810057
    .line 810058
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/h;->b(Ljava/lang/String;)V

    .line 810059
    .line 810060
    .line 810061
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 810062
    .line 810063
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v3

    .line 810067
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p4

    .line 810071
    const-string v0, "source"

    .line 810072
    .line 810073
    invoke-static {v0, p4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p4

    .line 810077
    invoke-static {p4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v5

    .line 810081
    const/4 v6, 0x0

    .line 810082
    const/16 v7, 0x8

    .line 810083
    .line 810084
    const/4 v8, 0x0

    .line 810085
    const-string v4, "mb_app_init_location"

    .line 810086
    .line 810087
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 810088
    .line 810089
    .line 810090
    iget-object p4, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    invoke-virtual {p3, p1}, Lcom/meituan/android/bike/shared/controller/n;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/meituan/android/bike/shared/controller/n;

    invoke-virtual {p4, p2, p3}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    return-void
.end method
