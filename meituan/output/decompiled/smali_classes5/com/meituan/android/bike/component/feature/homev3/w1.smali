.class public final Lcom/meituan/android/bike/component/feature/homev3/w1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lorg/json/JSONObject;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/w1;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/w1;->b:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lkotlin/j;

    .line 120005
    .line 120006
    iget-object v0, v1, Lcom/meituan/android/bike/component/feature/homev3/w1;->b:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120009
    .line 120010
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/homev3/w1;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120011
    .line 120012
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->aa()Landroid/view/ViewGroup;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/homev3/w1;->b:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120019
    .line 120020
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->Z9()Landroid/view/ViewGroup;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v5, 0x3

    .line 120028
    new-array v5, v5, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v6, 0x0

    .line 120031
    aput-object v3, v5, v6

    .line 120032
    .line 120033
    const/4 v7, 0x1

    .line 120034
    aput-object v0, v5, v7

    .line 120035
    .line 120036
    const/4 v8, 0x2

    .line 120037
    aput-object v4, v5, v8

    .line 120038
    .line 120039
    sget-object v8, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v9, 0xe03ab6

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v10

    .line 120048
    const-string v11, "adsHomeBannerS"

    .line 120049
    .line 120050
    const-string v12, "data"

    .line 120051
    .line 120052
    const-string v13, "adsHomeBanner"

    .line 120053
    .line 120054
    if-eqz v10, :cond_0

    .line 120055
    .line 120056
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_4

    .line 120060
    .line 120061
    :cond_0
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v5, "adsContainer"

    .line 120065
    .line 120066
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v5, "bannerS_Container"

    .line 120070
    .line 120071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    if-nez v5, :cond_2

    .line 120079
    .line 120080
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/ads/j;->h:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v2, v7}, Lcom/meituan/android/bike/component/feature/ads/j;->i(Z)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_4

    .line 120092
    .line 120093
    :cond_1
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/feature/ads/j;->i(Z)V

    .line 120094
    .line 120095
    .line 120096
    goto/16 :goto_4

    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/feature/ads/j;->i(Z)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    const/4 v8, 0x0

    .line 120106
    if-eqz v5, :cond_d

    .line 120107
    .line 120108
    check-cast v5, Lkotlin/j;

    .line 120109
    .line 120110
    iget-object v5, v5, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v5, Lorg/json/JSONObject;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    if-eqz v9, :cond_c

    .line 120119
    .line 120120
    check-cast v9, Lkotlin/j;

    .line 120121
    .line 120122
    iget-object v9, v9, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120123
    .line 120124
    check-cast v9, Ljava/lang/String;

    .line 120125
    .line 120126
    sget v10, Lkotlin/jvm/internal/k;->a:I

    .line 120127
    .line 120128
    iget-object v10, v2, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120129
    .line 120130
    if-eqz v10, :cond_8

    .line 120131
    .line 120132
    :try_start_0
    iget-object v10, v2, Lcom/meituan/android/bike/component/feature/ads/j;->h:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v14

    .line 120138
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v10

    .line 120142
    if-eqz v10, :cond_3

    .line 120143
    .line 120144
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/ads/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120145
    .line 120146
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-eqz v4, :cond_8

    .line 120159
    .line 120160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    check-cast v4, Ljava/util/Map$Entry;

    .line 120165
    .line 120166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120171
    .line 120172
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120173
    .line 120174
    const-string v6, "mb_noDataChange"

    .line 120175
    .line 120176
    sget-object v9, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120177
    .line 120178
    iget-object v10, v2, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120179
    .line 120180
    invoke-direct {v5, v6, v9, v10}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v10

    .line 120191
    iput-object v10, v2, Lcom/meituan/android/bike/component/feature/ads/j;->h:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120197
    .line 120198
    .line 120199
    iget-object v10, v2, Lcom/meituan/android/bike/component/feature/ads/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120200
    .line 120201
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120202
    .line 120203
    .line 120204
    sget-object v10, Lcom/meituan/android/bike/component/feature/ads/n;->e:Lcom/meituan/android/bike/component/feature/ads/n;

    .line 120205
    .line 120206
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    new-array v6, v6, [Ljava/lang/Object;

    .line 120210
    .line 120211
    sget-object v14, Lcom/meituan/android/bike/component/feature/ads/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    const v15, 0xf26ed4

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v6, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v16

    .line 120220
    if-eqz v16, :cond_4

    .line 120221
    .line 120222
    invoke-static {v6, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    goto :goto_1

    .line 120226
    :cond_4
    iget-object v6, v10, Lcom/meituan/android/bike/component/feature/ads/n;->b:Ljava/util/HashSet;

    .line 120227
    .line 120228
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v6, v10, Lcom/meituan/android/bike/component/feature/ads/n;->a:Ljava/util/HashSet;

    .line 120232
    .line 120233
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 120234
    .line 120235
    .line 120236
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v6

    .line 120240
    if-eqz v6, :cond_5

    .line 120241
    .line 120242
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120243
    .line 120244
    if-eqz v6, :cond_5

    .line 120245
    .line 120246
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120247
    .line 120248
    if-eqz v6, :cond_5

    .line 120249
    .line 120250
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120251
    .line 120252
    invoke-virtual {v6, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_5
    if-eqz v5, :cond_8

    .line 120256
    .line 120257
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v6

    .line 120261
    if-eqz v6, :cond_8

    .line 120262
    .line 120263
    new-instance v10, Lorg/json/JSONObject;

    .line 120264
    .line 120265
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v6

    .line 120272
    xor-int/2addr v6, v7

    .line 120273
    invoke-virtual {v2, v10, v6}, Lcom/meituan/android/bike/component/feature/ads/j;->c(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v6

    .line 120277
    iput-object v0, v2, Lcom/meituan/android/bike/component/feature/ads/j;->d:Landroid/view/ViewGroup;

    .line 120278
    .line 120279
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v6

    .line 120283
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120284
    .line 120285
    .line 120286
    move-result v10

    .line 120287
    if-eqz v10, :cond_8

    .line 120288
    .line 120289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v10

    .line 120293
    check-cast v10, Lcom/meituan/android/bike/component/feature/ads/o;

    .line 120294
    .line 120295
    iget-object v14, v10, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v14

    .line 120301
    if-eqz v14, :cond_6

    .line 120302
    .line 120303
    sget v14, Lkotlin/jvm/internal/k;->a:I

    .line 120304
    .line 120305
    invoke-virtual {v2, v4, v5, v9, v10}, Lcom/meituan/android/bike/component/feature/ads/j;->e(Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/ads/o;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_2

    .line 120309
    :cond_6
    sget v14, Lkotlin/jvm/internal/k;->a:I

    .line 120310
    .line 120311
    invoke-virtual {v2, v0, v10, v5, v8}, Lcom/meituan/android/bike/component/feature/ads/j;->j(Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120312
    .line 120313
    .line 120314
    goto :goto_2

    .line 120315
    :catch_0
    move-exception v0

    .line 120316
    const-string v4, "\u6a21\u677f\u52a0\u8f7d\u5f02\u5e38\uff1a"

    .line 120317
    .line 120318
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v5

    .line 120326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/ads/j;->f(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120337
    .line 120338
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120339
    .line 120340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    if-eqz v0, :cond_7

    .line 120345
    .line 120346
    goto :goto_3

    .line 120347
    :cond_7
    const-string v0, ""

    .line 120348
    .line 120349
    :goto_3
    sget v6, Lkotlin/n;->a:I

    .line 120350
    .line 120351
    const-string v6, "exception_msg"

    .line 120352
    .line 120353
    invoke-static {v6, v0}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    const-string v6, "mb_template_load_start"

    .line 120358
    .line 120359
    const-string v9, "1"

    .line 120360
    .line 120361
    invoke-virtual {v4, v5, v6, v0, v9}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    :cond_8
    :try_start_1
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/n;->e:Lcom/meituan/android/bike/component/feature/ads/n;

    .line 120365
    .line 120366
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    if-eqz v3, :cond_9

    .line 120371
    .line 120372
    check-cast v3, Lkotlin/j;

    .line 120373
    .line 120374
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120375
    .line 120376
    check-cast v3, Lorg/json/JSONObject;

    .line 120377
    .line 120378
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120379
    .line 120380
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/bike/component/feature/ads/n;->f(Lorg/json/JSONObject;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120381
    .line 120382
    .line 120383
    goto :goto_4

    .line 120384
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120385
    .line 120386
    .line 120387
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120388
    :catch_1
    :goto_4
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120389
    .line 120390
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/w1;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120391
    .line 120392
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120393
    .line 120394
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    new-array v3, v7, [Ljava/lang/Object;

    .line 120398
    .line 120399
    const/4 v4, 0x0

    .line 120400
    aput-object v2, v3, v4

    .line 120401
    .line 120402
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    const v5, 0x6143d4

    .line 120405
    .line 120406
    .line 120407
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v6

    .line 120411
    if-eqz v6, :cond_a

    .line 120412
    .line 120413
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    goto :goto_5

    .line 120417
    :cond_a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    check-cast v2, Lkotlin/j;

    .line 120425
    .line 120426
    if-eqz v2, :cond_b

    .line 120427
    .line 120428
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120429
    .line 120430
    check-cast v2, Lorg/json/JSONObject;

    .line 120431
    .line 120432
    if-eqz v2, :cond_b

    .line 120433
    .line 120434
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v2

    .line 120438
    if-eqz v2, :cond_b

    .line 120439
    .line 120440
    invoke-virtual {v0, v2, v11}, Lcom/meituan/android/bike/component/feature/ads/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    const-string v3, "adsHomeBannerA"

    .line 120444
    .line 120445
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    const-string v3, "adsHomeBannerB"

    .line 120449
    .line 120450
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120454
    .line 120455
    return-object v0

    .line 120456
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120457
    .line 120458
    .line 120459
    throw v8

    .line 120460
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120461
    .line 120462
    .line 120463
    throw v8
.end method
