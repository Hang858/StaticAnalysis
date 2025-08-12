.class public Lcom/meituan/msc/common/config/MSCInitInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/initinterface/ModuleInitInterface;


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31f0da54f5ddc32bL    # -1.0496565788469068E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/config/MSCInitInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19c14f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/msc/modules/engine/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0xd89d7b

    .line 120026
    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "HeraTrace-T3Executor: on T3 finished"

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/msc/modules/engine/k0;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/k0;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a$d;->c(Ljava/lang/Runnable;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/msc/MSCMeituanHelper;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/msc/MSCMeituanHelper;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Lcom/meituan/msc/MSCMeituanHelper;->init(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->hasInit()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const/4 v3, 0x2

    .line 120078
    new-array v4, v3, [Ljava/lang/Object;

    .line 120079
    .line 120080
    new-instance v6, Ljava/lang/Byte;

    .line 120081
    .line 120082
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v6, v4, v2

    .line 120086
    .line 120087
    aput-object v5, v4, v0

    .line 120088
    .line 120089
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v6, 0xda043e

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v7

    .line 120098
    if-eqz v7, :cond_3

    .line 120099
    .line 120100
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto/16 :goto_3

    .line 120104
    .line 120105
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    const-string v5, ""

    .line 120110
    .line 120111
    const/4 v6, 0x3

    .line 120112
    const-string v7, "homePageFpsOptimizeStrategy"

    .line 120113
    .line 120114
    const-string v8, "PreloadWebViewManager"

    .line 120115
    .line 120116
    if-nez v4, :cond_4

    .line 120117
    .line 120118
    new-array p1, v6, [Ljava/lang/Object;

    .line 120119
    .line 120120
    const-string v4, "no preload WebView"

    .line 120121
    .line 120122
    aput-object v4, p1, v2

    .line 120123
    .line 120124
    const-string v4, "homePageFpsOptimizeStrategy:"

    .line 120125
    .line 120126
    aput-object v4, p1, v0

    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    aput-object v0, p1, v3

    .line 120133
    .line 120134
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v0, "noPreloadWebView"

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-static {v7, p1}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msc/modules/page/render/webview/r0;->u(ZLjava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    goto/16 :goto_3

    .line 120180
    .line 120181
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->c0()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    if-eqz v4, :cond_5

    .line 120186
    .line 120187
    goto/16 :goto_1

    .line 120188
    .line 120189
    :cond_5
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->N()D

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v9

    .line 120197
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    const-string v10, "Wwcdtr"

    .line 120202
    .line 120203
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->O()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v9

    .line 120214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v9

    .line 120218
    const-string v10, "Wwcdt"

    .line 120219
    .line 120220
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Z()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v9

    .line 120231
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v9

    .line 120235
    const-string v10, "Wewibp"

    .line 120236
    .line 120237
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->F()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v9

    .line 120248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v9

    .line 120252
    const-string v10, "Wbiwdtm"

    .line 120253
    .line 120254
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 120262
    .line 120263
    .line 120264
    move-result v9

    .line 120265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v9

    .line 120269
    const-string v10, "Wtac"

    .line 120270
    .line 120271
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->X()Z

    .line 120279
    .line 120280
    .line 120281
    move-result v9

    .line 120282
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v9

    .line 120286
    const-string v10, "Wiapcwi"

    .line 120287
    .line 120288
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v4

    .line 120295
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->W()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v9

    .line 120299
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v9

    .line 120303
    const-string v10, "Wiaopcf"

    .line 120304
    .line 120305
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->q()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v9

    .line 120316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v9

    .line 120320
    const-string v10, "Wecfwibp"

    .line 120321
    .line 120322
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v4

    .line 120329
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->B()Z

    .line 120330
    .line 120331
    .line 120332
    move-result v9

    .line 120333
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v9

    .line 120337
    const-string v10, "Wewiibp"

    .line 120338
    .line 120339
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v4

    .line 120346
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->h()I

    .line 120347
    .line 120348
    .line 120349
    move-result v9

    .line 120350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v9

    .line 120354
    const-string v10, "Wscount"

    .line 120355
    .line 120356
    invoke-virtual {v4, v10, v9}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120357
    .line 120358
    .line 120359
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v9

    .line 120367
    invoke-virtual {v4, v0, v9}, Lcom/meituan/msc/modules/page/render/webview/r0;->u(ZLjava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    const/4 v4, 0x7

    .line 120371
    new-array v4, v4, [Ljava/lang/Object;

    .line 120372
    .line 120373
    const-string v9, "preload WebView"

    .line 120374
    .line 120375
    aput-object v9, v4, v2

    .line 120376
    .line 120377
    const-string v9, "enableScrollRetreatAndSplit:"

    .line 120378
    .line 120379
    aput-object v9, v4, v0

    .line 120380
    .line 120381
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->y()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v9

    .line 120385
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v9

    .line 120389
    aput-object v9, v4, v3

    .line 120390
    .line 120391
    const-string v3, "strategy:"

    .line 120392
    .line 120393
    aput-object v3, v4, v6

    .line 120394
    .line 120395
    const/4 v3, 0x4

    .line 120396
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->L()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v6

    .line 120400
    aput-object v6, v4, v3

    .line 120401
    .line 120402
    const/4 v3, 0x5

    .line 120403
    aput-object v7, v4, v3

    .line 120404
    .line 120405
    const/4 v3, 0x6

    .line 120406
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v6

    .line 120410
    aput-object v6, v4, v3

    .line 120411
    .line 120412
    invoke-static {v8, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v3

    .line 120419
    const-string v4, "PreloadWebView"

    .line 120420
    .line 120421
    invoke-static {v3, v4}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120427
    .line 120428
    .line 120429
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    invoke-static {v7, v3}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120447
    .line 120448
    .line 120449
    move-result-wide v3

    .line 120450
    iput-wide v3, v1, Lcom/meituan/msc/modules/page/render/webview/y;->b:J

    .line 120451
    .line 120452
    iput-boolean p1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->a:Z

    .line 120453
    .line 120454
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    const-string v3, "preload_webview"

    .line 120459
    .line 120460
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result p1

    .line 120464
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->K()Z

    .line 120465
    .line 120466
    .line 120467
    move-result v3

    .line 120468
    if-eqz v3, :cond_6

    .line 120469
    .line 120470
    if-eqz p1, :cond_6

    .line 120471
    .line 120472
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewIsCreate()Z

    .line 120473
    .line 120474
    .line 120475
    move-result v3

    .line 120476
    if-eqz v3, :cond_6

    .line 120477
    .line 120478
    new-array p1, v0, [Ljava/lang/Object;

    .line 120479
    .line 120480
    const-string v3, "#enterPart2"

    .line 120481
    .line 120482
    aput-object v3, p1, v2

    .line 120483
    .line 120484
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120485
    .line 120486
    .line 120487
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    iget-boolean v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->a:Z

    .line 120492
    .line 120493
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/page/render/webview/r0;->s(ZZ)V

    .line 120494
    .line 120495
    .line 120496
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;->b:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 120501
    .line 120502
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/l0;->b(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V

    .line 120503
    .line 120504
    .line 120505
    iget-object p1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 120506
    .line 120507
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120508
    .line 120509
    .line 120510
    goto :goto_3

    .line 120511
    :cond_6
    iget-boolean v3, v1, Lcom/meituan/msc/modules/page/render/webview/y;->a:Z

    .line 120512
    .line 120513
    if-eqz v3, :cond_8

    .line 120514
    .line 120515
    if-eqz p1, :cond_7

    .line 120516
    .line 120517
    goto :goto_2

    .line 120518
    :cond_7
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 120519
    .line 120520
    .line 120521
    move-result-object p1

    .line 120522
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msc/modules/page/render/webview/r0;->s(ZZ)V

    .line 120523
    .line 120524
    .line 120525
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 120526
    .line 120527
    .line 120528
    move-result-object p1

    .line 120529
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;->b:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 120530
    .line 120531
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/l0;->b(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V

    .line 120532
    .line 120533
    .line 120534
    iget-object p1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 120535
    .line 120536
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120537
    .line 120538
    .line 120539
    goto :goto_3

    .line 120540
    :cond_8
    :goto_2
    iget-wide v3, v1, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 120541
    .line 120542
    const-wide/16 v5, 0x0

    .line 120543
    .line 120544
    cmp-long p1, v3, v5

    .line 120545
    .line 120546
    if-nez p1, :cond_9

    .line 120547
    .line 120548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120549
    .line 120550
    .line 120551
    move-result-wide v3

    .line 120552
    iput-wide v3, v1, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 120553
    .line 120554
    :cond_9
    iput v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->i:I

    .line 120555
    .line 120556
    iget-object p1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->m:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 120557
    .line 120558
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120559
    .line 120560
    .line 120561
    :goto_3
    return-void
.end method

.method public final asyncInit(Landroid/app/Application;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/common/config/MSCInitInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2ced6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/meituan/msc/common/config/MSCInitInterface;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_6

    .line 120024
    .line 120025
    sput-boolean v0, Lcom/meituan/msc/common/config/MSCInitInterface;->b:Z

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "MSCInitInterface: env not inited when async init call, return"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->C()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/msc/common/config/MSCInitInterface$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Lcom/meituan/msc/common/config/MSCInitInterface$a;-><init>(Landroid/app/Application;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->b0()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v2

    .line 120058
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/common/executor/a;->j(Ljava/lang/Runnable;J)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->R()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_6

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Lcom/meituan/msc/modules/preload/f;->d()Lcom/meituan/msc/modules/preload/h;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    iget-object v2, v1, Lcom/meituan/msc/modules/preload/h;->a:Lcom/meituan/msc/modules/preload/i;

    .line 120078
    .line 120079
    if-eqz v2, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_4

    .line 120086
    .line 120087
    if-eq v2, v0, :cond_3

    .line 120088
    .line 120089
    const-string v0, "MSCInitInterface: \u9884\u70ed\u7b56\u7565\u4e3a\u7a7a\uff0c\u515c\u5e95\u89e6\u53d1"

    .line 120090
    .line 120091
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->D()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_6

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const/4 v4, 0x0

    .line 120105
    const/4 v5, 0x0

    .line 120106
    const/4 v6, 0x0

    .line 120107
    const/4 v7, 0x0

    .line 120108
    const-string v3, "gh_84b9766b95bc"

    .line 120109
    .line 120110
    move-object v2, p1

    .line 120111
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    const-string p1, "MSCInitInterface: \u9884\u70ed\u7b56\u7565\u662fNO_PRELOAD"

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    const-string v0, "MSCInitInterface: \u9884\u70ed\u7b56\u7565\u662fPRELOAD_SERVICE"

    .line 120122
    .line 120123
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    const/4 v5, 0x0

    .line 120131
    const/4 v6, 0x0

    .line 120132
    iget-object v7, v1, Lcom/meituan/msc/modules/preload/h;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    const/4 v8, 0x0

    .line 120135
    const-string v4, "gh_84b9766b95bc"

    .line 120136
    .line 120137
    move-object v3, p1

    .line 120138
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_5
    const-string v0, "MSCInitInterface: \u672a\u62ff\u5230\u9884\u70ed\u7b56\u7565\uff0c\u515c\u5e95\u89e6\u53d1"

    .line 120143
    .line 120144
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->D()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_6

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    const/4 v4, 0x0

    .line 120158
    const/4 v5, 0x0

    .line 120159
    const/4 v6, 0x0

    .line 120160
    const/4 v7, 0x0

    .line 120161
    const-string v3, "gh_84b9766b95bc"

    .line 120162
    .line 120163
    move-object v2, p1

    .line 120164
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    :goto_0
    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/config/MSCInitInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb4d0df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "init "

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    sget-boolean v2, Lcom/meituan/msc/common/config/MSCInitInterface;->a:Z

    .line 120029
    .line 120030
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    aput-object v2, v1, v0

    .line 120035
    .line 120036
    const-string v2, "HeraInitInterface"

    .line 120037
    .line 120038
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    sget-boolean v1, Lcom/meituan/msc/common/config/MSCInitInterface;->a:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    sput-boolean v0, Lcom/meituan/msc/common/config/MSCInitInterface;->a:Z

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/msc/MSCMeituanHelper;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/msc/MSCMeituanHelper;-><init>()V

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/msc/MSCMeituanHelper;->init(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/config/MSCInitInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87aa6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mscInit"

    return-object v0
.end method
