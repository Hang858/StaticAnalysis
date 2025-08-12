.class public final Lcom/meituan/android/pt/homepage/preload/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/preload/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z


# instance fields
.field public volatile a:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f7d361f9a3f6820L    # -4.484212275553664E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/preload/config/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/preload/config/a$a;->a:Lcom/meituan/android/pt/homepage/preload/config/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x77649

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    const/4 v4, 0x0

    .line 150032
    if-nez v1, :cond_20

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_b

    .line 150041
    .line 150042
    :cond_1
    const-string v1, "21381"

    .line 150043
    .line 150044
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    const-string v5, "PTHomePreload"

    .line 150049
    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    const-string v6, "ab_group_maicai_msc_mt"

    .line 150057
    .line 150058
    invoke-static {v1, v6}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v6, "a"

    .line 150063
    .line 150064
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v8, "21381 abUseMsc="

    .line 150074
    .line 150075
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    const-string v8, ", mscABStrategy="

    .line 150082
    .line 150083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-static {v5, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    if-nez v6, :cond_2

    .line 150097
    .line 150098
    return-object v4

    .line 150099
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->c:Z

    .line 150100
    .line 150101
    if-eqz v1, :cond_3

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->b:Z

    .line 150105
    .line 150106
    if-eqz v1, :cond_4

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_4
    const-string v1, "pfb_home_preload"

    .line 150110
    .line 150111
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v6

    .line 150119
    if-nez v6, :cond_5

    .line 150120
    .line 150121
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/preload/config/a;->d(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    :cond_5
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->b:Z

    .line 150125
    .line 150126
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->a:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;

    .line 150127
    .line 150128
    if-eqz v1, :cond_11

    .line 150129
    .line 150130
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;->preloadStrategyConfig:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;

    .line 150131
    .line 150132
    if-nez v1, :cond_6

    .line 150133
    .line 150134
    goto :goto_4

    .line 150135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150136
    .line 150137
    .line 150138
    move-result v6

    .line 150139
    const v7, -0x5feb1803

    .line 150140
    .line 150141
    .line 150142
    if-eq v6, v7, :cond_b

    .line 150143
    .line 150144
    const v7, -0x21b936c4

    .line 150145
    .line 150146
    .line 150147
    if-eq v6, v7, :cond_9

    .line 150148
    .line 150149
    const v7, 0x5669d26e

    .line 150150
    .line 150151
    .line 150152
    if-eq v6, v7, :cond_7

    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :cond_7
    const-string v6, "ITEM_TOUCH_DOWN"

    .line 150156
    .line 150157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    if-nez p1, :cond_8

    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_8
    const/4 p1, 0x2

    .line 150165
    goto :goto_2

    .line 150166
    :cond_9
    const-string v6, "ITEM_CLICK"

    .line 150167
    .line 150168
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result p1

    .line 150172
    if-nez p1, :cond_a

    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :cond_a
    const/4 p1, 0x1

    .line 150176
    goto :goto_2

    .line 150177
    :cond_b
    const-string v6, "FIRST_SCREEN_COMPLETE"

    .line 150178
    .line 150179
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result p1

    .line 150183
    if-nez p1, :cond_c

    .line 150184
    .line 150185
    :goto_1
    const/4 p1, -0x1

    .line 150186
    goto :goto_2

    .line 150187
    :cond_c
    const/4 p1, 0x0

    .line 150188
    :goto_2
    if-eqz p1, :cond_f

    .line 150189
    .line 150190
    if-eq p1, v3, :cond_e

    .line 150191
    .line 150192
    if-eq p1, v0, :cond_d

    .line 150193
    .line 150194
    move-object p1, v4

    .line 150195
    goto :goto_3

    .line 150196
    :cond_d
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;->itemTouchDown:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;

    .line 150197
    .line 150198
    goto :goto_3

    .line 150199
    :cond_e
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;->itemClick:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;

    .line 150200
    .line 150201
    goto :goto_3

    .line 150202
    :cond_f
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;->firstScreenComplete:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;

    .line 150203
    .line 150204
    :goto_3
    if-nez p1, :cond_10

    .line 150205
    .line 150206
    goto :goto_4

    .line 150207
    :cond_10
    iget-boolean v1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;->opportunityEnable:Z

    .line 150208
    .line 150209
    if-nez v1, :cond_12

    .line 150210
    .line 150211
    :cond_11
    :goto_4
    move-object p1, v4

    .line 150212
    :cond_12
    if-nez p1, :cond_13

    .line 150213
    .line 150214
    return-object v4

    .line 150215
    :cond_13
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;->bizPreloadConfigList:Ljava/util/List;

    .line 150216
    .line 150217
    new-array v1, v0, [Ljava/lang/Object;

    .line 150218
    .line 150219
    aput-object p1, v1, v2

    .line 150220
    .line 150221
    aput-object p2, v1, v3

    .line 150222
    .line 150223
    sget-object v6, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150224
    .line 150225
    const v7, 0x3138d1

    .line 150226
    .line 150227
    .line 150228
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v8

    .line 150232
    if-eqz v8, :cond_14

    .line 150233
    .line 150234
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p1

    .line 150238
    check-cast p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    .line 150239
    .line 150240
    goto :goto_7

    .line 150241
    :cond_14
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v1

    .line 150245
    if-eqz v1, :cond_15

    .line 150246
    .line 150247
    goto :goto_6

    .line 150248
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    :cond_16
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150253
    .line 150254
    .line 150255
    move-result v1

    .line 150256
    if-eqz v1, :cond_18

    .line 150257
    .line 150258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    check-cast v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    .line 150263
    .line 150264
    if-nez v1, :cond_17

    .line 150265
    .line 150266
    goto :goto_5

    .line 150267
    :cond_17
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizKey:Ljava/lang/String;

    .line 150268
    .line 150269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v6

    .line 150273
    if-nez v6, :cond_16

    .line 150274
    .line 150275
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizKey:Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v6

    .line 150281
    if-eqz v6, :cond_16

    .line 150282
    .line 150283
    move-object p1, v1

    .line 150284
    goto :goto_7

    .line 150285
    :cond_18
    :goto_6
    move-object p1, v4

    .line 150286
    :goto_7
    if-eqz p1, :cond_20

    .line 150287
    .line 150288
    iget-boolean v1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizEnable:Z

    .line 150289
    .line 150290
    if-eqz v1, :cond_20

    .line 150291
    .line 150292
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizType:Ljava/lang/String;

    .line 150293
    .line 150294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150295
    .line 150296
    .line 150297
    move-result v1

    .line 150298
    if-nez v1, :cond_20

    .line 150299
    .line 150300
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;->TYPE_SET:Ljava/util/Set;

    .line 150301
    .line 150302
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizType:Ljava/lang/String;

    .line 150303
    .line 150304
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result v1

    .line 150308
    if-eqz v1, :cond_20

    .line 150309
    .line 150310
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->abilities:Ljava/util/List;

    .line 150311
    .line 150312
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150313
    .line 150314
    .line 150315
    move-result v1

    .line 150316
    if-eqz v1, :cond_19

    .line 150317
    .line 150318
    goto :goto_b

    .line 150319
    :cond_19
    iget v1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->recentClickRecord:I

    .line 150320
    .line 150321
    if-gtz v1, :cond_1a

    .line 150322
    .line 150323
    goto :goto_8

    .line 150324
    :cond_1a
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150325
    .line 150326
    if-nez v6, :cond_1b

    .line 150327
    .line 150328
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150329
    .line 150330
    const-string v7, "homepage_preload_click_record"

    .line 150331
    .line 150332
    invoke-static {v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v6

    .line 150336
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150337
    .line 150338
    :cond_1b
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150339
    .line 150340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150341
    .line 150342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150346
    .line 150347
    .line 150348
    const-string v8, "_last_click_time"

    .line 150349
    .line 150350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150351
    .line 150352
    .line 150353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v7

    .line 150357
    const-wide/16 v8, 0x0

    .line 150358
    .line 150359
    invoke-virtual {v6, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150360
    .line 150361
    .line 150362
    move-result-wide v6

    .line 150363
    cmp-long v10, v6, v8

    .line 150364
    .line 150365
    if-gtz v10, :cond_1c

    .line 150366
    .line 150367
    goto :goto_9

    .line 150368
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150369
    .line 150370
    .line 150371
    move-result-wide v8

    .line 150372
    sub-long/2addr v8, v6

    .line 150373
    int-to-long v6, v1

    .line 150374
    const-wide/16 v10, 0x18

    .line 150375
    .line 150376
    mul-long/2addr v6, v10

    .line 150377
    const-wide/16 v10, 0xe10

    .line 150378
    .line 150379
    mul-long/2addr v6, v10

    .line 150380
    const-wide/16 v10, 0x3e8

    .line 150381
    .line 150382
    mul-long/2addr v6, v10

    .line 150383
    cmp-long v1, v8, v6

    .line 150384
    .line 150385
    if-gez v1, :cond_1d

    .line 150386
    .line 150387
    :goto_8
    const/4 v1, 0x1

    .line 150388
    goto :goto_a

    .line 150389
    :cond_1d
    :goto_9
    const/4 v1, 0x0

    .line 150390
    :goto_a
    if-nez v1, :cond_1e

    .line 150391
    .line 150392
    new-array v0, v0, [Ljava/lang/Object;

    .line 150393
    .line 150394
    aput-object p2, v0, v2

    .line 150395
    .line 150396
    iget p1, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->recentClickRecord:I

    .line 150397
    .line 150398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150399
    .line 150400
    .line 150401
    move-result-object p1

    .line 150402
    aput-object p1, v0, v3

    .line 150403
    .line 150404
    const-string p1, "%s \u6700\u8fd1%d\u5929\u65e0\u8bbf\u95ee\u8bb0\u5f55"

    .line 150405
    .line 150406
    invoke-static {v5, p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150407
    .line 150408
    .line 150409
    return-object v4

    .line 150410
    :cond_1e
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->whiteTimeList:Ljava/util/List;

    .line 150411
    .line 150412
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/preload/c;->a(Ljava/util/List;)Z

    .line 150413
    .line 150414
    .line 150415
    move-result v0

    .line 150416
    if-nez v0, :cond_1f

    .line 150417
    .line 150418
    new-array p1, v3, [Ljava/lang/Object;

    .line 150419
    .line 150420
    aput-object p2, p1, v2

    .line 150421
    .line 150422
    const-string p2, "\u4e0d\u5728 %s \u4e1a\u52a1\u9ad8\u9891\u65f6\u95f4\u5185"

    .line 150423
    .line 150424
    invoke-static {v5, p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150425
    .line 150426
    .line 150427
    return-object v4

    .line 150428
    :cond_1f
    return-object p1

    .line 150429
    :cond_20
    :goto_b
    return-object v4
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb471f

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->d:Ljava/util/Set;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "mtplatform_group"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "mv_preload_enable_ids"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->d:Ljava/util/Set;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->d:Ljava/util/Set;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x350aec

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
    :try_start_0
    const-class v0, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->a:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    const-string v0, "parseConfigData"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/preload/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9942ac

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
    sget-boolean v0, Lcom/meituan/android/pt/homepage/preload/config/a;->f:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const-string v1, "homepage_preload_click_record"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    const-string v1, "_last_click_time"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b7f98

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/preload/config/a;->d(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/preload/config/a;->c:Z

    .line 120025
    return-void
.end method
