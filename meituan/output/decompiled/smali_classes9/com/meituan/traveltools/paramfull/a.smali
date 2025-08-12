.class public final Lcom/meituan/traveltools/paramfull/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x194ede2bc0c03ec5L    # -4.658960919510234E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/traveltools/paramfull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xeacbc9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_e

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto/16 :goto_1

    .line 170033
    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->j()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    return-object p1

    .line 170043
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    const-string v6, "cityId"

    .line 170056
    .line 170057
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v7

    .line 170065
    if-nez v7, :cond_3

    .line 170066
    .line 170067
    const-string v7, "cityName"

    .line 170068
    .line 170069
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v8

    .line 170073
    if-nez v8, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    invoke-static {v5, v6}, Lcom/meituan/traveltools/paramfull/a;->b(Lcom/meituan/hotel/android/compat/geo/c;Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v8

    .line 170087
    if-nez v8, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170090
    .line 170091
    .line 170092
    :cond_3
    const-string v6, "selectedCityId"

    .line 170093
    .line 170094
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    const-wide/16 v8, 0x0

    .line 170103
    .line 170104
    if-nez v7, :cond_4

    .line 170105
    .line 170106
    if-eqz v5, :cond_4

    .line 170107
    .line 170108
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v10

    .line 170112
    cmp-long v7, v10, v8

    .line 170113
    .line 170114
    if-lez v7, :cond_4

    .line 170115
    .line 170116
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v10

    .line 170120
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {v3, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170125
    .line 170126
    .line 170127
    :cond_4
    const-string v6, "selectedAreaId"

    .line 170128
    .line 170129
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v7

    .line 170133
    if-nez v7, :cond_5

    .line 170134
    .line 170135
    if-eqz v5, :cond_5

    .line 170136
    .line 170137
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v7

    .line 170141
    if-eqz v7, :cond_5

    .line 170142
    .line 170143
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v7

    .line 170147
    iget-wide v10, v7, Lcom/meituan/hotel/android/compat/bean/Area;->id:J

    .line 170148
    .line 170149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v7

    .line 170153
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v7

    .line 170157
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170158
    .line 170159
    .line 170160
    :cond_5
    const-string v6, "selectedAreaName"

    .line 170161
    .line 170162
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v7

    .line 170166
    if-nez v7, :cond_6

    .line 170167
    .line 170168
    if-eqz v5, :cond_6

    .line 170169
    .line 170170
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v7

    .line 170174
    if-eqz v7, :cond_6

    .line 170175
    .line 170176
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    iget-object v7, v7, Lcom/meituan/hotel/android/compat/bean/Area;->name:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170183
    .line 170184
    .line 170185
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v6

    .line 170189
    if-nez v6, :cond_7

    .line 170190
    .line 170191
    const-string v6, "selectedCityName"

    .line 170192
    .line 170193
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v7

    .line 170197
    if-nez v7, :cond_7

    .line 170198
    .line 170199
    invoke-static {v5, p1}, Lcom/meituan/traveltools/paramfull/a;->b(Lcom/meituan/hotel/android/compat/geo/c;Ljava/lang/String;)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v7

    .line 170207
    if-nez v7, :cond_7

    .line 170208
    .line 170209
    invoke-virtual {v3, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170210
    .line 170211
    .line 170212
    :cond_7
    const-string p1, "locCityId"

    .line 170213
    .line 170214
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v6

    .line 170218
    const-string v7, "traveltools"

    .line 170219
    .line 170220
    if-nez v6, :cond_8

    .line 170221
    .line 170222
    if-eqz v5, :cond_8

    .line 170223
    .line 170224
    invoke-interface {v5, v7}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170225
    .line 170226
    .line 170227
    move-result-wide v10

    .line 170228
    cmp-long v6, v10, v8

    .line 170229
    .line 170230
    if-lez v6, :cond_8

    .line 170231
    .line 170232
    invoke-interface {v5, v7}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170233
    .line 170234
    .line 170235
    move-result-wide v5

    .line 170236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v5

    .line 170240
    invoke-virtual {v3, p1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170241
    .line 170242
    .line 170243
    :cond_8
    const-string p1, "lat"

    .line 170244
    .line 170245
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v5

    .line 170249
    if-nez v5, :cond_b

    .line 170250
    .line 170251
    const-string v5, "lng"

    .line 170252
    .line 170253
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v6

    .line 170257
    if-nez v6, :cond_b

    .line 170258
    .line 170259
    new-array v2, v2, [Ljava/lang/Object;

    .line 170260
    .line 170261
    aput-object v7, v2, v1

    .line 170262
    .line 170263
    sget-object v1, Lcom/meituan/traveltools/paramfull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170264
    .line 170265
    const v6, 0xee4142

    .line 170266
    .line 170267
    .line 170268
    invoke-static {v2, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v8

    .line 170272
    if-eqz v8, :cond_9

    .line 170273
    .line 170274
    invoke-static {v2, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v1

    .line 170278
    move-object v4, v1

    .line 170279
    check-cast v4, Lcom/meituan/android/common/locate/MtLocation;

    .line 170280
    .line 170281
    goto :goto_0

    .line 170282
    :cond_9
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v1

    .line 170286
    if-eqz v1, :cond_a

    .line 170287
    .line 170288
    invoke-virtual {v1, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v4

    .line 170292
    :cond_a
    :goto_0
    if-eqz v4, :cond_b

    .line 170293
    .line 170294
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170295
    .line 170296
    .line 170297
    move-result-wide v1

    .line 170298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v1

    .line 170302
    invoke-virtual {v3, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170306
    .line 170307
    .line 170308
    move-result-wide v1

    .line 170309
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    invoke-virtual {v3, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170314
    .line 170315
    .line 170316
    :cond_b
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    const-string v1, "userId"

    .line 170321
    .line 170322
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v2

    .line 170326
    if-nez v2, :cond_c

    .line 170327
    .line 170328
    if-eqz p1, :cond_c

    .line 170329
    .line 170330
    invoke-interface {p1, p0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v2

    .line 170338
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170339
    .line 170340
    .line 170341
    :cond_c
    const-string v1, "token"

    .line 170342
    .line 170343
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v0

    .line 170347
    if-nez v0, :cond_d

    .line 170348
    .line 170349
    if-eqz p1, :cond_d

    .line 170350
    .line 170351
    invoke-interface {p1, p0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object p0

    .line 170355
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result p1

    .line 170359
    if-nez p1, :cond_d

    .line 170360
    .line 170361
    invoke-virtual {v3, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170362
    .line 170363
    .line 170364
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p0

    .line 170368
    return-object p0

    .line 170369
    :cond_e
    :goto_1
    return-object p1
.end method

.method public static b(Lcom/meituan/hotel/android/compat/geo/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/traveltools/paramfull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x904c0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v1

    .line 170037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v1

    .line 170045
    invoke-interface {p0, v1, v2}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    if-eqz p0, :cond_2

    .line 170050
    .line 170051
    iget-object p0, p0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    return-object p0

    .line 170054
    :catch_0
    :cond_2
    return-object v0
.end method
