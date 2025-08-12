.class public Lcom/meituan/msi/api/location/ChooseLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/location/IChooseLocation;
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/context/d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x308abf2aa72e9e7aL    # -6.008200311807482E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/location/ChooseLocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xadc6cd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final chooseLocation(Lcom/meituan/msi/addapter/location/ChooseLocationParam;Lcom/meituan/msi/context/f;)V
    .locals 8
    .param p1    # Lcom/meituan/msi/addapter/location/ChooseLocationParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/location/ChooseLocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xee07f7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "1228200_87936501_newChooseLocation"

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const/16 v3, 0x61

    .line 170031
    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->isValid()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string p1, "latitude or longitude is out of range"

    .line 170041
    .line 170042
    const/16 v0, 0x752f

    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->e()Lcom/meituan/msi/defaultcontext/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Lcom/meituan/msi/defaultcontext/b;->b()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {}, Lcom/meituan/msi/c;->e()Lcom/meituan/msi/defaultcontext/b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Lcom/meituan/msi/defaultcontext/b;->a()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    new-instance v2, Landroid/content/Intent;

    .line 170069
    .line 170070
    const-string v4, "android.intent.action.VIEW"

    .line 170071
    .line 170072
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const-string v4, "://"

    .line 170076
    .line 170077
    invoke-static {v0, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_2

    .line 170086
    .line 170087
    const-string v1, ""

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    const-string v4, "/"

    .line 170091
    .line 170092
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string v1, "msc"

    .line 170100
    .line 170101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const-string v1, "UTF-8"

    .line 170109
    .line 170110
    const-string v4, "/index"

    .line 170111
    .line 170112
    :try_start_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 170113
    .line 170114
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v5

    .line 170121
    iget-object v6, p1, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->latitude:Ljava/lang/Double;

    .line 170122
    .line 170123
    if-eqz v6, :cond_3

    .line 170124
    .line 170125
    iget-object v7, p1, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->longitude:Ljava/lang/Double;

    .line 170126
    .line 170127
    if-eqz v7, :cond_3

    .line 170128
    .line 170129
    const-string v7, "latitude"

    .line 170130
    .line 170131
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v6

    .line 170139
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v6

    .line 170143
    const-string v7, "longitude"

    .line 170144
    .line 170145
    iget-object p1, p1, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->longitude:Ljava/lang/Double;

    .line 170146
    .line 170147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {v6, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170156
    .line 170157
    .line 170158
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170166
    goto :goto_1

    .line 170167
    :catch_0
    move-exception p1

    .line 170168
    const-string v1, "buildTargetPath exception : "

    .line 170169
    .line 170170
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    new-instance p1, Landroid/net/Uri$Builder;

    .line 170189
    .line 170190
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    const-string v1, "appId"

    .line 170214
    .line 170215
    const-string v4, "24dcb085f6204e06"

    .line 170216
    .line 170217
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    const-string v1, "targetPath"

    .line 170222
    .line 170223
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170232
    .line 170233
    .line 170234
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170243
    .line 170244
    .line 170245
    invoke-interface {p2, v2, v3}, Lcom/meituan/msi/context/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170246
    .line 170247
    .line 170248
    return-void

    .line 170249
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->a:Lcom/meituan/msi/context/d;

    .line 170250
    .line 170251
    if-nez v0, :cond_6

    .line 170252
    .line 170253
    iget-object v0, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->b:Ljava/lang/Object;

    .line 170254
    .line 170255
    monitor-enter v0

    .line 170256
    :try_start_1
    iget-object v4, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->a:Lcom/meituan/msi/context/d;

    .line 170257
    .line 170258
    if-nez v4, :cond_5

    .line 170259
    .line 170260
    const-class v4, Lcom/meituan/msi/context/d;

    .line 170261
    .line 170262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    invoke-interface {p2}, Lcom/meituan/msi/context/f;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v6

    .line 170271
    iget-object v6, v6, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170272
    .line 170273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    const-string v6, "_msi_dynamic_config"

    .line 170277
    .line 170278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v5

    .line 170285
    invoke-static {v4, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v4

    .line 170289
    if-eqz v4, :cond_5

    .line 170290
    .line 170291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170292
    .line 170293
    .line 170294
    move-result v5

    .line 170295
    if-lt v5, v2, :cond_5

    .line 170296
    .line 170297
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v1

    .line 170301
    check-cast v1, Lcom/meituan/msi/context/d;

    .line 170302
    .line 170303
    iput-object v1, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->a:Lcom/meituan/msi/context/d;

    .line 170304
    .line 170305
    :cond_5
    monitor-exit v0

    .line 170306
    goto :goto_2

    .line 170307
    :catchall_0
    move-exception p1

    .line 170308
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170309
    throw p1

    .line 170310
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/msi/api/location/ChooseLocationApi;->a:Lcom/meituan/msi/context/d;

    .line 170311
    .line 170312
    if-eqz v0, :cond_7

    .line 170313
    .line 170314
    invoke-interface {v0}, Lcom/meituan/msi/context/d;->a()Lcom/meituan/msi/d;

    .line 170315
    .line 170316
    .line 170317
    :cond_7
    const-string v0, "android.intent.action.VIEW"

    .line 170318
    .line 170319
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    const-string v1, "imeituan://www.meituan.com/mapchannel/mappoint/selector"

    .line 170324
    .line 170325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v1

    .line 170329
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v1

    .line 170333
    const-string v2, "mapsource"

    .line 170334
    .line 170335
    const-string v4, "platformminiprogram"

    .line 170336
    .line 170337
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v1

    .line 170341
    const-string v2, "coordtype"

    .line 170342
    .line 170343
    const-string v4, "0"

    .line 170344
    .line 170345
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v1

    .line 170349
    const-string v2, "zoomlevel"

    .line 170350
    .line 170351
    const-string v4, "16"

    .line 170352
    .line 170353
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v1

    .line 170357
    invoke-virtual {p1}, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->isValid()Z

    .line 170358
    .line 170359
    .line 170360
    move-result v2

    .line 170361
    if-eqz v2, :cond_8

    .line 170362
    .line 170363
    const-string v2, "latitude"

    .line 170364
    .line 170365
    iget-object v4, p1, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->latitude:Ljava/lang/Double;

    .line 170366
    .line 170367
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v4

    .line 170371
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170372
    .line 170373
    .line 170374
    const-string v2, "longitude"

    .line 170375
    .line 170376
    iget-object p1, p1, Lcom/meituan/msi/addapter/location/ChooseLocationParam;->longitude:Ljava/lang/Double;

    .line 170377
    .line 170378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object p1

    .line 170382
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170383
    .line 170384
    .line 170385
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170386
    .line 170387
    .line 170388
    move-result-object p1

    .line 170389
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170390
    .line 170391
    .line 170392
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170393
    .line 170394
    .line 170395
    move-result-object p1

    .line 170396
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p1

    .line 170400
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170401
    .line 170402
    .line 170403
    invoke-interface {p2, v0, v3}, Lcom/meituan/msi/context/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170404
    .line 170405
    .line 170406
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9

    .line 220000
    const-string v0, "resultContent"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v2, v1, v3

    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object p2, v1, v2

    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object p3, v1, v2

    .line 220018
    .line 220019
    sget-object v2, Lcom/meituan/msi/api/location/ChooseLocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0xd60d71

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    const/16 p1, 0x65

    .line 220037
    .line 220038
    const/16 p2, 0x2711

    .line 220039
    .line 220040
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    const-string v0, "cancel"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220047
    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    const/4 v1, -0x1

    .line 220051
    if-ne p1, v1, :cond_7

    .line 220052
    .line 220053
    new-instance p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;

    .line 220054
    .line 220055
    invoke-direct {p1}, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    if-nez p2, :cond_2

    .line 220059
    .line 220060
    const-string p2, "chooseLocation result is null"

    .line 220061
    .line 220062
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_2
    const-string v1, "resultData"

    .line 220070
    .line 220071
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    const-string v3, "name"

    .line 220080
    .line 220081
    const-string v4, "longitude"

    .line 220082
    .line 220083
    const-string v5, "latitude"

    .line 220084
    .line 220085
    const-string v6, "address"

    .line 220086
    .line 220087
    const-wide/16 v7, 0x0

    .line 220088
    .line 220089
    if-nez v2, :cond_5

    .line 220090
    .line 220091
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 220092
    .line 220093
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v1

    .line 220100
    if-eqz v1, :cond_3

    .line 220101
    .line 220102
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    :cond_3
    if-eqz p2, :cond_6

    .line 220107
    .line 220108
    invoke-virtual {p2, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220109
    .line 220110
    .line 220111
    move-result-wide v0

    .line 220112
    iput-wide v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->latitude:D

    .line 220113
    .line 220114
    invoke-virtual {p2, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220115
    .line 220116
    .line 220117
    move-result-wide v0

    .line 220118
    iput-wide v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->longitude:D

    .line 220119
    .line 220120
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v0

    .line 220124
    iput-object v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->name:Ljava/lang/String;

    .line 220125
    .line 220126
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result v0

    .line 220130
    if-eqz v0, :cond_4

    .line 220131
    .line 220132
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    goto :goto_0

    .line 220137
    :cond_4
    iget-object p2, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->name:Ljava/lang/String;

    .line 220138
    .line 220139
    :goto_0
    iput-object p2, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->address:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220140
    .line 220141
    goto :goto_1

    .line 220142
    :catch_0
    move-exception p1

    .line 220143
    const-string p2, "chooseLocation"

    .line 220144
    .line 220145
    invoke-static {p2, p1}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p2

    .line 220149
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    const p2, 0xe287

    .line 220157
    .line 220158
    .line 220159
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p2

    .line 220163
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220164
    .line 220165
    .line 220166
    return-void

    .line 220167
    :cond_5
    invoke-virtual {p2, v5, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 220168
    .line 220169
    .line 220170
    move-result-wide v0

    .line 220171
    iput-wide v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->latitude:D

    .line 220172
    .line 220173
    invoke-virtual {p2, v4, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 220174
    .line 220175
    .line 220176
    move-result-wide v0

    .line 220177
    iput-wide v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->longitude:D

    .line 220178
    .line 220179
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v0

    .line 220183
    iput-object v0, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->name:Ljava/lang/String;

    .line 220184
    .line 220185
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p2

    .line 220189
    iput-object p2, p1, Lcom/meituan/msi/addapter/location/ChooseLocationResponse;->address:Ljava/lang/String;

    .line 220190
    .line 220191
    :cond_6
    :goto_1
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220192
    .line 220193
    .line 220194
    return-void

    .line 220195
    :cond_7
    const/16 p1, 0x1f4

    .line 220196
    .line 220197
    const/16 p2, 0x4e21

    .line 220198
    .line 220199
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220200
    move-result-object p2

    const-string v0, "resultCode is not ok"

    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
