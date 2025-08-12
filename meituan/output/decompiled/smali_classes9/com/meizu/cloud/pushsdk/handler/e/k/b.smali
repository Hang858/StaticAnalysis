.class public final Lcom/meizu/cloud/pushsdk/handler/e/k/b;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start NotificationClickMessageHandler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "method"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "private"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 8

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    goto/16 :goto_7

    .line 170005
    .line 170006
    :cond_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    const/4 v1, 0x0

    .line 170013
    invoke-static {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/util/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v2, "openClassName is "

    .line 170038
    .line 170039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const-string v2, "AbstractMessageHandler"

    .line 170050
    .line 170051
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    const-string v3, " value "

    .line 170059
    .line 170060
    if-nez v1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    if-eqz p2, :cond_a

    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    if-eqz v0, :cond_a

    .line 170077
    .line 170078
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-eqz v1, :cond_a

    .line 170095
    .line 170096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    check-cast v1, Ljava/util/Map$Entry;

    .line 170101
    .line 170102
    const-string v4, " launcher activity key "

    .line 170103
    .line 170104
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    check-cast v5, Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-static {v4, v5, v3, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    check-cast v5, Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    check-cast v4, Ljava/lang/CharSequence;

    .line 170135
    .line 170136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    if-nez v4, :cond_2

    .line 170141
    .line 170142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    check-cast v4, Ljava/lang/CharSequence;

    .line 170147
    .line 170148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-nez v4, :cond_2

    .line 170153
    .line 170154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    check-cast v4, Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    check-cast v1, Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_0

    .line 170170
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    const/4 v1, 0x1

    .line 170175
    if-ne v1, p2, :cond_6

    .line 170176
    .line 170177
    new-instance p2, Landroid/content/Intent;

    .line 170178
    .line 170179
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v4

    .line 170186
    if-eqz v4, :cond_5

    .line 170187
    .line 170188
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v4

    .line 170192
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v4

    .line 170200
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v5

    .line 170204
    if-eqz v5, :cond_5

    .line 170205
    .line 170206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v5

    .line 170210
    check-cast v5, Ljava/util/Map$Entry;

    .line 170211
    .line 170212
    const-string v6, " key "

    .line 170213
    .line 170214
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v6

    .line 170218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v7

    .line 170222
    check-cast v7, Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-static {v6, v7, v3, v5}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v7

    .line 170228
    check-cast v7, Ljava/lang/String;

    .line 170229
    .line 170230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v6

    .line 170237
    invoke-static {v2, v6}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    check-cast v6, Ljava/lang/CharSequence;

    .line 170245
    .line 170246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v6

    .line 170250
    if-nez v6, :cond_4

    .line 170251
    .line 170252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v6

    .line 170256
    check-cast v6, Ljava/lang/CharSequence;

    .line 170257
    .line 170258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v6

    .line 170262
    if-nez v6, :cond_4

    .line 170263
    .line 170264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v6

    .line 170268
    check-cast v6, Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v5

    .line 170274
    check-cast v5, Ljava/lang/String;

    .line 170275
    .line 170276
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170277
    .line 170278
    .line 170279
    goto :goto_1

    .line 170280
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getActivity()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v3

    .line 170284
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170292
    .line 170293
    .line 170294
    goto :goto_2

    .line 170295
    :cond_6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    .line 170296
    .line 170297
    .line 170298
    move-result p2

    .line 170299
    const/4 v0, 0x2

    .line 170300
    if-ne v0, p2, :cond_8

    .line 170301
    .line 170302
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p2

    .line 170310
    new-instance v0, Landroid/content/Intent;

    .line 170311
    .line 170312
    const-string v1, "android.intent.action.VIEW"

    .line 170313
    .line 170314
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p2

    .line 170321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v1

    .line 170325
    if-nez v1, :cond_7

    .line 170326
    .line 170327
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170328
    .line 170329
    .line 170330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    const-string v3, "set uri package "

    .line 170336
    .line 170337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p2

    .line 170347
    invoke-static {v2, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    :cond_7
    move-object p2, v0

    .line 170351
    goto :goto_2

    .line 170352
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    .line 170353
    .line 170354
    .line 170355
    move-result p2

    .line 170356
    const/4 v0, 0x3

    .line 170357
    if-ne v0, p2, :cond_9

    .line 170358
    .line 170359
    const-string p2, "CLICK_TYPE_SELF_DEFINE_ACTION"

    .line 170360
    .line 170361
    invoke-static {v2, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170362
    .line 170363
    .line 170364
    :cond_9
    const/4 p2, 0x0

    .line 170365
    :cond_a
    :goto_2
    if-eqz p2, :cond_f

    .line 170366
    .line 170367
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    .line 170368
    .line 170369
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;-><init>()V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v1

    .line 170376
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 170377
    .line 170378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170379
    .line 170380
    .line 170381
    move-result v1

    .line 170382
    const-string v3, ""

    .line 170383
    .line 170384
    if-nez v1, :cond_b

    .line 170385
    .line 170386
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 170387
    .line 170388
    goto :goto_3

    .line 170389
    :cond_b
    move-object v1, v3

    .line 170390
    :goto_3
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 170391
    .line 170392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170393
    .line 170394
    .line 170395
    move-result v4

    .line 170396
    if-nez v4, :cond_c

    .line 170397
    .line 170398
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 170399
    .line 170400
    goto :goto_4

    .line 170401
    :cond_c
    move-object v4, v3

    .line 170402
    :goto_4
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v5

    .line 170408
    if-nez v5, :cond_d

    .line 170409
    .line 170410
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 170411
    .line 170412
    goto :goto_5

    .line 170413
    :cond_d
    move-object v5, v3

    .line 170414
    :goto_5
    iget-object v6, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v6

    .line 170420
    if-nez v6, :cond_e

    .line 170421
    .line 170422
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 170423
    .line 170424
    :cond_e
    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 170425
    .line 170426
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    .line 170427
    .line 170428
    .line 170429
    const-string v6, "task_id"

    .line 170430
    .line 170431
    invoke-virtual {v0, v6, v1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170432
    .line 170433
    .line 170434
    const-string v1, "seq_id"

    .line 170435
    .line 170436
    invoke-virtual {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170437
    .line 170438
    .line 170439
    const-string v1, "push_timestamp"

    .line 170440
    .line 170441
    invoke-virtual {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170442
    .line 170443
    .line 170444
    const-string v1, "device_id"

    .line 170445
    .line 170446
    invoke-virtual {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170447
    .line 170448
    .line 170449
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/b/c;->toString()Ljava/lang/String;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    const-string v1, "platform_extra"

    .line 170454
    .line 170455
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170456
    .line 170457
    .line 170458
    :cond_f
    if-eqz p2, :cond_10

    .line 170459
    .line 170460
    const/high16 v0, 0x10000000

    .line 170461
    .line 170462
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170463
    .line 170464
    .line 170465
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170466
    .line 170467
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170468
    .line 170469
    .line 170470
    goto :goto_6

    .line 170471
    :catch_0
    move-exception p2

    .line 170472
    const-string v0, "Click message StartActivity error "

    .line 170473
    .line 170474
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v0

    .line 170478
    invoke-static {p2, v0, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 170482
    .line 170483
    .line 170484
    move-result-object p2

    .line 170485
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170486
    .line 170487
    .line 170488
    move-result p2

    .line 170489
    if-nez p2, :cond_11

    .line 170490
    .line 170491
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    .line 170492
    .line 170493
    .line 170494
    move-result-object p2

    .line 170495
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170496
    .line 170497
    .line 170498
    move-result p2

    .line 170499
    if-nez p2, :cond_11

    .line 170500
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_11
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/b;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :goto_7
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;->h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    :goto_0
    move-object v3, v1

    .line 120029
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    const/4 v1, 0x1

    .line 120042
    const-string v6, "cpm"

    .line 120043
    .line 120044
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "parse message V3"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "messageValue"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-nez v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1}, Lcom/alipay/sdk/m/b0/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    const-string v1, "parse MessageV2 to MessageV3"

    .line 120025
    .line 120026
    const-string v2, "pushMessage"

    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120029
    .line 120030
    move-result-object v3

    check-cast v3, Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v3, "cannot get messageV3"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    throw v3
.end method
