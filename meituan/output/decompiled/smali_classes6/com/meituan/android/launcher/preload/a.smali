.class public final Lcom/meituan/android/launcher/preload/a;
.super Lcom/sankuai/meituan/interfaces/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/interfaces/b;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/launcher/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xeba92b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/preload/a;->d:Ljava/lang/String;

    .line 130025
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4bcec9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    const/4 v4, 0x3

    .line 130048
    new-array v4, v4, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object v1, v4, v2

    .line 130051
    .line 130052
    aput-object v3, v4, v0

    .line 130053
    .line 130054
    const/4 v0, 0x2

    .line 130055
    aput-object p0, v4, v0

    .line 130056
    .line 130057
    const-string p0, "%s://%s%s"

    .line 130058
    .line 130059
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130060
    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v2, v1, p1

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/launcher/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4d349d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_a

    .line 170030
    .line 170031
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    if-eqz v1, :cond_a

    .line 170036
    .line 170037
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const-string v3, "channel"

    .line 170042
    .line 170043
    const/4 v4, 0x0

    .line 170044
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    goto/16 :goto_4

    .line 170051
    .line 170052
    :cond_1
    const-string v5, "imeituan://www.meituan.com/transit"

    .line 170053
    .line 170054
    invoke-static {v1}, Lcom/meituan/android/launcher/preload/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-eqz v5, :cond_2

    .line 170063
    .line 170064
    const-string v1, "transit_origin_url"

    .line 170065
    .line 170066
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    :cond_2
    const-string v5, "imeituan://www.meituan.com/merchant"

    .line 170071
    .line 170072
    invoke-static {v1}, Lcom/meituan/android/launcher/preload/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_8

    .line 170081
    .line 170082
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    const-string v6, "gc/poi/detail"

    .line 170091
    .line 170092
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v6

    .line 170100
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    if-eqz v7, :cond_3

    .line 170109
    .line 170110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v7

    .line 170114
    check-cast v7, Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v8

    .line 170120
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    const-string v6, "showtype"

    .line 170129
    .line 170130
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v6

    .line 170138
    if-eqz v6, :cond_4

    .line 170139
    .line 170140
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    if-eqz v6, :cond_4

    .line 170145
    .line 170146
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-nez v3, :cond_6

    .line 170155
    .line 170156
    const/4 v3, -0x1

    .line 170157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170158
    .line 170159
    .line 170160
    move-result v6

    .line 170161
    sparse-switch v6, :sswitch_data_0

    .line 170162
    .line 170163
    .line 170164
    goto/16 :goto_1

    .line 170165
    .line 170166
    :sswitch_0
    const-string v0, "children"

    .line 170167
    .line 170168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-eqz v0, :cond_5

    .line 170173
    .line 170174
    const/4 v0, 0x1

    .line 170175
    goto :goto_2

    .line 170176
    :sswitch_1
    const-string v6, "domestic"

    .line 170177
    .line 170178
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v1

    .line 170182
    if-eqz v1, :cond_5

    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :sswitch_2
    const-string v0, "married"

    .line 170186
    .line 170187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    if-eqz v0, :cond_5

    .line 170192
    .line 170193
    const/4 v0, 0x6

    .line 170194
    goto :goto_2

    .line 170195
    :sswitch_3
    const-string v0, "entertainment"

    .line 170196
    .line 170197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v0

    .line 170201
    if-eqz v0, :cond_5

    .line 170202
    .line 170203
    const/4 v0, 0x4

    .line 170204
    goto :goto_2

    .line 170205
    :sswitch_4
    const-string v0, "ktv"

    .line 170206
    .line 170207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    if-eqz v0, :cond_5

    .line 170212
    .line 170213
    const/4 v0, 0x5

    .line 170214
    goto :goto_2

    .line 170215
    :sswitch_5
    const-string v0, "car"

    .line 170216
    .line 170217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-eqz v0, :cond_5

    .line 170222
    .line 170223
    const/16 v0, 0xa

    .line 170224
    .line 170225
    goto :goto_2

    .line 170226
    :sswitch_6
    const-string v0, "education"

    .line 170227
    .line 170228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    if-eqz v0, :cond_5

    .line 170233
    .line 170234
    const/4 v0, 0x3

    .line 170235
    goto :goto_2

    .line 170236
    :sswitch_7
    const-string v0, "shopping"

    .line 170237
    .line 170238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v0

    .line 170242
    if-eqz v0, :cond_5

    .line 170243
    .line 170244
    const/16 v0, 0xc

    .line 170245
    .line 170246
    goto :goto_2

    .line 170247
    :sswitch_8
    const-string v0, "easylife"

    .line 170248
    .line 170249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v0

    .line 170253
    if-eqz v0, :cond_5

    .line 170254
    .line 170255
    const/4 v0, 0x7

    .line 170256
    goto :goto_2

    .line 170257
    :sswitch_9
    const-string v0, "fitness"

    .line 170258
    .line 170259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v0

    .line 170263
    if-eqz v0, :cond_5

    .line 170264
    .line 170265
    const/16 v0, 0x8

    .line 170266
    .line 170267
    goto :goto_2

    .line 170268
    :sswitch_a
    const-string v0, "medicine"

    .line 170269
    .line 170270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v0

    .line 170274
    if-eqz v0, :cond_5

    .line 170275
    .line 170276
    const/16 v0, 0xb

    .line 170277
    .line 170278
    goto :goto_2

    .line 170279
    :sswitch_b
    const-string v0, "flower"

    .line 170280
    .line 170281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v0

    .line 170285
    if-eqz v0, :cond_5

    .line 170286
    .line 170287
    const/16 v0, 0x9

    .line 170288
    .line 170289
    goto :goto_2

    .line 170290
    :sswitch_c
    const-string v0, "beauty"

    .line 170291
    .line 170292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    if-eqz v0, :cond_5

    .line 170297
    .line 170298
    const/4 v0, 0x0

    .line 170299
    goto :goto_2

    .line 170300
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 170301
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 170302
    .line 170303
    .line 170304
    goto :goto_3

    .line 170305
    :pswitch_0
    const/4 p1, 0x1

    .line 170306
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 170307
    .line 170308
    goto :goto_4

    .line 170309
    :cond_7
    move-object v1, v5

    .line 170310
    :cond_8
    const-string p1, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 170311
    .line 170312
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result p2

    .line 170320
    if-nez p2, :cond_9

    .line 170321
    .line 170322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result p2

    .line 170326
    if-nez p2, :cond_9

    .line 170327
    .line 170328
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170329
    .line 170330
    .line 170331
    move-result-object p2

    .line 170332
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p2

    .line 170336
    const-string v0, "keyword"

    .line 170337
    .line 170338
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170350
    move-object v4, p1

    .line 170351
    goto :goto_4

    .line 170352
    :cond_9
    move-object v4, v1

    .line 170353
    :catch_0
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result p1

    .line 170357
    if-nez p1, :cond_a

    .line 170358
    .line 170359
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/b;->c()Lcom/dianping/gcmrn/prefetch/b;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    const-string p2, "router"

    .line 170364
    .line 170365
    invoke-virtual {p1, v4, p2}, Lcom/dianping/gcmrn/prefetch/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170366
    .line 170367
    .line 170368
    :cond_a
    return-void

    .line 170369
    nop

    .line 170370
    :sswitch_data_0
    .sparse-switch
        -0x5307ef84 -> :sswitch_c
        -0x4bcb85a5 -> :sswitch_b
        -0x35afa9c6 -> :sswitch_a
        -0x32815a18 -> :sswitch_9
        -0x2dd3be02 -> :sswitch_8
        -0x14880e98 -> :sswitch_7
        -0x11549858 -> :sswitch_6
        0x17fd4 -> :sswitch_5
        0x1a02d -> :sswitch_4
        0x1dcd7f88 -> :sswitch_3
        0x32092f74 -> :sswitch_2
        0x438ec11e -> :sswitch_1
        0x62ea5dff -> :sswitch_0
    .end sparse-switch

    .line 170371
    .line 170372
    .line 170373
    .line 170374
    .line 170375
    .line 170376
    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    .line 170397
    .line 170398
    .line 170399
    .line 170400
    .line 170401
    .line 170402
    .line 170403
    .line 170404
    .line 170405
    .line 170406
    .line 170407
    .line 170408
    .line 170409
    .line 170410
    .line 170411
    .line 170412
    .line 170413
    .line 170414
    .line 170415
    .line 170416
    .line 170417
    .line 170418
    .line 170419
    .line 170420
    .line 170421
    .line 170422
    .line 170423
    .line 170424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/preload/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
