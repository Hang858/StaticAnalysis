.class public final synthetic Lcom/meituan/android/lightbox/inter/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/inter/horn/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 170000
    iget v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const-string v2, "installConfig#useNet#parse- config=%s"

    .line 170004
    .line 170005
    const-string v3, "installConfig#useNet#parse occur error "

    .line 170006
    .line 170007
    const-string v4, "installConfig#useNet#parse+"

    .line 170008
    .line 170009
    const-string v5, " "

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    const/4 v7, 0x2

    .line 170013
    const/4 v8, 0x0

    .line 170014
    packed-switch v0, :pswitch_data_0

    .line 170015
    .line 170016
    .line 170017
    goto/16 :goto_a

    .line 170018
    .line 170019
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170020
    .line 170021
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;

    .line 170022
    .line 170023
    sget-object v6, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    new-array v6, v7, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v7, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v7, v6, v8

    .line 170036
    .line 170037
    aput-object p2, v6, v1

    .line 170038
    .line 170039
    sget-object v7, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v9, 0x884327

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v10

    .line 170048
    if-eqz v10, :cond_0

    .line 170049
    .line 170050
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_0
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170055
    .line 170056
    const-string v7, "SRAICompareConfigManager"

    .line 170057
    .line 170058
    if-eqz v6, :cond_1

    .line 170059
    .line 170060
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v10, "mt_search_ai_compare_config: horn change "

    .line 170066
    .line 170067
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    new-array v9, v8, [Ljava/lang/Object;

    .line 170084
    .line 170085
    invoke-static {v7, v5, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_1
    if-eqz p1, :cond_6

    .line 170089
    .line 170090
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->c:Z

    .line 170091
    .line 170092
    if-eqz p1, :cond_2

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-eqz p1, :cond_3

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    if-eqz v6, :cond_4

    .line 170103
    .line 170104
    :try_start_0
    new-array p1, v8, [Ljava/lang/Object;

    .line 170105
    .line 170106
    invoke-static {v7, v4, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    const-class v4, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 170118
    .line 170119
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 170124
    .line 170125
    if-eqz v6, :cond_5

    .line 170126
    .line 170127
    new-array p1, v1, [Ljava/lang/Object;

    .line 170128
    .line 170129
    aput-object p2, p1, v8

    .line 170130
    .line 170131
    invoke-static {v7, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :catchall_0
    move-exception p1

    .line 170136
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170137
    .line 170138
    if-eqz p2, :cond_5

    .line 170139
    .line 170140
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    new-array p2, v8, [Ljava/lang/Object;

    .line 170149
    .line 170150
    invoke-static {v7, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_5
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->c:Z

    .line 170154
    .line 170155
    :cond_6
    :goto_1
    return-void

    .line 170156
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170157
    .line 170158
    check-cast v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 170159
    .line 170160
    sget-object v6, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    new-array v6, v7, [Ljava/lang/Object;

    .line 170166
    .line 170167
    new-instance v7, Ljava/lang/Byte;

    .line 170168
    .line 170169
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170170
    .line 170171
    .line 170172
    aput-object v7, v6, v8

    .line 170173
    .line 170174
    aput-object p2, v6, v1

    .line 170175
    .line 170176
    sget-object v7, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170177
    .line 170178
    const v9, 0xc28318

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v10

    .line 170185
    if-eqz v10, :cond_7

    .line 170186
    .line 170187
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    goto :goto_3

    .line 170191
    :cond_7
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170192
    .line 170193
    const-string v7, "SearchNewConfigManager"

    .line 170194
    .line 170195
    if-eqz v6, :cond_8

    .line 170196
    .line 170197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    const-string v10, "mt_search_new_config: horn change "

    .line 170203
    .line 170204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v5

    .line 170220
    new-array v9, v8, [Ljava/lang/Object;

    .line 170221
    .line 170222
    invoke-static {v7, v5, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_8
    if-eqz p1, :cond_d

    .line 170226
    .line 170227
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->c:Z

    .line 170228
    .line 170229
    if-eqz p1, :cond_9

    .line 170230
    .line 170231
    goto :goto_3

    .line 170232
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result p1

    .line 170236
    if-eqz p1, :cond_a

    .line 170237
    .line 170238
    goto :goto_3

    .line 170239
    :cond_a
    if-eqz v6, :cond_b

    .line 170240
    .line 170241
    :try_start_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 170242
    .line 170243
    invoke-static {v7, v4, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170244
    .line 170245
    .line 170246
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    const-class v4, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 170255
    .line 170256
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    check-cast p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 170261
    .line 170262
    iput-object p1, v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->e:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 170263
    .line 170264
    if-eqz v6, :cond_c

    .line 170265
    .line 170266
    new-array p1, v1, [Ljava/lang/Object;

    .line 170267
    .line 170268
    aput-object p2, p1, v8

    .line 170269
    .line 170270
    invoke-static {v7, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170271
    .line 170272
    .line 170273
    goto :goto_2

    .line 170274
    :catchall_1
    move-exception p1

    .line 170275
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170276
    .line 170277
    if-eqz p2, :cond_c

    .line 170278
    .line 170279
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p2

    .line 170283
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    new-array p2, v8, [Ljava/lang/Object;

    .line 170288
    .line 170289
    invoke-static {v7, p1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170290
    .line 170291
    .line 170292
    :cond_c
    :goto_2
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->c:Z

    .line 170293
    .line 170294
    iget-object p1, v0, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f:Lcom/sankuai/meituan/search/performance/SearchFirstOpportunityService$a;

    .line 170295
    .line 170296
    if-eqz p1, :cond_d

    .line 170297
    .line 170298
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchFirstOpportunityService$a;->a()V

    .line 170299
    .line 170300
    .line 170301
    :cond_d
    :goto_3
    return-void

    .line 170302
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170303
    .line 170304
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 170305
    .line 170306
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    new-array v2, v7, [Ljava/lang/Object;

    .line 170312
    .line 170313
    new-instance v3, Ljava/lang/Byte;

    .line 170314
    .line 170315
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170316
    .line 170317
    .line 170318
    aput-object v3, v2, v8

    .line 170319
    .line 170320
    aput-object p2, v2, v1

    .line 170321
    .line 170322
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170323
    .line 170324
    const v3, 0x975492

    .line 170325
    .line 170326
    .line 170327
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v4

    .line 170331
    if-eqz v4, :cond_e

    .line 170332
    .line 170333
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    goto :goto_4

    .line 170337
    :cond_e
    if-nez p1, :cond_f

    .line 170338
    .line 170339
    goto :goto_4

    .line 170340
    :cond_f
    :try_start_2
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170341
    .line 170342
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/r0;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    const-string v1, "homepage-startup-config"

    .line 170347
    .line 170348
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170349
    .line 170350
    .line 170351
    :catchall_2
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 170352
    .line 170353
    .line 170354
    :goto_4
    return-void

    .line 170355
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170356
    .line 170357
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 170358
    .line 170359
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    const-string v0, "shoppingcart_biz_list_disable"

    .line 170363
    .line 170364
    if-eqz p1, :cond_13

    .line 170365
    .line 170366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result p1

    .line 170370
    if-eqz p1, :cond_10

    .line 170371
    .line 170372
    goto/16 :goto_7

    .line 170373
    .line 170374
    :cond_10
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170375
    .line 170376
    .line 170377
    move-result-object p1

    .line 170378
    if-nez p1, :cond_11

    .line 170379
    .line 170380
    goto/16 :goto_7

    .line 170381
    .line 170382
    :cond_11
    const-string p2, "coupon_enable"

    .line 170383
    .line 170384
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170385
    .line 170386
    .line 170387
    move-result v2

    .line 170388
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170389
    .line 170390
    .line 170391
    const-string p2, "live_tag_enable"

    .line 170392
    .line 170393
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v2

    .line 170397
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170398
    .line 170399
    .line 170400
    const-string p2, "separate_pay_enable"

    .line 170401
    .line 170402
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v2

    .line 170406
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170407
    .line 170408
    .line 170409
    const-string p2, "batch_clean_enable"

    .line 170410
    .line 170411
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170412
    .line 170413
    .line 170414
    move-result v2

    .line 170415
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170416
    .line 170417
    .line 170418
    const-string p2, "promotion_product_enable"

    .line 170419
    .line 170420
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v2

    .line 170424
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170425
    .line 170426
    .line 170427
    const-string p2, "shoppingcart_oftenbuy_access"

    .line 170428
    .line 170429
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170430
    .line 170431
    .line 170432
    move-result v2

    .line 170433
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170434
    .line 170435
    .line 170436
    const-string p2, "edit_mode_favorite_enable"

    .line 170437
    .line 170438
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170439
    .line 170440
    .line 170441
    move-result v2

    .line 170442
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170443
    .line 170444
    .line 170445
    const-string p2, "yiyao_label_enable"

    .line 170446
    .line 170447
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170448
    .line 170449
    .line 170450
    move-result v2

    .line 170451
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170452
    .line 170453
    .line 170454
    new-instance p2, Ljava/util/HashSet;

    .line 170455
    .line 170456
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 170457
    .line 170458
    .line 170459
    :try_start_3
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v0

    .line 170463
    if-eqz v0, :cond_12

    .line 170464
    .line 170465
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170466
    .line 170467
    .line 170468
    move-result v2

    .line 170469
    if-lez v2, :cond_12

    .line 170470
    .line 170471
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170472
    .line 170473
    .line 170474
    move-result v2

    .line 170475
    if-ge v8, v2, :cond_12

    .line 170476
    .line 170477
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v2

    .line 170481
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    add-int/lit8 v8, v8, 0x1

    .line 170485
    .line 170486
    goto :goto_5

    .line 170487
    :cond_12
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->g(Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170488
    .line 170489
    .line 170490
    goto :goto_6

    .line 170491
    :catch_0
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->g(Ljava/util/Set;)V

    .line 170492
    .line 170493
    .line 170494
    :goto_6
    const-string p2, "shoppingcart_monitor_v1"

    .line 170495
    .line 170496
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170497
    .line 170498
    .line 170499
    move-result v0

    .line 170500
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170501
    .line 170502
    .line 170503
    const-string p2, "waimai_filter_name_change_enable"

    .line 170504
    .line 170505
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170506
    .line 170507
    .line 170508
    move-result v0

    .line 170509
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170510
    .line 170511
    .line 170512
    const-string p2, "maicai_gift_entry_enable"

    .line 170513
    .line 170514
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170515
    .line 170516
    .line 170517
    move-result p1

    .line 170518
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170519
    .line 170520
    .line 170521
    :cond_13
    :goto_7
    return-void

    .line 170522
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170523
    .line 170524
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/w;

    .line 170525
    .line 170526
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170527
    .line 170528
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170529
    .line 170530
    .line 170531
    new-array v2, v7, [Ljava/lang/Object;

    .line 170532
    .line 170533
    new-instance v3, Ljava/lang/Byte;

    .line 170534
    .line 170535
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170536
    .line 170537
    .line 170538
    aput-object v3, v2, v8

    .line 170539
    .line 170540
    aput-object p2, v2, v1

    .line 170541
    .line 170542
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170543
    .line 170544
    const v3, 0x6cd0da

    .line 170545
    .line 170546
    .line 170547
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170548
    .line 170549
    .line 170550
    move-result v4

    .line 170551
    if-eqz v4, :cond_14

    .line 170552
    .line 170553
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170554
    .line 170555
    .line 170556
    goto :goto_8

    .line 170557
    :cond_14
    if-eqz p1, :cond_17

    .line 170558
    .line 170559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170560
    .line 170561
    .line 170562
    move-result p1

    .line 170563
    if-eqz p1, :cond_15

    .line 170564
    .line 170565
    goto :goto_8

    .line 170566
    :cond_15
    :try_start_4
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170567
    .line 170568
    .line 170569
    move-result-object p1

    .line 170570
    if-eqz p1, :cond_17

    .line 170571
    .line 170572
    const-string p2, "catch_duration"

    .line 170573
    .line 170574
    const v1, 0x127500

    .line 170575
    .line 170576
    .line 170577
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170578
    .line 170579
    .line 170580
    move-result p2

    .line 170581
    iput p2, v0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 170582
    .line 170583
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 170584
    .line 170585
    .line 170586
    move-result p2

    .line 170587
    iput p2, v0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 170588
    .line 170589
    const v1, 0x15180

    .line 170590
    .line 170591
    .line 170592
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 170593
    .line 170594
    .line 170595
    move-result p2

    .line 170596
    iput p2, v0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 170597
    .line 170598
    const-string p2, "checkupdate_interval"

    .line 170599
    .line 170600
    const/16 v1, 0x708

    .line 170601
    .line 170602
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170603
    .line 170604
    .line 170605
    move-result p2

    .line 170606
    iput p2, v0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 170607
    .line 170608
    const/16 v1, 0x12c

    .line 170609
    .line 170610
    if-ge p2, v1, :cond_16

    .line 170611
    .line 170612
    iput v1, v0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 170613
    .line 170614
    :cond_16
    const-string p2, "templates"

    .line 170615
    .line 170616
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170617
    .line 170618
    .line 170619
    move-result-object p1

    .line 170620
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/delaytask/w;->z(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170621
    .line 170622
    .line 170623
    goto :goto_8

    .line 170624
    :catch_1
    move-exception p1

    .line 170625
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 170626
    .line 170627
    .line 170628
    :cond_17
    :goto_8
    return-void

    .line 170629
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170630
    .line 170631
    check-cast v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;

    .line 170632
    .line 170633
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170634
    .line 170635
    .line 170636
    new-array v2, v7, [Ljava/lang/Object;

    .line 170637
    .line 170638
    new-instance v3, Ljava/lang/Byte;

    .line 170639
    .line 170640
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170641
    .line 170642
    .line 170643
    aput-object v3, v2, v8

    .line 170644
    .line 170645
    aput-object p2, v2, v1

    .line 170646
    .line 170647
    sget-object p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170648
    .line 170649
    const v1, 0xdfbb9e

    .line 170650
    .line 170651
    .line 170652
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170653
    .line 170654
    .line 170655
    move-result v3

    .line 170656
    if-eqz v3, :cond_18

    .line 170657
    .line 170658
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170659
    .line 170660
    .line 170661
    goto :goto_9

    .line 170662
    :cond_18
    invoke-virtual {v0, p2}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b(Ljava/lang/String;)V

    .line 170663
    .line 170664
    .line 170665
    :goto_9
    return-void

    .line 170666
    :goto_a
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/a;->b:Ljava/lang/Object;

    .line 170667
    .line 170668
    check-cast v0, Lcom/google/gson/Gson;

    .line 170669
    .line 170670
    sget-object v2, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170671
    .line 170672
    const/4 v2, 0x3

    .line 170673
    new-array v2, v2, [Ljava/lang/Object;

    .line 170674
    .line 170675
    aput-object v0, v2, v8

    .line 170676
    .line 170677
    new-instance v3, Ljava/lang/Byte;

    .line 170678
    .line 170679
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170680
    .line 170681
    .line 170682
    aput-object v3, v2, v1

    .line 170683
    .line 170684
    aput-object p2, v2, v7

    .line 170685
    .line 170686
    sget-object v1, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170687
    .line 170688
    const v3, 0x39f0eb

    .line 170689
    .line 170690
    .line 170691
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170692
    .line 170693
    .line 170694
    move-result v4

    .line 170695
    if-eqz v4, :cond_19

    .line 170696
    .line 170697
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170698
    .line 170699
    .line 170700
    goto :goto_b

    .line 170701
    :cond_19
    if-eqz p1, :cond_1c

    .line 170702
    .line 170703
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170704
    .line 170705
    .line 170706
    move-result p1

    .line 170707
    if-eqz p1, :cond_1a

    .line 170708
    .line 170709
    goto :goto_b

    .line 170710
    :cond_1a
    sget-boolean p1, Lcom/sankuai/monitor/d;->b:Z

    .line 170711
    .line 170712
    if-eqz p1, :cond_1b

    .line 170713
    .line 170714
    invoke-static {p2, v0}, Lcom/sankuai/monitor/d;->a(Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 170715
    .line 170716
    .line 170717
    goto :goto_b

    .line 170718
    :cond_1b
    :try_start_5
    invoke-static {p2, v0}, Lcom/sankuai/monitor/d;->a(Ljava/lang/String;Lcom/google/gson/Gson;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170719
    .line 170720
    .line 170721
    goto :goto_b

    .line 170722
    :catch_2
    move-exception p1

    .line 170723
    const-string p2, "biz_monitor_exception"

    .line 170724
    .line 170725
    const-string v0, "rule||monitor config error"

    .line 170726
    .line 170727
    const-string v1, "biz_monitor_exception_error"

    .line 170728
    .line 170729
    const-string v2, "\u76d1\u63a7\u6620\u5c04\u89c4\u5219\u6216\u8005\u76d1\u63a7\u914d\u7f6e\u5f02\u5e38"

    .line 170730
    .line 170731
    invoke-static {p2, v0, v1, v2, v6}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170732
    .line 170733
    .line 170734
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170735
    .line 170736
    .line 170737
    move-result-object p2

    .line 170738
    const-string v0, "pt_monitor_MonitorIniter"

    .line 170739
    .line 170740
    invoke-static {v0, p2, p1}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170741
    .line 170742
    .line 170743
    :cond_1c
    :goto_b
    return-void

    .line 170744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
