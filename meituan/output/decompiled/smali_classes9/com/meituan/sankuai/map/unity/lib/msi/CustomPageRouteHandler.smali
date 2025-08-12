.class public Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a507a032f34939cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 9

    .line 280000
    const-string v0, "food-poi"

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p1, v1, v2

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p2, v1, v3

    .line 280010
    .line 280011
    new-instance v4, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p3, 0x2

    .line 280017
    aput-object v4, v1, p3

    .line 280018
    .line 280019
    const/4 p3, 0x3

    .line 280020
    aput-object p4, v1, p3

    .line 280021
    .line 280022
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const p4, 0xf04cdd

    .line 280025
    .line 280026
    .line 280027
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280028
    .line 280029
    .line 280030
    move-result v4

    .line 280031
    if-eqz v4, :cond_0

    .line 280032
    .line 280033
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    check-cast p1, Ljava/lang/Boolean;

    .line 280038
    .line 280039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280040
    .line 280041
    .line 280042
    move-result p1

    .line 280043
    return p1

    .line 280044
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p3

    .line 280048
    invoke-static {p3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p3

    .line 280052
    if-nez p3, :cond_1

    .line 280053
    .line 280054
    return v2

    .line 280055
    :cond_1
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280056
    .line 280057
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280060
    .line 280061
    .line 280062
    const-string v1, "mmp_preload_new: "

    .line 280063
    .line 280064
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 280068
    .line 280069
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i()Z

    .line 280070
    .line 280071
    .line 280072
    move-result v4

    .line 280073
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p4

    .line 280080
    invoke-virtual {p3, p4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280081
    .line 280082
    .line 280083
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i()Z

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i()Z

    .line 280087
    .line 280088
    .line 280089
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280090
    const-string v4, "/hotel/homepage"

    .line 280091
    .line 280092
    if-eqz p4, :cond_7

    .line 280093
    .line 280094
    if-eqz p2, :cond_8

    .line 280095
    .line 280096
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p4

    .line 280100
    if-eqz p4, :cond_8

    .line 280101
    .line 280102
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p2

    .line 280106
    const-string p4, "/mrn"

    .line 280107
    .line 280108
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v5

    .line 280112
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280116
    const-string v5, "mrn_component"

    .line 280117
    .line 280118
    const-string v6, "mrn_entry"

    .line 280119
    .line 280120
    const-string v7, "mrn_biz"

    .line 280121
    .line 280122
    if-eqz p4, :cond_2

    .line 280123
    .line 280124
    :try_start_2
    const-string p4, "meishi"

    .line 280125
    .line 280126
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v8

    .line 280130
    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280131
    .line 280132
    .line 280133
    move-result p4

    .line 280134
    if-eqz p4, :cond_2

    .line 280135
    .line 280136
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280137
    .line 280138
    .line 280139
    move-result-object p4

    .line 280140
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p4

    .line 280144
    if-eqz p4, :cond_2

    .line 280145
    .line 280146
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object p4

    .line 280150
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280151
    .line 280152
    .line 280153
    move-result p4

    .line 280154
    if-eqz p4, :cond_2

    .line 280155
    .line 280156
    const-string p4, "food"

    .line 280157
    .line 280158
    const-string v0, "channel"

    .line 280159
    .line 280160
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v0

    .line 280164
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280165
    .line 280166
    .line 280167
    move-result p4

    .line 280168
    if-eqz p4, :cond_2

    .line 280169
    .line 280170
    goto :goto_0

    .line 280171
    :cond_2
    const-string p4, "/gc/poi/detail"

    .line 280172
    .line 280173
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v0

    .line 280177
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280178
    .line 280179
    .line 280180
    move-result p4

    .line 280181
    if-eqz p4, :cond_3

    .line 280182
    .line 280183
    goto :goto_0

    .line 280184
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280185
    .line 280186
    .line 280187
    move-result-object p4

    .line 280188
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280189
    .line 280190
    .line 280191
    move-result p4

    .line 280192
    if-eqz p4, :cond_4

    .line 280193
    .line 280194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280195
    .line 280196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280197
    .line 280198
    .line 280199
    const-string p4, "mmp_preload_hotel_new: "

    .line 280200
    .line 280201
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280202
    .line 280203
    .line 280204
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h()Z

    .line 280205
    .line 280206
    .line 280207
    move-result p4

    .line 280208
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280209
    .line 280210
    .line 280211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280212
    .line 280213
    .line 280214
    move-result-object p2

    .line 280215
    invoke-virtual {p3, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280216
    .line 280217
    .line 280218
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h()Z

    .line 280219
    .line 280220
    .line 280221
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h()Z

    .line 280222
    .line 280223
    .line 280224
    move-result p2

    .line 280225
    if-eqz p2, :cond_6

    .line 280226
    .line 280227
    goto :goto_0

    .line 280228
    :cond_4
    const-string p4, "/htmrn"

    .line 280229
    .line 280230
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280231
    .line 280232
    .line 280233
    move-result-object v0

    .line 280234
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280235
    .line 280236
    .line 280237
    move-result p4

    .line 280238
    if-eqz p4, :cond_5

    .line 280239
    .line 280240
    const-string p4, "travel"

    .line 280241
    .line 280242
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280243
    .line 280244
    .line 280245
    move-result-object v0

    .line 280246
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280247
    .line 280248
    .line 280249
    move-result p4

    .line 280250
    if-eqz p4, :cond_5

    .line 280251
    .line 280252
    const-string p4, "travelcore"

    .line 280253
    .line 280254
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280255
    .line 280256
    .line 280257
    move-result-object v0

    .line 280258
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280259
    .line 280260
    .line 280261
    move-result p4

    .line 280262
    if-eqz p4, :cond_5

    .line 280263
    .line 280264
    const-string p4, "poidetail"

    .line 280265
    .line 280266
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280267
    .line 280268
    .line 280269
    move-result-object v0

    .line 280270
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280271
    .line 280272
    .line 280273
    move-result p4

    .line 280274
    if-eqz p4, :cond_5

    .line 280275
    .line 280276
    goto :goto_0

    .line 280277
    :cond_5
    const-string p4, "/movie/poicinema"

    .line 280278
    .line 280279
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280280
    .line 280281
    .line 280282
    move-result-object p2

    .line 280283
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280284
    .line 280285
    .line 280286
    move-result p2

    .line 280287
    if-eqz p2, :cond_6

    .line 280288
    .line 280289
    goto :goto_0

    .line 280290
    :cond_6
    const/4 v3, 0x0

    .line 280291
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280292
    .line 280293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280294
    .line 280295
    .line 280296
    const-string p4, "isPreload: "

    .line 280297
    .line 280298
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280299
    .line 280300
    .line 280301
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280302
    .line 280303
    .line 280304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280305
    .line 280306
    .line 280307
    move-result-object p2

    .line 280308
    invoke-virtual {p3, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280309
    .line 280310
    .line 280311
    if-eqz v3, :cond_8

    .line 280312
    .line 280313
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->b()Lcom/meituan/sankuai/map/unity/lib/utils/l0;

    .line 280314
    .line 280315
    .line 280316
    move-result-object p2

    .line 280317
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;

    .line 280318
    .line 280319
    invoke-direct {p3, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;Landroid/content/Context;)V

    .line 280320
    .line 280321
    .line 280322
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->a(Ljava/lang/Runnable;)V

    .line 280323
    .line 280324
    .line 280325
    goto :goto_1

    .line 280326
    :cond_7
    if-eqz p2, :cond_8

    .line 280327
    .line 280328
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280329
    .line 280330
    .line 280331
    move-result-object p3

    .line 280332
    if-eqz p3, :cond_8

    .line 280333
    .line 280334
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280335
    .line 280336
    .line 280337
    move-result-object p2

    .line 280338
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280339
    .line 280340
    .line 280341
    move-result-object p2

    .line 280342
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280343
    .line 280344
    .line 280345
    move-result p2

    .line 280346
    if-eqz p2, :cond_8

    .line 280347
    .line 280348
    new-instance p2, Landroid/os/Handler;

    .line 280349
    .line 280350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280351
    .line 280352
    .line 280353
    move-result-object p3

    .line 280354
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280355
    .line 280356
    .line 280357
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;

    .line 280358
    .line 280359
    invoke-direct {p3, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;Landroid/content/Context;)V

    .line 280360
    .line 280361
    .line 280362
    const-wide/16 v0, 0xbb8

    .line 280363
    .line 280364
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280365
    .line 280366
    .line 280367
    goto :goto_1

    .line 280368
    :catch_0
    move-exception p1

    .line 280369
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280370
    .line 280371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280372
    .line 280373
    .line 280374
    move-result-object p1

    .line 280375
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280376
    .line 280377
    .line 280378
    :cond_8
    :goto_1
    return v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4cb69

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 100052
    .line 100053
    const-string v1, "imeituan://www.meituan.com/hotel/homepage"

    .line 100054
    .line 100055
    const-string v2, "imeituan://www.meituan.com/htmrn"

    .line 100056
    .line 100057
    const-string v3, "imeituan://www.meituan.com/movie/poicinema"

    .line 100058
    .line 100059
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf13fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->g()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    int-to-long v2, p1

    .line 120042
    const-wide/16 v4, 0x3e8

    .line 120043
    .line 120044
    mul-long/2addr v2, v4

    .line 120045
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
