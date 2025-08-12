.class public Lcom/meituan/android/ptcommonim/router/c;
.super Lcom/meituan/android/ptcommonim/router/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c74bb81a00b86cfL    # 2.791820469061644E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/router/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    const-string v1, "7"

    .line 120011
    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/ptcommonim/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x2854b0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/router/c;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "21"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/monitor/a;->a(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/16 p1, 0xa

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/monitor/a;->a(I)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->g()V

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 11

    .line 170000
    const-string p3, "toUid"

    .line 170001
    .line 170002
    const-string v0, "url"

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v1, v5

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/ptcommonim/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0xfbd351

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/lang/Boolean;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    return p1

    .line 170043
    :cond_0
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    return v2

    .line 170046
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v6, "processIntent--------originUrl: "

    .line 170060
    .line 170061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    if-eqz v4, :cond_f

    .line 170075
    .line 170076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-nez v5, :cond_f

    .line 170081
    .line 170082
    invoke-virtual {p0, v4}, Lcom/meituan/android/ptcommonim/router/c;->d(Landroid/net/Uri;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-nez v5, :cond_2

    .line 170087
    .line 170088
    const-string p1, "processIntent--------\u4e0d\u4e3aWeb\u5bb9\u5668: "

    .line 170089
    .line 170090
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    return v2

    .line 170094
    :cond_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v6

    .line 170102
    if-nez v6, :cond_f

    .line 170103
    .line 170104
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/router/c;->a:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string v7, "21"

    .line 170107
    .line 170108
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v6

    .line 170112
    if-eqz v6, :cond_3

    .line 170113
    .line 170114
    const-string v6, "https://g.dianping.com/arche/dzbiz/node-im-h5/index.html?"

    .line 170115
    .line 170116
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-nez v6, :cond_5

    .line 170121
    .line 170122
    const-string v6, "https://g.51ping.com/arche/dzbiz/node-im-h5/index.html?"

    .line 170123
    .line 170124
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-eqz v6, :cond_4

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_3
    const-string v6, "https://g.meituan.com/arche/dzbiz/node-im-h5/index.html?"

    .line 170132
    .line 170133
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v6

    .line 170137
    if-nez v6, :cond_5

    .line 170138
    .line 170139
    const-string v6, "https://test-g.meituan.com/arche/dzbiz/node-im-h5/index.html?"

    .line 170140
    .line 170141
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v6

    .line 170145
    if-eqz v6, :cond_4

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    const/4 v6, 0x0

    .line 170149
    goto :goto_1

    .line 170150
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 170151
    :goto_1
    if-nez v6, :cond_6

    .line 170152
    .line 170153
    const-string p1, "processIntent--------\u4e0d\u662f IM \u7684 H5 \u8df3\u94fe\u76f4\u63a5\u8fd4\u56de\uff0c\u4e0d\u5904\u7406"

    .line 170154
    .line 170155
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    return v2

    .line 170159
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v5

    .line 170163
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v6

    .line 170167
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v6

    .line 170171
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v6

    .line 170175
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->c()Z

    .line 170176
    .line 170177
    .line 170178
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170179
    const-string v8, ""

    .line 170180
    .line 170181
    if-nez v7, :cond_7

    .line 170182
    .line 170183
    :try_start_1
    const-string p1, "processIntent--------IM Horn\u603b\u5f00\u5173\u5173\u95ed\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 170184
    .line 170185
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    const-string p1, "1"

    .line 170189
    .line 170190
    invoke-static {v8, p1, v2, v1, v6}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    return v2

    .line 170194
    :cond_7
    const-string v7, "source"

    .line 170195
    .line 170196
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v7

    .line 170200
    const-string v9, "live"

    .line 170201
    .line 170202
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v7

    .line 170206
    if-eqz v7, :cond_8

    .line 170207
    .line 170208
    const-string p1, "processIntent--------\u76f4\u64ad\u573a\u666f\u8fc7\u6ee4"

    .line 170209
    .line 170210
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    const-string p1, "2"

    .line 170214
    .line 170215
    invoke-static {v8, p1, v2, v1, v6}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    return v2

    .line 170219
    :cond_8
    invoke-virtual {v5, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v7

    .line 170223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v9

    .line 170227
    if-nez v9, :cond_9

    .line 170228
    .line 170229
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 170230
    .line 170231
    .line 170232
    move-result v7

    .line 170233
    const/16 v9, 0x6e

    .line 170234
    .line 170235
    if-ne v7, v9, :cond_9

    .line 170236
    .line 170237
    const-string p1, "processIntent--------toUid \u4ee5n\u5f00\u5934\u4e3a\u5b98\u65b9\u4f1a\u8bdd\uff0c\u8fc7\u6ee4"

    .line 170238
    .line 170239
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    const-string p1, "3"

    .line 170243
    .line 170244
    invoke-static {v8, p1, v2, v1, v6}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    return v2

    .line 170248
    :cond_9
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/abtest/a;->a()V

    .line 170249
    .line 170250
    .line 170251
    const-string v7, "secondCateId"

    .line 170252
    .line 170253
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v7

    .line 170257
    invoke-virtual {v5, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p3

    .line 170261
    invoke-static {v7, p3, v1, v6}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result p3

    .line 170265
    if-eqz p3, :cond_a

    .line 170266
    .line 170267
    invoke-virtual {p0, v5, v7}, Lcom/meituan/android/ptcommonim/router/c;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p3

    .line 170271
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170283
    .line 170284
    .line 170285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170288
    .line 170289
    .line 170290
    const-string p2, "processIntent--------\u547d\u4e2d\u7070\u5ea6 new Url:"

    .line 170291
    .line 170292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    return v3

    .line 170306
    :cond_a
    invoke-static {v7}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->e(Ljava/lang/String;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result p3

    .line 170310
    if-eqz p3, :cond_e

    .line 170311
    .line 170312
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/abtest/a;->c()Z

    .line 170313
    .line 170314
    .line 170315
    move-result p3

    .line 170316
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/abtest/a;->b()Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170320
    const-string v9, "ab_ext"

    .line 170321
    .line 170322
    if-eqz p3, :cond_b

    .line 170323
    .line 170324
    :try_start_2
    invoke-virtual {p0, v5, v7}, Lcom/meituan/android/ptcommonim/router/c;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p3

    .line 170328
    invoke-virtual {p3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170343
    .line 170344
    .line 170345
    const-string p1, "8"

    .line 170346
    .line 170347
    invoke-static {v7, p1, v3, v1, v6}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170353
    .line 170354
    .line 170355
    const-string p2, "processIntent--------\u547d\u4e2dABHorn&\u547d\u4e2d\u5b9e\u9a8c new Url:"

    .line 170356
    .line 170357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170368
    .line 170369
    .line 170370
    goto :goto_3

    .line 170371
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p3

    .line 170375
    invoke-virtual {p3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p3

    .line 170379
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p3

    .line 170383
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v5

    .line 170387
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v5

    .line 170391
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v8

    .line 170395
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v8

    .line 170399
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170400
    .line 170401
    .line 170402
    move-result v9

    .line 170403
    if-eqz v9, :cond_d

    .line 170404
    .line 170405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v9

    .line 170409
    check-cast v9, Ljava/lang/String;

    .line 170410
    .line 170411
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170412
    .line 170413
    .line 170414
    move-result v10

    .line 170415
    if-eqz v10, :cond_c

    .line 170416
    .line 170417
    invoke-virtual {v5, v9, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170418
    .line 170419
    .line 170420
    goto :goto_2

    .line 170421
    :cond_c
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v10

    .line 170425
    invoke-virtual {v5, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170426
    .line 170427
    .line 170428
    goto :goto_2

    .line 170429
    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p3

    .line 170433
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170437
    .line 170438
    .line 170439
    move-result-object p1

    .line 170440
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170441
    .line 170442
    .line 170443
    const-string p1, "9"

    .line 170444
    .line 170445
    invoke-static {v7, p1, v2, v1, v6}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170446
    .line 170447
    .line 170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170451
    .line 170452
    .line 170453
    const-string p2, "processIntent--------\u547d\u4e2dABHorn&\u672a\u547d\u4e2d\u5b9e\u9a8c new Url:"

    .line 170454
    .line 170455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    .line 170458
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170459
    .line 170460
    .line 170461
    move-result-object p2

    .line 170462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object p1

    .line 170469
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170470
    .line 170471
    .line 170472
    :goto_3
    return v3

    .line 170473
    :cond_e
    const-string p1, "processIntent--------\u6ca1\u6709\u547d\u4e2d\u7070\u5ea6"

    .line 170474
    .line 170475
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170476
    .line 170477
    .line 170478
    goto :goto_4

    .line 170479
    :catchall_0
    move-exception p1

    .line 170480
    const-string p2, "processIntent--------Error: "

    .line 170481
    .line 170482
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170483
    .line 170484
    .line 170485
    move-result-object p2

    .line 170486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return v2
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/ptcommonim/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x2d5020

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/net/Uri$Builder;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/router/c;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string v0, "21"

    .line 150030
    .line 150031
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    const-string p2, "dianping://ptim"

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const-string p2, "imeituan://www.meituan.com/chat/dzim"

    .line 150041
    .line 150042
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_2

    .line 150063
    .line 150064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    check-cast v1, Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    const-string p1, "isFromH5"

    .line 150079
    .line 150080
    const-string v0, "1"

    .line 150081
    .line 150082
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150083
    .line 150084
    .line 150085
    return-object p2
.end method

.method public final d(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/meituan/android/ptcommonim/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf8f55f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/c;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "21"

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v3, ""

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v3, "web"

    .line 120055
    .line 120056
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "dianping"

    .line 120067
    .line 120068
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const/4 v0, 0x0

    .line 120076
    :goto_0
    return v0

    .line 120077
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v3, "/web"

    .line 120082
    .line 120083
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v3, "www.meituan.com"

    .line 120094
    .line 120095
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v1, "imeituan"

    .line 120106
    .line 120107
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    const/4 v0, 0x0

    .line 120115
    :goto_1
    return v0
.end method
