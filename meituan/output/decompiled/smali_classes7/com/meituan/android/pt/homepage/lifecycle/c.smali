.class public final Lcom/meituan/android/pt/homepage/lifecycle/c;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/c;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;

    const-string p1, "commonAsyncTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 9

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/imsdk/d;->g(Landroid/app/Application;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    new-instance v3, Ljava/lang/Byte;

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    aput-object v3, v1, v4

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x50e743

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sput-boolean v4, Lcom/meituan/android/pt/mtpush/notify/push/g;->b:Z

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/push/g;->b(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-array v0, v4, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "group"

    .line 120052
    .line 120053
    aput-object v1, v0, v2

    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v3, 0x1ae93e

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_1

    .line 120065
    .line 120066
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;

    .line 120071
    .line 120072
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/c;)V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "mtsuggestion-load_strategy"

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120082
    .line 120083
    .line 120084
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/b;

    .line 120085
    .line 120086
    invoke-direct {p1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/b;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "mtsuggestion_mbc_scene_config"

    .line 120090
    .line 120091
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v1, 0xe70f21

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v1, 0x20b426

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_3

    .line 120123
    .line 120124
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_3
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->d:Z

    .line 120129
    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120134
    .line 120135
    if-eqz p1, :cond_8

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/b;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_5

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120149
    .line 120150
    invoke-static {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;

    .line 120155
    .line 120156
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    new-instance v1, Ljava/util/ArrayList;

    .line 120160
    .line 120161
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120162
    .line 120163
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;->drawableIds:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    const-string v1, "drawable"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    new-array p1, v2, [Ljava/lang/Object;

    .line 120178
    .line 120179
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v1, 0x2761f

    .line 120182
    .line 120183
    .line 120184
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    if-eqz v2, :cond_6

    .line 120189
    .line 120190
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_6
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120195
    .line 120196
    if-eqz p1, :cond_7

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 120199
    .line 120200
    .line 120201
    :cond_7
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :catchall_0
    move-exception p1

    .line 120205
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a:Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v1, "saveInner error:"

    .line 120208
    .line 120209
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/c;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;

    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120234
    .line 120235
    if-eqz v0, :cond_a

    .line 120236
    .line 120237
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120238
    .line 120239
    const-string v0, "font_statistics_report"

    .line 120240
    .line 120241
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->S:Landroid/content/res/Resources;

    .line 120242
    .line 120243
    if-nez v1, :cond_9

    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_9
    :try_start_1
    const-string v1, "mtplatform_group"

    .line 120247
    .line 120248
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    const-string v2, "font_report_rate"

    .line 120253
    .line 120254
    const-wide/16 v5, 0x0

    .line 120255
    .line 120256
    invoke-virtual {v1, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120257
    .line 120258
    .line 120259
    move-result-wide v1

    .line 120260
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v5

    .line 120264
    const-string v3, "HomeUIUtil"

    .line 120265
    .line 120266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    const-string v8, "font_statistics_report configValue "

    .line 120272
    .line 120273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    const-string v8, ", randomValue "

    .line 120280
    .line 120281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v7

    .line 120291
    invoke-static {v3, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    cmpg-double v3, v5, v1

    .line 120295
    .line 120296
    if-gez v3, :cond_a

    .line 120297
    .line 120298
    new-instance v1, Ljava/util/HashMap;

    .line 120299
    .line 120300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    const-string v2, "fontScale"

    .line 120304
    .line 120305
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->S:Landroid/content/res/Resources;

    .line 120306
    .line 120307
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 120312
    .line 120313
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    const-string p1, "os"

    .line 120321
    .line 120322
    const-string v2, "android"

    .line 120323
    .line 120324
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120328
    .line 120329
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120353
    .line 120354
    .line 120355
    :catch_0
    :cond_a
    :goto_3
    return-void
.end method
