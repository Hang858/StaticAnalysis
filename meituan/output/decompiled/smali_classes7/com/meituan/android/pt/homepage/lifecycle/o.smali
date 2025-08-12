.class public final Lcom/meituan/android/pt/homepage/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/o;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/lifecycle/o;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    instance-of v0, p2, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150009
    .line 150010
    if-eqz v0, :cond_11

    .line 150011
    .line 150012
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_11

    .line 150017
    .line 150018
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    goto/16 :goto_8

    .line 150025
    .line 150026
    :cond_0
    if-eqz p1, :cond_10

    .line 150027
    .line 150028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150029
    .line 150030
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->c(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_10

    .line 150037
    .line 150038
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150039
    .line 150040
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150043
    .line 150044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    const/4 v1, 0x5

    .line 150051
    if-le v0, v1, :cond_1

    .line 150052
    .line 150053
    goto/16 :goto_7

    .line 150054
    .line 150055
    :cond_1
    const/16 v0, 0x8

    .line 150056
    .line 150057
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150061
    .line 150062
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v2

    .line 150072
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150073
    .line 150074
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    const/4 v2, 0x2

    .line 150079
    new-array v2, v2, [Ljava/lang/Object;

    .line 150080
    .line 150081
    const/4 v3, 0x0

    .line 150082
    aput-object v0, v2, v3

    .line 150083
    .line 150084
    const/4 v4, 0x1

    .line 150085
    aput-object p1, v2, v4

    .line 150086
    .line 150087
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150088
    .line 150089
    const v6, 0xebed9d

    .line 150090
    .line 150091
    .line 150092
    const/4 v7, 0x0

    .line 150093
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v8

    .line 150097
    if-eqz v8, :cond_2

    .line 150098
    .line 150099
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150104
    .line 150105
    goto/16 :goto_3

    .line 150106
    .line 150107
    :cond_2
    if-eqz v0, :cond_9

    .line 150108
    .line 150109
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->c(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v2

    .line 150113
    if-eqz v2, :cond_9

    .line 150114
    .line 150115
    iget-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 150116
    .line 150117
    if-nez v2, :cond_9

    .line 150118
    .line 150119
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150120
    .line 150121
    const-wide/high16 v8, -0x8000000000000000L

    .line 150122
    .line 150123
    cmp-long v2, v5, v8

    .line 150124
    .line 150125
    if-nez v2, :cond_3

    .line 150126
    .line 150127
    goto :goto_2

    .line 150128
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->h(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v2

    .line 150132
    new-array v5, v4, [Ljava/lang/Object;

    .line 150133
    .line 150134
    aput-object p1, v5, v3

    .line 150135
    .line 150136
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    const v8, 0x5ca107

    .line 150139
    .line 150140
    .line 150141
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v9

    .line 150145
    if-eqz v9, :cond_4

    .line 150146
    .line 150147
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_4
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150152
    .line 150153
    if-eqz v5, :cond_7

    .line 150154
    .line 150155
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150156
    .line 150157
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v5

    .line 150161
    if-eqz v5, :cond_5

    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_5
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150165
    .line 150166
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150167
    .line 150168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v5

    .line 150172
    new-instance v6, Ljava/util/HashSet;

    .line 150173
    .line 150174
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 150175
    .line 150176
    .line 150177
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v8

    .line 150181
    if-eqz v8, :cond_7

    .line 150182
    .line 150183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v8

    .line 150187
    check-cast v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150188
    .line 150189
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v9

    .line 150193
    if-eqz v9, :cond_6

    .line 150194
    .line 150195
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 150196
    .line 150197
    .line 150198
    move-result v9

    .line 150199
    if-ge v9, v1, :cond_6

    .line 150200
    .line 150201
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v9

    .line 150207
    if-nez v9, :cond_6

    .line 150208
    .line 150209
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150212
    .line 150213
    .line 150214
    goto :goto_0

    .line 150215
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 150216
    .line 150217
    .line 150218
    goto :goto_0

    .line 150219
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->s(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v1

    .line 150223
    if-nez v1, :cond_8

    .line 150224
    .line 150225
    goto :goto_2

    .line 150226
    :cond_8
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->b(Ljava/util/LinkedHashMap;Lcom/meituan/android/pt/homepage/tab/IndexTabData;)V

    .line 150227
    .line 150228
    .line 150229
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v1

    .line 150233
    new-instance v5, Lcom/dianping/live/export/f0;

    .line 150234
    .line 150235
    const/16 v6, 0x14

    .line 150236
    .line 150237
    invoke-direct {v5, v0, v2, v6}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {v1, v5}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_3

    .line 150244
    :cond_9
    :goto_2
    move-object p1, v7

    .line 150245
    :goto_3
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150246
    .line 150247
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 150248
    .line 150249
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v1

    .line 150253
    if-eqz p1, :cond_12

    .line 150254
    .line 150255
    if-eqz v1, :cond_12

    .line 150256
    .line 150257
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v2

    .line 150261
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/c;->w()V

    .line 150262
    .line 150263
    .line 150264
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v5

    .line 150268
    invoke-interface {v1, p2, v5, p1, v3}, Lcom/meituan/android/pt/homepage/tab/c;->y(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->a()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v5

    .line 150279
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    .line 150280
    .line 150281
    .line 150282
    move-result v5

    .line 150283
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150284
    .line 150285
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150286
    .line 150287
    const-string v8, "homepage"

    .line 150288
    .line 150289
    invoke-virtual {v6, v8}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 150290
    .line 150291
    .line 150292
    move-result v6

    .line 150293
    if-eqz v6, :cond_b

    .line 150294
    .line 150295
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/lifecycle/o;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150296
    .line 150297
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/life/a;->b:Lcom/meituan/android/pt/homepage/life/b;

    .line 150298
    .line 150299
    if-eqz v6, :cond_a

    .line 150300
    .line 150301
    iget v6, v6, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 150302
    .line 150303
    goto :goto_4

    .line 150304
    :cond_a
    const/4 v6, 0x0

    .line 150305
    :goto_4
    const/4 v8, 0x3

    .line 150306
    if-gt v6, v8, :cond_b

    .line 150307
    .line 150308
    const/4 v6, 0x1

    .line 150309
    goto :goto_5

    .line 150310
    :cond_b
    const/4 v6, 0x0

    .line 150311
    :goto_5
    const-string v8, " anchorTabArea:"

    .line 150312
    .line 150313
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v8

    .line 150317
    if-eqz p1, :cond_c

    .line 150318
    .line 150319
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150320
    .line 150321
    goto :goto_6

    .line 150322
    :cond_c
    const-string v9, "null"

    .line 150323
    .line 150324
    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    .line 150327
    const-string v9, " coldLaunchFromLauncher"

    .line 150328
    .line 150329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150333
    .line 150334
    .line 150335
    const-string v9, " anchorScenario"

    .line 150336
    .line 150337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150338
    .line 150339
    .line 150340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150341
    .line 150342
    .line 150343
    const-string v9, "isTabAnchorPerformed()"

    .line 150344
    .line 150345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150346
    .line 150347
    .line 150348
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a:Z

    .line 150349
    .line 150350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150351
    .line 150352
    .line 150353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v0

    .line 150357
    const-string v8, "NetworkRequestLifeCycle"

    .line 150358
    .line 150359
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150360
    .line 150361
    .line 150362
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/o;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150363
    .line 150364
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150368
    .line 150369
    const-string v8, "mtplatform_mtwebview_preload"

    .line 150370
    .line 150371
    invoke-static {v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v0

    .line 150375
    const-string v8, "mt_webview_enable_t1_preload_key"

    .line 150376
    .line 150377
    invoke-virtual {v0, v8, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150378
    .line 150379
    .line 150380
    :catch_0
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 150381
    .line 150382
    iget-boolean v8, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a:Z

    .line 150383
    .line 150384
    if-nez v8, :cond_e

    .line 150385
    .line 150386
    if-eqz p1, :cond_e

    .line 150387
    .line 150388
    if-eqz v6, :cond_e

    .line 150389
    .line 150390
    if-eqz v5, :cond_e

    .line 150391
    .line 150392
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150393
    .line 150394
    invoke-interface {v1, v5}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/lifecycle/o;->a:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150398
    .line 150399
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/life/a;->b:Lcom/meituan/android/pt/homepage/life/b;

    .line 150400
    .line 150401
    if-eqz v5, :cond_d

    .line 150402
    .line 150403
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/life/b;->f:Landroid/content/Context;

    .line 150404
    .line 150405
    :cond_d
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150406
    .line 150407
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/tab/f0;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 150408
    .line 150409
    .line 150410
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150411
    .line 150412
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 150413
    .line 150414
    const-string p1, "anchorTab2"

    .line 150415
    .line 150416
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 150417
    .line 150418
    .line 150419
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 150420
    .line 150421
    .line 150422
    :cond_e
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a:Z

    .line 150423
    .line 150424
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150425
    .line 150426
    .line 150427
    move-result-object p1

    .line 150428
    if-eqz p1, :cond_f

    .line 150429
    .line 150430
    if-eqz v2, :cond_f

    .line 150431
    .line 150432
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150433
    .line 150434
    .line 150435
    move-result-object p1

    .line 150436
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150437
    .line 150438
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150439
    .line 150440
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 150441
    .line 150442
    .line 150443
    :cond_f
    check-cast p2, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150444
    .line 150445
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150446
    .line 150447
    .line 150448
    move-result-object p1

    .line 150449
    invoke-virtual {p2, p1, v2, v3, v3}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 150450
    .line 150451
    .line 150452
    const-string p1, "net_tab_data_back"

    .line 150453
    .line 150454
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150455
    .line 150456
    .line 150457
    move-result-object p1

    .line 150458
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/c;->getBackendTipsTabNameSet()Ljava/util/Set;

    .line 150459
    .line 150460
    .line 150461
    move-result-object p2

    .line 150462
    const-string v0, "backendTipsTabNameSet"

    .line 150463
    .line 150464
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150465
    .line 150466
    .line 150467
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150468
    .line 150469
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150470
    .line 150471
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 150472
    .line 150473
    .line 150474
    goto :goto_9

    .line 150475
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/lifecycle/o;->b()V

    .line 150476
    .line 150477
    .line 150478
    goto :goto_9

    .line 150479
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/lifecycle/o;->b()V

    .line 150480
    .line 150481
    .line 150482
    :cond_12
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-string v0, "tabRequestFailed"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J()V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/lifecycle/o;->b()V

    return-void
.end method
