.class public final Lcom/meituan/android/recce/reporter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78ac42d416fde1afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc795b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbb905d

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    if-eqz p0, :cond_c

    .line 120033
    .line 120034
    iget-object v5, p0, Lcom/meituan/android/recce/context/g;->g:Lcom/dianping/live/live/mrn/r;

    .line 120035
    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v5}, Lcom/dianping/live/live/mrn/r;->k()Ljava/util/HashMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    if-eqz v5, :cond_6

    .line 120050
    .line 120051
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    move-object v6, v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    :goto_0
    const-string v7, "bundle_name"

    .line 120068
    .line 120069
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-eqz v6, :cond_3

    .line 120081
    .line 120082
    move-object v6, v3

    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    :goto_1
    const-string v7, "wasm_version"

    .line 120089
    .line 120090
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getHost()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_4

    .line 120102
    .line 120103
    move-object v6, v3

    .line 120104
    goto :goto_2

    .line 120105
    :cond_4
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getHost()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    :goto_2
    const-string v7, "biz"

    .line 120110
    .line 120111
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getComponent()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    if-eqz v6, :cond_5

    .line 120123
    .line 120124
    move-object v5, v3

    .line 120125
    goto :goto_3

    .line 120126
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getComponent()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    :goto_3
    const-string v6, "component"

    .line 120131
    .line 120132
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/recce/context/g;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-eqz v5, :cond_7

    .line 120142
    .line 120143
    move-object v5, v3

    .line 120144
    goto :goto_4

    .line 120145
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/recce/context/g;->c:Ljava/lang/String;

    .line 120146
    .line 120147
    :goto_4
    const-string v6, "container"

    .line 120148
    .line 120149
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, p0, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    sget-object v6, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Reported:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120159
    .line 120160
    if-ne v5, v6, :cond_8

    .line 120161
    .line 120162
    const/4 v5, 0x1

    .line 120163
    goto :goto_5

    .line 120164
    :cond_8
    const/4 v5, 0x0

    .line 120165
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    const-string v6, "isTTI"

    .line 120170
    .line 120171
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget-boolean v5, p0, Lcom/meituan/android/recce/context/g;->n:Z

    .line 120175
    .line 120176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    const-string v6, "onBackground"

    .line 120181
    .line 120182
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    iget-boolean v5, p0, Lcom/meituan/android/recce/context/g;->o:Z

    .line 120186
    .line 120187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    const-string v6, "isPreload"

    .line 120192
    .line 120193
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    iget-object v5, p0, Lcom/meituan/android/recce/context/g;->r:Ljava/lang/Boolean;

    .line 120197
    .line 120198
    if-eqz v5, :cond_9

    .line 120199
    .line 120200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-eqz v5, :cond_9

    .line 120205
    .line 120206
    const-string v5, "RTL"

    .line 120207
    .line 120208
    goto :goto_6

    .line 120209
    :cond_9
    const-string v5, "LTR"

    .line 120210
    .line 120211
    :goto_6
    const-string v6, "direction"

    .line 120212
    .line 120213
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    iget-boolean v5, p0, Lcom/meituan/android/recce/context/g;->o:Z

    .line 120217
    .line 120218
    if-eqz v5, :cond_b

    .line 120219
    .line 120220
    iget-boolean v5, p0, Lcom/meituan/android/recce/context/g;->p:Z

    .line 120221
    .line 120222
    if-eqz v5, :cond_a

    .line 120223
    .line 120224
    goto :goto_7

    .line 120225
    :cond_a
    const/4 v0, 0x0

    .line 120226
    :cond_b
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    const-string v5, "hasShown"

    .line 120231
    .line 120232
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    iget-boolean v0, p0, Lcom/meituan/android/recce/context/g;->s:Z

    .line 120236
    .line 120237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    const-string v5, "isHostRunOnUIThread"

    .line 120242
    .line 120243
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    iget-object p0, p0, Lcom/meituan/android/recce/context/g;->t:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v0, "recce_session_id"

    .line 120249
    .line 120250
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    :cond_c
    const-string p0, "nb_platform"

    .line 120254
    .line 120255
    const-string v0, "android"

    .line 120256
    .line 120257
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120261
    .line 120262
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p0

    .line 120266
    const-string v0, "platform_version"

    .line 120267
    .line 120268
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    new-array p0, v2, [Ljava/lang/Object;

    .line 120272
    .line 120273
    sget-object v0, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120274
    .line 120275
    const v5, 0x16af54

    .line 120276
    .line 120277
    .line 120278
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v6

    .line 120282
    if-eqz v6, :cond_d

    .line 120283
    .line 120284
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p0

    .line 120288
    check-cast p0, Ljava/lang/String;

    .line 120289
    .line 120290
    goto :goto_9

    .line 120291
    :cond_d
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120292
    .line 120293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    if-eqz p0, :cond_f

    .line 120299
    .line 120300
    :goto_8
    array-length v4, p0

    .line 120301
    if-ge v2, v4, :cond_f

    .line 120302
    .line 120303
    aget-object v4, p0, v2

    .line 120304
    .line 120305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    array-length v4, p0

    .line 120309
    add-int/lit8 v4, v4, -0x1

    .line 120310
    .line 120311
    if-eq v2, v4, :cond_e

    .line 120312
    .line 120313
    const-string v4, ","

    .line 120314
    .line 120315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 120319
    .line 120320
    goto :goto_8

    .line 120321
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p0

    .line 120325
    :goto_9
    const-string v0, "cpu_abi"

    .line 120326
    .line 120327
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    invoke-static {}, Lcom/meituan/android/recce/b;->d()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p0

    .line 120334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result p0

    .line 120338
    if-eqz p0, :cond_10

    .line 120339
    .line 120340
    move-object p0, v3

    .line 120341
    goto :goto_a

    .line 120342
    :cond_10
    invoke-static {}, Lcom/meituan/android/recce/b;->d()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p0

    .line 120346
    :goto_a
    const-string v0, "app_name"

    .line 120347
    .line 120348
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    invoke-static {}, Lcom/meituan/android/recce/b;->e()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p0

    .line 120355
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result p0

    .line 120359
    if-eqz p0, :cond_11

    .line 120360
    .line 120361
    move-object p0, v3

    .line 120362
    goto :goto_b

    .line 120363
    :cond_11
    invoke-static {}, Lcom/meituan/android/recce/b;->e()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p0

    .line 120367
    :goto_b
    const-string v0, "app_version"

    .line 120368
    .line 120369
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p0

    .line 120376
    invoke-static {p0}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result p0

    .line 120380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p0

    .line 120384
    const-string v0, "debug"

    .line 120385
    .line 120386
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    invoke-static {}, Lcom/meituan/android/recce/b;->c()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p0

    .line 120393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result p0

    .line 120397
    if-eqz p0, :cond_12

    .line 120398
    .line 120399
    move-object p0, v3

    .line 120400
    goto :goto_c

    .line 120401
    :cond_12
    invoke-static {}, Lcom/meituan/android/recce/b;->c()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p0

    .line 120405
    :goto_c
    const-string v0, "flavor"

    .line 120406
    .line 120407
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    invoke-static {}, Lcom/meituan/android/recce/b;->a()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p0

    .line 120414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result p0

    .line 120418
    if-eqz p0, :cond_13

    .line 120419
    .line 120420
    move-object p0, v3

    .line 120421
    goto :goto_d

    .line 120422
    :cond_13
    invoke-static {}, Lcom/meituan/android/recce/b;->a()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p0

    .line 120426
    :goto_d
    const-string v0, "channel"

    .line 120427
    .line 120428
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    invoke-static {}, Lcom/meituan/android/recce/b;->l()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p0

    .line 120435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result p0

    .line 120439
    if-eqz p0, :cond_14

    .line 120440
    .line 120441
    move-object p0, v3

    .line 120442
    goto :goto_e

    .line 120443
    :cond_14
    invoke-static {}, Lcom/meituan/android/recce/b;->l()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p0

    .line 120447
    :goto_e
    const-string v0, "uuid"

    .line 120448
    .line 120449
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 120453
    .line 120454
    .line 120455
    move-result-object p0

    .line 120456
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120460
    .line 120461
    const-string v0, "isDevMode"

    .line 120462
    .line 120463
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120467
    .line 120468
    .line 120469
    move-result p0

    .line 120470
    if-eqz p0, :cond_15

    .line 120471
    .line 120472
    const-string p0, "64"

    .line 120473
    .line 120474
    goto :goto_f

    .line 120475
    :cond_15
    const-string p0, "32"

    .line 120476
    .line 120477
    :goto_f
    const-string v0, "app_abi"

    .line 120478
    .line 120479
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    const-string p0, "technology_log_version"

    .line 120483
    .line 120484
    const-string v0, "9.6.0"

    .line 120485
    .line 120486
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    const-string p0, "recce_version"

    .line 120490
    .line 120491
    const-string v0, "1.26.0.7"

    .line 120492
    .line 120493
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120494
    .line 120495
    .line 120496
    invoke-static {}, Lcom/meituan/android/recce/b;->b()Lcom/meituan/android/recce/a;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p0

    .line 120500
    if-eqz p0, :cond_17

    .line 120501
    .line 120502
    check-cast p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120503
    .line 120504
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->e()Ljava/lang/String;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v0

    .line 120508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v0

    .line 120512
    if-eqz v0, :cond_16

    .line 120513
    .line 120514
    goto :goto_10

    .line 120515
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->e()Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v3

    .line 120519
    :cond_17
    :goto_10
    const-string p0, "user_id"

    .line 120520
    .line 120521
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    return-object v1
.end method

.method public static c(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x806d9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D)V"
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
    new-instance v1, Ljava/lang/Double;

    .line 190013
    .line 190014
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xff0a1b

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190037
    .line 190038
    .line 190039
    move-result-wide v4

    .line 190040
    new-instance v0, Lcom/meituan/android/recce/reporter/g;

    .line 190041
    .line 190042
    move-object v2, v0

    .line 190043
    move-object v3, p2

    .line 190044
    move-wide v6, p3

    .line 190045
    move-object v8, p0

    .line 190046
    move-object v9, p1

    .line 190047
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/reporter/g;-><init>(Ljava/util/HashMap;JDLcom/meituan/android/recce/context/g;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v1

    .line 190054
    if-eqz v1, :cond_1

    .line 190055
    .line 190056
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/reporter/g;->run()V

    .line 190065
    .line 190066
    .line 190067
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/recce/context/g;FLjava/util/HashMap;)V
    .locals 13
    .param p0    # Lcom/meituan/android/recce/context/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

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
    const-string v2, "bus_kernal_native_end"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x3

    .line 170020
    const-string v2, ""

    .line 170021
    .line 170022
    aput-object v2, v0, v1

    .line 170023
    .line 170024
    const/4 v1, 0x4

    .line 170025
    aput-object p2, v0, v1

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    const v4, 0x5b809b

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v5

    .line 170037
    if-eqz v5, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v8

    .line 170047
    if-eqz p0, :cond_1

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    :cond_1
    move-object v10, v2

    .line 170056
    new-instance v0, Lcom/meituan/android/recce/reporter/e;

    .line 170057
    .line 170058
    move-object v6, v0

    .line 170059
    move-object v7, p2

    .line 170060
    move v11, p1

    .line 170061
    move-object v12, p0

    .line 170062
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/recce/reporter/e;-><init>(Ljava/util/HashMap;JLjava/lang/String;FLcom/meituan/android/recce/context/g;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_2

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/recce/reporter/e;->run()V

    .line 170080
    :goto_0
    return-void
.end method

.method public static f(Lcom/meituan/android/recce/context/g;Ljava/lang/String;F)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b8a00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/recce/reporter/h;->g(Lcom/meituan/android/recce/context/g;Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/recce/context/g;Ljava/lang/String;FLjava/lang/String;)V
    .locals 9
    .param p0    # Lcom/meituan/android/recce/context/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Float;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x3c437d

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190037
    .line 190038
    .line 190039
    move-result-wide v1

    .line 190040
    if-eqz p0, :cond_1

    .line 190041
    .line 190042
    iget-object v0, p0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    const-string v0, ""

    .line 190050
    .line 190051
    :goto_0
    move-object v3, v0

    .line 190052
    new-instance v8, Lcom/meituan/android/recce/reporter/d;

    .line 190053
    .line 190054
    move-object v0, v8

    .line 190055
    move v4, p2

    .line 190056
    move-object v5, p3

    .line 190057
    move-object v6, p0

    .line 190058
    move-object v7, p1

    .line 190059
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/reporter/d;-><init>(JLjava/lang/String;FLjava/lang/String;Lcom/meituan/android/recce/context/g;Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    if-eqz v0, :cond_2

    .line 190067
    .line 190068
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190073
    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    invoke-virtual {v8}, Lcom/meituan/android/recce/reporter/d;->run()V

    .line 190077
    .line 190078
    .line 190079
    :goto_1
    return-void
.end method

.method public static h(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Lcom/meituan/android/recce/reporter/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xeaf3fb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "project"

    .line 170036
    .line 170037
    iget-object v3, p1, Lcom/meituan/android/recce/reporter/j;->d:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "category"

    .line 170043
    .line 170044
    iget v3, p1, Lcom/meituan/android/recce/reporter/j;->a:I

    .line 170045
    .line 170046
    invoke-static {v3}, Lcom/meituan/android/recce/host/HostConstants$ErrorCategory;->getRaptorErrorCategory(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170051
    .line 170052
    .line 170053
    const-string v2, "level"

    .line 170054
    .line 170055
    iget v3, p1, Lcom/meituan/android/recce/reporter/j;->b:I

    .line 170056
    .line 170057
    invoke-static {v3}, Lcom/meituan/android/recce/host/HostConstants$ErrorLevel;->getLevelName(I)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    const-string v2, "sec_category"

    .line 170065
    .line 170066
    iget-object v3, p1, Lcom/meituan/android/recce/reporter/j;->f:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    const-string v2, "content"

    .line 170072
    .line 170073
    iget-object v3, p1, Lcom/meituan/android/recce/reporter/j;->g:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "unionId"

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/recce/b;->l()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    const-string v2, "timestamp"

    .line 170088
    .line 170089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v3

    .line 170093
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170094
    .line 170095
    .line 170096
    const-string v2, "resourceUrl"

    .line 170097
    .line 170098
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170099
    .line 170100
    .line 170101
    const-string v2, "realUrl"

    .line 170102
    .line 170103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170104
    .line 170105
    .line 170106
    const-string v2, "pageUrl"

    .line 170107
    .line 170108
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "os"

    .line 170112
    .line 170113
    const-string v2, "Android"

    .line 170114
    .line 170115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p0}, Lcom/meituan/android/recce/reporter/h;->b(Lcom/meituan/android/recce/context/g;)Ljava/util/Map;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    if-eqz p2, :cond_1

    .line 170123
    .line 170124
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_1
    const-string p2, "dynamicMetric"

    .line 170128
    .line 170129
    new-instance v0, Lorg/json/JSONObject;

    .line 170130
    .line 170131
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170135
    .line 170136
    .line 170137
    new-instance p0, Lorg/json/JSONArray;

    .line 170138
    .line 170139
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    iget-object p1, p1, Lcom/meituan/android/recce/reporter/j;->e:Ljava/lang/String;

    .line 170150
    invoke-static {p0, p1}, Lcom/meituan/android/recce/reporter/h;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Lcom/meituan/android/recce/reporter/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x684142

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
    return-void

    .line 190031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    iget-object v1, p1, Lcom/meituan/android/recce/reporter/j;->f:Ljava/lang/String;

    .line 190037
    .line 190038
    const-string v2, "error_name"

    .line 190039
    .line 190040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    iget v1, p1, Lcom/meituan/android/recce/reporter/j;->b:I

    .line 190044
    .line 190045
    invoke-static {v1}, Lcom/meituan/android/recce/host/HostConstants$ErrorLevel;->getLevelName(I)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v1

    .line 190049
    const-string v2, "error_level"

    .line 190050
    .line 190051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    invoke-static {p0, p3, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/reporter/h;->h(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x756c89

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "v"

    .line 150026
    .line 150027
    const-string v2, "1"

    .line 150028
    .line 150029
    const-string v4, "sdk"

    .line 150030
    .line 150031
    const-string v5, "1.10.1"

    .line 150032
    .line 150033
    invoke-static {v0, v2, v4, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-string v2, "pageId"

    .line 150038
    .line 150039
    const-string v4, "owl-recce"

    .line 150040
    .line 150041
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    const-string v2, "webVersion"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    new-instance p1, Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v2, "Accept"

    .line 150055
    .line 150056
    const-string v4, "*/*"

    .line 150057
    .line 150058
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    const-string v2, "Accept-Language"

    .line 150062
    .line 150063
    const-string v4, "zh-CN,zh;q=0.9"

    .line 150064
    .line 150065
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    const-string v2, "Content-Type"

    .line 150069
    .line 150070
    const-string v4, "application/x-www-form-urlencoded"

    .line 150071
    .line 150072
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    const-string v2, "Referer"

    .line 150076
    .line 150077
    const-string v4, "https://recce.meituan.com/"

    .line 150078
    .line 150079
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/recce/b;->j()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    const-string v4, "User-Agent"

    .line 150087
    .line 150088
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    new-instance v2, Ljava/util/HashMap;

    .line 150092
    .line 150093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    const-string v4, "c"

    .line 150097
    .line 150098
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    new-array v1, v1, [Ljava/lang/Object;

    .line 150107
    .line 150108
    sget-object v4, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150109
    .line 150110
    const v5, 0x2f8d73

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v6

    .line 150117
    if-eqz v6, :cond_1

    .line 150118
    .line 150119
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v1

    .line 150123
    check-cast v1, Ljava/lang/String;

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_1
    invoke-static {}, Lcom/meituan/android/regioninfo/serviceinterface/utils/a;->a()Lcom/meituan/android/regioninfo/serviceinterface/a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    if-eqz v1, :cond_2

    .line 150131
    .line 150132
    invoke-interface {v1}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    if-nez v3, :cond_2

    .line 150141
    .line 150142
    const-string v3, "https://"

    .line 150143
    .line 150144
    const-string v4, "/"

    .line 150145
    .line 150146
    invoke-static {v3, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v1

    .line 150150
    goto :goto_0

    .line 150151
    :cond_2
    const-string v1, "https://catfront.dianping.com/"

    .line 150152
    .line 150153
    :goto_0
    const-string v3, "api/log/"

    .line 150154
    .line 150155
    invoke-static {p0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p0

    .line 150159
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v1

    .line 150163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/meituan/android/recce/reporter/a;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    if-eqz v1, :cond_3

    .line 150171
    .line 150172
    const-class v3, Lcom/meituan/android/recce/reporter/RecceErrorReportService;

    .line 150173
    .line 150174
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    check-cast v1, Lcom/meituan/android/recce/reporter/RecceErrorReportService;

    .line 150179
    .line 150180
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/meituan/android/recce/reporter/RecceErrorReportService;->postError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p0

    .line 150184
    new-instance p1, Lcom/meituan/android/recce/reporter/h$a;

    .line 150185
    .line 150186
    invoke-direct {p1}, Lcom/meituan/android/recce/reporter/h$a;-><init>()V

    .line 150187
    .line 150188
    .line 150189
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150190
    .line 150191
    .line 150192
    :cond_3
    return-void
.end method

.method public static k()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "recce_load_so_start"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbe2b67

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v3, v2, v3}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x3d572b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v7

    .line 170032
    new-instance v0, Lcom/meituan/android/recce/reporter/f;

    .line 170033
    .line 170034
    move-object v5, v0

    .line 170035
    move-object v6, p2

    .line 170036
    move-object v9, p0

    .line 170037
    move-object v10, p1

    .line 170038
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/recce/reporter/f;-><init>(Ljava/util/HashMap;JLcom/meituan/android/recce/context/g;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0

    .line 170045
    if-eqz p0, :cond_1

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/reporter/f;->run()V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb5093

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, p1}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p0, 0x0

    .line 190009
    aput-object v2, v1, p0

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v1, p1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v1, v2

    .line 190016
    .line 190017
    const/4 p3, 0x3

    .line 190018
    aput-object p4, v1, p3

    .line 190019
    .line 190020
    sget-object p4, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0xf9fe58

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v1, v3, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, v3, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 190040
    .line 190041
    .line 190042
    move-result p4

    .line 190043
    sparse-switch p4, :sswitch_data_0

    .line 190044
    .line 190045
    .line 190046
    goto/16 :goto_0

    .line 190047
    .line 190048
    :sswitch_0
    const-string p0, "bus_kernal_native_end"

    .line 190049
    .line 190050
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p0

    .line 190054
    if-nez p0, :cond_1

    .line 190055
    .line 190056
    goto/16 :goto_0

    .line 190057
    .line 190058
    :cond_1
    const/16 v0, 0xc

    .line 190059
    .line 190060
    goto/16 :goto_1

    .line 190061
    .line 190062
    :sswitch_1
    const-string p0, "recce_wasm_error"

    .line 190063
    .line 190064
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result p0

    .line 190068
    if-nez p0, :cond_2

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    const/16 v0, 0xb

    .line 190072
    .line 190073
    goto :goto_1

    .line 190074
    :sswitch_2
    const-string p0, "recce_run_biz_end"

    .line 190075
    .line 190076
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p0

    .line 190080
    if-nez p0, :cond_3

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_3
    const/16 v0, 0xa

    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :sswitch_3
    const-string p0, "recce_run_biz_wasm_end"

    .line 190087
    .line 190088
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result p0

    .line 190092
    if-nez p0, :cond_4

    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_4
    const/16 v0, 0x9

    .line 190096
    .line 190097
    goto :goto_1

    .line 190098
    :sswitch_4
    const-string p0, "recce_js_error"

    .line 190099
    .line 190100
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p0

    .line 190104
    if-nez p0, :cond_5

    .line 190105
    .line 190106
    goto :goto_0

    .line 190107
    :cond_5
    const/16 v0, 0x8

    .line 190108
    .line 190109
    goto :goto_1

    .line 190110
    :sswitch_5
    const-string p0, "recce_load_so_end"

    .line 190111
    .line 190112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result p0

    .line 190116
    if-nez p0, :cond_6

    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_6
    const/4 v0, 0x7

    .line 190120
    goto :goto_1

    .line 190121
    :sswitch_6
    const-string p0, "recce_run_foundation_end"

    .line 190122
    .line 190123
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190124
    .line 190125
    .line 190126
    move-result p0

    .line 190127
    if-nez p0, :cond_7

    .line 190128
    .line 190129
    goto :goto_0

    .line 190130
    :cond_7
    const/4 v0, 0x6

    .line 190131
    goto :goto_1

    .line 190132
    :sswitch_7
    const-string p0, "recce_platform_tti_error"

    .line 190133
    .line 190134
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result p0

    .line 190138
    if-nez p0, :cond_8

    .line 190139
    .line 190140
    goto :goto_0

    .line 190141
    :cond_8
    const/4 v0, 0x5

    .line 190142
    goto :goto_1

    .line 190143
    :sswitch_8
    const-string p0, "recce_platform_error"

    .line 190144
    .line 190145
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190146
    .line 190147
    .line 190148
    move-result p0

    .line 190149
    if-nez p0, :cond_d

    .line 190150
    .line 190151
    goto :goto_0

    .line 190152
    :sswitch_9
    const-string p0, "recce_run_end"

    .line 190153
    .line 190154
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result p0

    .line 190158
    if-nez p0, :cond_9

    .line 190159
    .line 190160
    goto :goto_0

    .line 190161
    :cond_9
    const/4 v0, 0x3

    .line 190162
    goto :goto_1

    .line 190163
    :sswitch_a
    const-string p0, "recce_offline_file_download_error"

    .line 190164
    .line 190165
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190166
    .line 190167
    .line 190168
    move-result p0

    .line 190169
    if-nez p0, :cond_a

    .line 190170
    .line 190171
    goto :goto_0

    .line 190172
    :cond_a
    const/4 v0, 0x2

    .line 190173
    goto :goto_1

    .line 190174
    :sswitch_b
    const-string p0, "recce_host_error"

    .line 190175
    .line 190176
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190177
    .line 190178
    .line 190179
    move-result p0

    .line 190180
    if-nez p0, :cond_b

    .line 190181
    .line 190182
    goto :goto_0

    .line 190183
    :cond_b
    const/4 v0, 0x1

    .line 190184
    goto :goto_1

    .line 190185
    :sswitch_c
    const-string p1, "recce_show_end"

    .line 190186
    .line 190187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190188
    .line 190189
    .line 190190
    move-result p1

    .line 190191
    if-nez p1, :cond_c

    .line 190192
    .line 190193
    goto :goto_0

    .line 190194
    :cond_c
    const/4 v0, 0x0

    .line 190195
    goto :goto_1

    .line 190196
    :goto_0
    const/4 v0, -0x1

    .line 190197
    :cond_d
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 190198
    .line 190199
    .line 190200
    sget-object p0, Lcom/meituan/android/finance/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190201
    .line 190202
    goto :goto_2

    .line 190203
    :pswitch_0
    sget-object p0, Lcom/meituan/android/finance/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190204
    .line 190205
    goto :goto_2

    .line 190206
    :pswitch_1
    sget-object p0, Lcom/meituan/android/finance/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190207
    .line 190208
    :goto_2
    return-void

    .line 190209
    nop

    .line 190210
    :sswitch_data_0
    .sparse-switch
        -0x7134f2ba -> :sswitch_c
        -0x6837e9e2 -> :sswitch_b
        -0x51b7cd75 -> :sswitch_a
        -0x4bc15526 -> :sswitch_9
        -0x474479d7 -> :sswitch_8
        -0x3258202d -> :sswitch_7
        -0x31badc10 -> :sswitch_6
        -0x1e6459dc -> :sswitch_5
        0x1182a83f -> :sswitch_4
        0x20a5bf4d -> :sswitch_3
        0x27017e2e -> :sswitch_2
        0x5a0c061a -> :sswitch_1
        0x6440c3f2 -> :sswitch_0
    .end sparse-switch

    .line 190211
    .line 190212
    .line 190213
    .line 190214
    .line 190215
    .line 190216
    .line 190217
    .line 190218
    .line 190219
    .line 190220
    .line 190221
    .line 190222
    .line 190223
    .line 190224
    .line 190225
    .line 190226
    .line 190227
    .line 190228
    .line 190229
    .line 190230
    .line 190231
    .line 190232
    .line 190233
    .line 190234
    .line 190235
    .line 190236
    .line 190237
    .line 190238
    .line 190239
    .line 190240
    .line 190241
    .line 190242
    .line 190243
    .line 190244
    .line 190245
    .line 190246
    .line 190247
    .line 190248
    .line 190249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Lcom/meituan/android/recce/reporter/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x554edf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "recce_host_error"

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/recce/reporter/h;->i(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Lcom/meituan/android/recce/reporter/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80b9f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "recce_js_error"

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/recce/reporter/h;->i(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    const/4 p0, 0x2

    .line 170010
    aput-object p2, v0, p0

    .line 170011
    .line 170012
    sget-object p0, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0x870aa5

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/reporter/b;->a(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p0

    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string p0, "b_pay_"

    .line 170036
    .line 170037
    const-string v0, "_sc"

    .line 170038
    .line 170039
    invoke-static {p0, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-static {}, Lcom/meituan/android/recce/b;->i()Lcom/meituan/android/recce/reporter/i;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    check-cast p1, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;

    .line 170050
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static r(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Lcom/meituan/android/recce/context/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xb65f5a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, "error_name"

    .line 170029
    .line 170030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    const/16 v3, 0xc8

    .line 170041
    .line 170042
    if-le v2, v3, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object v1, p2

    .line 170050
    :goto_0
    const-string v2, "error_message"

    .line 170051
    .line 170052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    const-string v1, "recce_platform_error"

    .line 170056
    .line 170057
    invoke-static {p0, v1, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance v0, Lcom/meituan/android/recce/reporter/j;

    .line 170061
    .line 170062
    const/4 v3, 0x1

    .line 170063
    const/4 v4, 0x1

    .line 170064
    const/4 v5, 0x2

    .line 170065
    const-string v6, "com.sankuai.wasai.platform"

    .line 170066
    .line 170067
    const-string v7, "1.26.0.7"

    .line 170068
    .line 170069
    move-object v2, v0

    .line 170070
    move-object v8, p1

    .line 170071
    move-object v9, p2

    .line 170072
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/reporter/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    new-instance p1, Ljava/util/HashMap;

    .line 170076
    .line 170077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p0, v0, p1}, Lcom/meituan/android/recce/reporter/h;->h(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    return-void
.end method

.method public static s(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .param p0    # Lcom/meituan/android/recce/context/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0xa627a4

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const-string v0, "error_name"

    .line 190032
    .line 190033
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    if-eqz p2, :cond_2

    .line 190038
    .line 190039
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190040
    .line 190041
    .line 190042
    move-result v2

    .line 190043
    const/16 v3, 0xc8

    .line 190044
    .line 190045
    if-le v2, v3, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    move-object v1, p2

    .line 190053
    :goto_0
    const-string v2, "error_message"

    .line 190054
    .line 190055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    :cond_2
    if-eqz p3, :cond_3

    .line 190059
    .line 190060
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    if-lez v1, :cond_3

    .line 190065
    .line 190066
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_3
    const-string v1, "recce_platform_error"

    .line 190070
    .line 190071
    invoke-static {p0, v1, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190072
    .line 190073
    .line 190074
    new-instance v0, Lcom/meituan/android/recce/reporter/j;

    .line 190075
    .line 190076
    const/4 v3, 0x1

    .line 190077
    const/4 v4, 0x1

    .line 190078
    const/4 v5, 0x2

    .line 190079
    const-string v6, "com.sankuai.wasai.platform"

    .line 190080
    .line 190081
    const-string v7, "1.26.0.7"

    .line 190082
    .line 190083
    move-object v2, v0

    .line 190084
    move-object v8, p1

    .line 190085
    move-object v9, p2

    .line 190086
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/reporter/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    new-instance p1, Ljava/util/HashMap;

    .line 190090
    .line 190091
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190092
    .line 190093
    .line 190094
    if-eqz p3, :cond_4

    .line 190095
    .line 190096
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p2

    .line 190104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190105
    .line 190106
    .line 190107
    move-result p3

    .line 190108
    if-eqz p3, :cond_4

    .line 190109
    .line 190110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p3

    .line 190114
    check-cast p3, Ljava/util/Map$Entry;

    .line 190115
    .line 190116
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v1

    .line 190120
    check-cast v1, Ljava/lang/String;

    .line 190121
    .line 190122
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p3

    .line 190126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p3

    .line 190130
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    goto :goto_1

    .line 190134
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/meituan/android/recce/reporter/h;->h(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    .line 190135
    .line 190136
    .line 190137
    return-void
.end method

.method public static t(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
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
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    const/4 p0, 0x3

    .line 190013
    aput-object p3, v0, p0

    .line 190014
    .line 190015
    sget-object p0, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v1, 0x0

    .line 190018
    const v2, 0xa1a6ef

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v3

    .line 190025
    if-eqz v3, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/b;->i()Lcom/meituan/android/recce/reporter/i;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p0

    .line 190035
    if-eqz p0, :cond_1

    .line 190036
    .line 190037
    check-cast p0, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;

    .line 190038
    .line 190039
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 190040
    :cond_1
    return-void
.end method

.method public static u(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Lcom/meituan/android/recce/reporter/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe4bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "recce_wasm_error"

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/recce/reporter/h;->i(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static v(ZLjava/lang/String;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p0, 0x0

    .line 150009
    aput-object v1, v0, p0

    .line 150010
    .line 150011
    const/4 p0, 0x1

    .line 150012
    aput-object p1, v0, p0

    .line 150013
    .line 150014
    sget-object p0, Lcom/meituan/android/recce/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 p1, 0x0

    .line 150017
    const v1, 0x2e0320

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    if-eqz p0, :cond_1

    .line 150035
    .line 150036
    invoke-static {p0}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return-void
.end method
