.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/g;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_d

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 120009
    .line 120010
    iget-object v3, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120013
    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    if-eqz v1, :cond_d

    .line 120018
    .line 120019
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120020
    .line 120021
    if-nez v4, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    sget-object v5, Lcom/sankuai/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v5, 0x2

    .line 120032
    new-array v6, v5, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v7, "com.meituan.android.mtsuggestion"

    .line 120035
    .line 120036
    const/4 v8, 0x0

    .line 120037
    aput-object v7, v6, v8

    .line 120038
    .line 120039
    const/4 v8, 0x1

    .line 120040
    aput-object v4, v6, v8

    .line 120041
    .line 120042
    sget-object v9, Lcom/sankuai/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v10, 0xce2f35

    .line 120045
    .line 120046
    .line 120047
    const/4 v11, 0x0

    .line 120048
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v12

    .line 120052
    const/4 v13, 0x4

    .line 120053
    const/4 v14, -0x1

    .line 120054
    const/4 v15, 0x3

    .line 120055
    if-eqz v12, :cond_1

    .line 120056
    .line 120057
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v13

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    :try_start_0
    const-string v6, "connectivity"

    .line 120069
    .line 120070
    invoke-static {v4, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    if-eqz v4, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    const-string v9, "wifi"

    .line 120097
    .line 120098
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_2

    .line 120103
    .line 120104
    const/4 v13, 0x1

    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    const-string v9, "mobile"

    .line 120115
    .line 120116
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_6

    .line 120127
    .line 120128
    if-eq v4, v8, :cond_4

    .line 120129
    .line 120130
    if-eq v4, v5, :cond_4

    .line 120131
    .line 120132
    if-eq v4, v13, :cond_4

    .line 120133
    .line 120134
    const/16 v5, 0xd

    .line 120135
    .line 120136
    if-eq v4, v5, :cond_3

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    const/4 v13, 0x5

    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    const/4 v13, 0x3

    .line 120142
    goto :goto_0

    .line 120143
    :cond_5
    const/4 v13, 0x0

    .line 120144
    goto :goto_0

    .line 120145
    :catchall_0
    :cond_6
    const/4 v13, -0x1

    .line 120146
    :goto_0
    if-nez v13, :cond_7

    .line 120147
    .line 120148
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120151
    .line 120152
    const v3, 0x7f101583

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-direct {v2, v1, v3, v14}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_2

    .line 120166
    .line 120167
    :cond_7
    new-instance v4, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120168
    .line 120169
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120170
    .line 120171
    const v6, 0x7f10157e

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6

    .line 120178
    invoke-direct {v4, v5, v6, v14}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120182
    .line 120183
    .line 120184
    new-instance v4, Ljava/util/HashMap;

    .line 120185
    .line 120186
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-interface {v5}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v5

    .line 120197
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    const-string v6, "user_id"

    .line 120202
    .line 120203
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v5

    .line 120214
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    const-string v6, "ci"

    .line 120219
    .line 120220
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    invoke-interface {v5}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v5

    .line 120231
    const-string v6, "uuid"

    .line 120232
    .line 120233
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v5

    .line 120240
    if-eqz v5, :cond_8

    .line 120241
    .line 120242
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v5

    .line 120246
    invoke-virtual {v5, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    if-eqz v5, :cond_8

    .line 120251
    .line 120252
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120253
    .line 120254
    .line 120255
    move-result v6

    .line 120256
    if-nez v6, :cond_8

    .line 120257
    .line 120258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    const-string v7, ","

    .line 120264
    .line 120265
    invoke-static {v5, v6, v7}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v11

    .line 120269
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v5

    .line 120273
    const-string v6, "position"

    .line 120274
    .line 120275
    if-nez v5, :cond_9

    .line 120276
    .line 120277
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    :cond_9
    const-string v5, "client"

    .line 120281
    .line 120282
    const-string v7, "android"

    .line 120283
    .line 120284
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120288
    .line 120289
    const-string v7, "version_name"

    .line 120290
    .line 120291
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    iget-object v5, v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->b:Ljava/lang/String;

    .line 120295
    .line 120296
    const-string v7, "scene"

    .line 120297
    .line 120298
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    const-string v5, "tab"

    .line 120302
    .line 120303
    const-string v7, "all"

    .line 120304
    .line 120305
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    iget-object v5, v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->c:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v5

    .line 120314
    if-nez v5, :cond_a

    .line 120315
    .line 120316
    iget-object v5, v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->c:Ljava/lang/String;

    .line 120317
    .line 120318
    const-string v7, "page_tab"

    .line 120319
    .line 120320
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    :cond_a
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120324
    .line 120325
    const-string v7, "_from"

    .line 120326
    .line 120327
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    iget-object v7, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120332
    .line 120333
    const-string v9, "_id"

    .line 120334
    .line 120335
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v7

    .line 120339
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120343
    .line 120344
    if-eqz v1, :cond_b

    .line 120345
    .line 120346
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    if-nez v1, :cond_b

    .line 120351
    .line 120352
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120353
    .line 120354
    invoke-virtual {v1, v15}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 120355
    .line 120356
    .line 120357
    :cond_b
    const-string v1, ":"

    .line 120358
    .line 120359
    invoke-static {v7, v1, v5, v1}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    move-object/from16 v3, p1

    .line 120364
    .line 120365
    iget-object v3, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;->name:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    const-string v3, "feedback"

    .line 120375
    .line 120376
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120383
    .line 120384
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    invoke-static {v1}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    new-array v2, v8, [Ljava/lang/Object;

    .line 120396
    .line 120397
    const/4 v3, 0x0

    .line 120398
    aput-object v4, v2, v3

    .line 120399
    .line 120400
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120401
    .line 120402
    const v5, 0xc5bf8e

    .line 120403
    .line 120404
    .line 120405
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v6

    .line 120409
    if-eqz v6, :cond_c

    .line 120410
    .line 120411
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120416
    .line 120417
    goto :goto_1

    .line 120418
    :cond_c
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120419
    .line 120420
    const-class v2, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/BaseApiRetrofitService;

    .line 120421
    .line 120422
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/BaseApiRetrofitService;

    .line 120427
    .line 120428
    invoke-interface {v1, v4}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/BaseApiRetrofitService;->deleteRecommend(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    :goto_1
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/b;

    .line 120433
    .line 120434
    invoke-direct {v2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/b;-><init>()V

    .line 120435
    .line 120436
    .line 120437
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120438
    .line 120439
    .line 120440
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 120441
    .line 120442
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->a()V

    .line 120443
    .line 120444
    .line 120445
    return-void
.end method
