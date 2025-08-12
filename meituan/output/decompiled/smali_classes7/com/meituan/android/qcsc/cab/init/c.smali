.class public final Lcom/meituan/android/qcsc/cab/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69e849e5bee8696bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8fd034

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/i0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/qcsc/business/appstatus/b;->b()Lcom/meituan/android/qcsc/business/appstatus/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p0}, Lcom/meituan/android/qcsc/business/appstatus/b;->d(Landroid/app/Application;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/meituan/android/qcsc/cab/init/a;->a(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/qcsc/cab/environment/a;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/cab/environment/a;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/env/a;->b(Lcom/meituan/android/qcsc/basesdk/env/c;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/qcsc/cab/commonimpl/a;->a()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/a;->d(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    new-array v1, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p0, v1, v2

    .line 120056
    .line 120057
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v5, 0xfabaa2

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-eqz v6, :cond_1

    .line 120067
    .line 120068
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/network/ApiHelper;->a()Lcom/meituan/android/qcsc/network/ApiHelper;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1, p0}, Lcom/meituan/android/qcsc/network/ApiHelper;->b(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/init/b;->a(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p0, v1, v2

    .line 120085
    .line 120086
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v5, 0x561d5f

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_2

    .line 120096
    .line 120097
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-instance v3, Lcom/meituan/android/qcsc/i/log/h;

    .line 120106
    .line 120107
    invoke-direct {v3}, Lcom/meituan/android/qcsc/i/log/h;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v3, p0}, Lcom/meituan/android/qcsc/log/a;->e(Lcom/meituan/android/qcsc/log/adapter/b;Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120114
    .line 120115
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v5, 0x51f7a6

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_3

    .line 120125
    .line 120126
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->c()V

    .line 120135
    .line 120136
    .line 120137
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/e;->h(Landroid/content/Context;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v1, Lcom/meituan/android/qcsc/cab/appstatus/a;

    .line 120144
    .line 120145
    invoke-direct {v1}, Lcom/meituan/android/qcsc/cab/appstatus/a;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/app/b;->b(Lcom/meituan/android/qcsc/basesdk/app/a;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/c;->a()Lcom/meituan/android/qcsc/business/monitor/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    check-cast v1, Lcom/meituan/android/qcsc/cab/appstatus/a;

    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->a(Landroid/content/Context;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {p0}, Lcom/meituan/android/qcsc/cab/provider/d;->a(Landroid/content/Context;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/qcsc/business/network/privacy/b;->a()Lcom/meituan/android/qcsc/business/network/privacy/b;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->c()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    new-array v3, v0, [Ljava/lang/Object;

    .line 120182
    .line 120183
    aput-object v1, v3, v2

    .line 120184
    .line 120185
    sget-object v5, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v6, 0x6af45a

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    if-eqz v7, :cond_4

    .line 120195
    .line 120196
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_4
    new-instance v3, Lcom/meituan/android/qcsc/cab/init/b;

    .line 120201
    .line 120202
    invoke-direct {v3, v1}, Lcom/meituan/android/qcsc/cab/init/b;-><init>(Landroid/content/Context;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v1, v3}, Lcom/meituan/qcs/carrier/b;->g(Landroid/content/Context;Lcom/meituan/qcs/carrier/d;)V

    .line 120206
    .line 120207
    .line 120208
    :goto_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->e(Landroid/content/Context;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/qcsc/cab/init/a;->b()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/a;->a(ZLandroid/content/Context;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/f;->a()Lcom/meituan/android/qcsc/business/config/f;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/config/f;->b(Landroid/content/Context;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    new-array v3, v0, [Ljava/lang/Object;

    .line 120242
    .line 120243
    aput-object v1, v3, v2

    .line 120244
    .line 120245
    sget-object v5, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const v6, 0xb9e55b

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v7

    .line 120254
    if-eqz v7, :cond_5

    .line 120255
    .line 120256
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    goto :goto_4

    .line 120260
    :cond_5
    invoke-static {}, Lcom/meituan/android/qcsc/business/horn/a;->a()Lcom/meituan/android/qcsc/business/horn/a;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    invoke-virtual {v3, v1}, Lcom/meituan/android/qcsc/business/horn/a;->b(Landroid/content/Context;)V

    .line 120265
    .line 120266
    .line 120267
    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 120268
    .line 120269
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    const v5, 0x7d40bd

    .line 120272
    .line 120273
    .line 120274
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v6

    .line 120278
    if-eqz v6, :cond_6

    .line 120279
    .line 120280
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_6
    invoke-static {}, Lcom/meituan/android/qcsc/share/b;->b()Lcom/meituan/android/qcsc/share/b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    new-instance v3, Lcom/meituan/android/qcsc/cab/share/a;

    .line 120289
    .line 120290
    invoke-direct {v3}, Lcom/meituan/android/qcsc/cab/share/a;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    iput-object v3, v1, Lcom/meituan/android/qcsc/share/b;->a:Lcom/meituan/android/qcsc/cab/share/a;

    .line 120294
    .line 120295
    :goto_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 120296
    .line 120297
    aput-object p0, v1, v2

    .line 120298
    .line 120299
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    const v5, 0x69e9d

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v6

    .line 120308
    if-eqz v6, :cond_7

    .line 120309
    .line 120310
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto :goto_6

    .line 120314
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/k0;->c()Lcom/meituan/android/qcsc/business/util/k0;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v5

    .line 120326
    invoke-virtual {v1, p0, v3, v5}, Lcom/meituan/android/qcsc/business/util/k0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_6
    invoke-static {p0}, Lcom/meituan/android/qcsc/cab/im/b;->a(Landroid/content/Context;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    new-array v3, v0, [Ljava/lang/Object;

    .line 120337
    .line 120338
    aput-object v1, v3, v2

    .line 120339
    .line 120340
    sget-object v5, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    const v6, 0x86bb1c

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v7

    .line 120349
    if-eqz v7, :cond_8

    .line 120350
    .line 120351
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    goto :goto_7

    .line 120355
    :cond_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/o;->e()Lcom/meituan/android/qcsc/business/ws/o;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v3

    .line 120359
    invoke-static {v1}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v5

    .line 120363
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120364
    .line 120365
    const-string v7, "meituaninternaltest"

    .line 120366
    .line 120367
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v6

    .line 120371
    invoke-virtual {v3, v1, v5, v6}, Lcom/meituan/android/qcsc/business/ws/o;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120372
    .line 120373
    .line 120374
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120375
    .line 120376
    .line 120377
    sget-object v1, Lcom/meituan/android/qcsc/business/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120378
    .line 120379
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->e()V

    .line 120384
    .line 120385
    .line 120386
    new-array v1, v2, [Ljava/lang/Object;

    .line 120387
    .line 120388
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const v5, 0xba3b06

    .line 120391
    .line 120392
    .line 120393
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v6

    .line 120397
    if-eqz v6, :cond_9

    .line 120398
    .line 120399
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    goto :goto_8

    .line 120403
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/mach/m;->d()V

    .line 120404
    .line 120405
    .line 120406
    const-string v1, "qcsc"

    .line 120407
    .line 120408
    const-string v3, "qcsc-homepage"

    .line 120409
    .line 120410
    invoke-static {v1, v3}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p0

    .line 120417
    new-array v0, v0, [Ljava/lang/Object;

    .line 120418
    .line 120419
    aput-object p0, v0, v2

    .line 120420
    .line 120421
    sget-object v1, Lcom/meituan/android/qcsc/cab/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    const v2, 0xeeaacf

    .line 120424
    .line 120425
    .line 120426
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v3

    .line 120430
    if-eqz v3, :cond_a

    .line 120431
    .line 120432
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    goto/16 :goto_9

    .line 120436
    .line 120437
    :cond_a
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v0

    .line 120441
    const-string v1, "qcsc_lock_screen_bg.png"

    .line 120442
    .line 120443
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v0

    .line 120447
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120448
    .line 120449
    .line 120450
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v0

    .line 120454
    const-string v1, "qcsc_ic_shortcut_guide_dialog.png"

    .line 120455
    .line 120456
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120461
    .line 120462
    .line 120463
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    const-string v1, "qcsc_icon_enterprise_payment_forbidden.png"

    .line 120468
    .line 120469
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v0

    .line 120473
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120474
    .line 120475
    .line 120476
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    const-string v1, "qcsc_icon_enterprise_payment_press.png"

    .line 120481
    .line 120482
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120487
    .line 120488
    .line 120489
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    const-string v1, "qcsc_icon_payment_select.png"

    .line 120494
    .line 120495
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120500
    .line 120501
    .line 120502
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v0

    .line 120506
    const-string v1, "qcsc_icon_personal_payment_press.png"

    .line 120507
    .line 120508
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120513
    .line 120514
    .line 120515
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v0

    .line 120519
    const-string v1, "qcsc_icon_tag_bad.png"

    .line 120520
    .line 120521
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120526
    .line 120527
    .line 120528
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v0

    .line 120532
    const-string v1, "qcsc_icon_tag_good.png"

    .line 120533
    .line 120534
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120539
    .line 120540
    .line 120541
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v0

    .line 120545
    const-string v1, "qcsc_security_scanning_anima_error.png"

    .line 120546
    .line 120547
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120552
    .line 120553
    .line 120554
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    const-string v1, "qcsc_security_scanning_anima_success.png"

    .line 120559
    .line 120560
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v0

    .line 120564
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120565
    .line 120566
    .line 120567
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v0

    .line 120571
    const-string v1, "qcsc_security_scanning_anima_warning.png"

    .line 120572
    .line 120573
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v0

    .line 120577
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120578
    .line 120579
    .line 120580
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    const-string v1, "qcsc_bg_push_noticitaion_tips.png"

    .line 120585
    .line 120586
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120591
    .line 120592
    .line 120593
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    const-string v1, "qcsc_bg_city_no_open.png"

    .line 120598
    .line 120599
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120604
    .line 120605
    .line 120606
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v0

    .line 120610
    const-string v1, "qcsc_img_loading_no_data.png"

    .line 120611
    .line 120612
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v0

    .line 120616
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120617
    .line 120618
    .line 120619
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120620
    .line 120621
    .line 120622
    move-result-object p0

    .line 120623
    const-string v0, "qcsc_img_loading_no_message.png"

    .line 120624
    .line 120625
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p0

    .line 120629
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 120630
    .line 120631
    .line 120632
    :goto_9
    return-void
.end method
