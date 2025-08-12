.class public final Lcom/meituan/traveltools/mrncontainer/urlchecker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3957e3eba56d019L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->a:I

    .line 100010
    .line 100011
    const-string v0, ""

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e:Ljava/util/HashMap;

    .line 100025
    .line 100026
    new-instance v0, Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v4

    .line 170010
    aput-object p0, v2, v3

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v6

    .line 170017
    aput-object v0, v2, v5

    .line 170018
    .line 170019
    sget-object v7, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v8, 0x0

    .line 170022
    const v9, 0xdc2db7

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v10

    .line 170029
    if-eqz v10, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Landroid/net/Uri;

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_0
    const-string v2, ""

    .line 170039
    .line 170040
    sput-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170041
    .line 170042
    sput-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    sput-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    new-instance v2, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    sput-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    sget-object v7, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    if-eqz v0, :cond_f

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->l()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v7

    .line 170065
    if-nez v7, :cond_1

    .line 170066
    .line 170067
    goto/16 :goto_2

    .line 170068
    .line 170069
    :cond_1
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->m()I

    .line 170070
    .line 170071
    .line 170072
    move-result v7

    .line 170073
    sput v7, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->a:I

    .line 170074
    .line 170075
    new-instance v7, Lcom/meituan/traveltools/mrncontainer/urlchecker/b$a;

    .line 170076
    .line 170077
    invoke-direct {v7}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b$a;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v8

    .line 170084
    new-instance v9, Landroid/net/Uri$Builder;

    .line 170085
    .line 170086
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v10

    .line 170093
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v9

    .line 170097
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v10

    .line 170101
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v9

    .line 170105
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v10

    .line 170109
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v9

    .line 170113
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v8

    .line 170117
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170121
    const/4 v11, 0x5

    .line 170122
    const/4 v12, 0x3

    .line 170123
    const-string v13, "mrn_entry"

    .line 170124
    .line 170125
    const-string v14, "mrn_component"

    .line 170126
    .line 170127
    const-string v15, "mrn_biz"

    .line 170128
    .line 170129
    if-eqz v10, :cond_6

    .line 170130
    .line 170131
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v10

    .line 170135
    check-cast v10, Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v10, v15}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v16

    .line 170141
    if-eqz v16, :cond_2

    .line 170142
    .line 170143
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v11

    .line 170147
    sput-object v11, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-virtual {v9, v15, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v10

    .line 170159
    if-nez v10, :cond_4

    .line 170160
    .line 170161
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v10

    .line 170168
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_2
    invoke-static {v10, v14}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v15

    .line 170176
    if-eqz v15, :cond_3

    .line 170177
    .line 170178
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v12

    .line 170182
    sput-object v12, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {v9, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170185
    .line 170186
    .line 170187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v11

    .line 170191
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v10

    .line 170198
    if-nez v10, :cond_4

    .line 170199
    .line 170200
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    const/4 v10, 0x6

    .line 170204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v10

    .line 170208
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    goto :goto_0

    .line 170212
    :cond_3
    invoke-static {v10, v13}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v11

    .line 170216
    if-eqz v11, :cond_5

    .line 170217
    .line 170218
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v11

    .line 170222
    sput-object v11, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-virtual {v9, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170225
    .line 170226
    .line 170227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v11

    .line 170231
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v10

    .line 170238
    if-nez v10, :cond_4

    .line 170239
    .line 170240
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    const/4 v10, 0x4

    .line 170244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v10

    .line 170248
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170254
    .line 170255
    goto/16 :goto_0

    .line 170256
    .line 170257
    :cond_5
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v11

    .line 170261
    invoke-static {v2, v10, v11}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170265
    .line 170266
    .line 170267
    sget-object v12, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e:Ljava/util/HashMap;

    .line 170268
    .line 170269
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    goto/16 :goto_0

    .line 170273
    .line 170274
    :cond_6
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v1

    .line 170278
    invoke-static {v2, v1}, Lcom/meituan/traveltools/paramfull/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v1

    .line 170282
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v2

    .line 170286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v2

    .line 170290
    if-eqz v2, :cond_7

    .line 170291
    .line 170292
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v7, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    goto :goto_1

    .line 170299
    :cond_7
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v2

    .line 170303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v2

    .line 170307
    if-eqz v2, :cond_8

    .line 170308
    .line 170309
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170310
    .line 170311
    .line 170312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v2

    .line 170316
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    goto :goto_1

    .line 170320
    :cond_8
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v2

    .line 170324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v2

    .line 170328
    if-eqz v2, :cond_9

    .line 170329
    .line 170330
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v2

    .line 170337
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 170341
    .line 170342
    :cond_9
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170343
    .line 170344
    sget-object v6, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170345
    .line 170346
    sget-object v8, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v9

    .line 170352
    invoke-static {v2, v6, v8, v9}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    if-ge v3, v12, :cond_e

    .line 170356
    .line 170357
    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v2

    .line 170364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170369
    .line 170370
    .line 170371
    move-result v3

    .line 170372
    if-eqz v3, :cond_e

    .line 170373
    .line 170374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v3

    .line 170378
    check-cast v3, Ljava/util/Map$Entry;

    .line 170379
    .line 170380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v4

    .line 170384
    check-cast v4, Ljava/lang/Integer;

    .line 170385
    .line 170386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170387
    .line 170388
    .line 170389
    move-result v4

    .line 170390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v3

    .line 170394
    check-cast v3, Ljava/lang/Integer;

    .line 170395
    .line 170396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170397
    .line 170398
    .line 170399
    move-result v3

    .line 170400
    if-ne v3, v5, :cond_a

    .line 170401
    .line 170402
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v2

    .line 170408
    if-eqz v2, :cond_b

    .line 170409
    .line 170410
    const-string v2, "mrn_unknown"

    .line 170411
    .line 170412
    sput-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170413
    .line 170414
    :cond_b
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170420
    const-string v3, "unknown"

    .line 170421
    .line 170422
    if-eqz v2, :cond_c

    .line 170423
    .line 170424
    :try_start_2
    sput-object v3, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170425
    .line 170426
    :cond_c
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170429
    .line 170430
    .line 170431
    move-result v2

    .line 170432
    if-eqz v2, :cond_d

    .line 170433
    .line 170434
    sput-object v3, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170435
    .line 170436
    :cond_d
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 170437
    .line 170438
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    .line 170439
    .line 170440
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    .line 170441
    .line 170442
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v6

    .line 170446
    invoke-static {v2, v3, v5, v4, v6}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170447
    .line 170448
    .line 170449
    :cond_e
    return-object v1

    .line 170450
    :catchall_0
    :cond_f
    :goto_2
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x528f95

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "rn_"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5b13e7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    check-cast v0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    return v0

    .line 170032
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_12

    .line 170037
    .line 170038
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_c

    .line 170045
    .line 170046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    return v3

    .line 170061
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    new-array v6, v0, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object v1, v6, v2

    .line 170072
    .line 170073
    aput-object v4, v6, v3

    .line 170074
    .line 170075
    sget-object v7, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v8, 0x3e571a

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    if-eqz v9, :cond_3

    .line 170085
    .line 170086
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/lang/Integer;

    .line 170091
    .line 170092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-nez v6, :cond_10

    .line 170102
    .line 170103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    if-eqz v6, :cond_4

    .line 170108
    .line 170109
    goto/16 :goto_9

    .line 170110
    .line 170111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170116
    .line 170117
    .line 170118
    move-result v7

    .line 170119
    if-nez v6, :cond_5

    .line 170120
    .line 170121
    move v0, v7

    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    if-nez v7, :cond_6

    .line 170124
    .line 170125
    move v0, v6

    .line 170126
    :goto_0
    const/16 v16, 0x1

    .line 170127
    .line 170128
    goto/16 :goto_a

    .line 170129
    .line 170130
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 170131
    .line 170132
    add-int/lit8 v9, v7, 0x1

    .line 170133
    .line 170134
    new-array v10, v0, [I

    .line 170135
    .line 170136
    aput v9, v10, v3

    .line 170137
    .line 170138
    aput v8, v10, v2

    .line 170139
    .line 170140
    const-class v8, I

    .line 170141
    .line 170142
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v8

    .line 170146
    check-cast v8, [[I

    .line 170147
    .line 170148
    const/4 v9, 0x0

    .line 170149
    :goto_1
    if-gt v9, v6, :cond_7

    .line 170150
    .line 170151
    aget-object v10, v8, v9

    .line 170152
    .line 170153
    aput v9, v10, v2

    .line 170154
    .line 170155
    add-int/lit8 v9, v9, 0x1

    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_7
    const/4 v9, 0x0

    .line 170159
    :goto_2
    if-gt v9, v7, :cond_8

    .line 170160
    .line 170161
    aget-object v10, v8, v2

    .line 170162
    .line 170163
    aput v9, v10, v9

    .line 170164
    .line 170165
    add-int/lit8 v9, v9, 0x1

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_8
    const/4 v9, 0x1

    .line 170169
    :goto_3
    if-gt v9, v6, :cond_f

    .line 170170
    .line 170171
    add-int/lit8 v10, v9, -0x1

    .line 170172
    .line 170173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 170174
    .line 170175
    .line 170176
    move-result v11

    .line 170177
    const/4 v12, 0x1

    .line 170178
    :goto_4
    if-gt v12, v7, :cond_e

    .line 170179
    .line 170180
    add-int/lit8 v13, v12, -0x1

    .line 170181
    .line 170182
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 170183
    .line 170184
    .line 170185
    move-result v14

    .line 170186
    if-eq v11, v14, :cond_a

    .line 170187
    .line 170188
    add-int/lit8 v15, v14, 0x20

    .line 170189
    .line 170190
    if-eq v11, v15, :cond_a

    .line 170191
    .line 170192
    add-int/lit8 v15, v11, 0x20

    .line 170193
    .line 170194
    if-ne v15, v14, :cond_9

    .line 170195
    .line 170196
    goto :goto_5

    .line 170197
    :cond_9
    const/4 v14, 0x1

    .line 170198
    goto :goto_6

    .line 170199
    :cond_a
    :goto_5
    const/4 v14, 0x0

    .line 170200
    :goto_6
    aget-object v15, v8, v9

    .line 170201
    .line 170202
    aget-object v16, v8, v10

    .line 170203
    .line 170204
    aget v16, v16, v12

    .line 170205
    .line 170206
    add-int/lit8 v5, v16, 0x1

    .line 170207
    .line 170208
    aget-object v16, v8, v9

    .line 170209
    .line 170210
    aget v16, v16, v13

    .line 170211
    .line 170212
    add-int/lit8 v0, v16, 0x1

    .line 170213
    .line 170214
    aget-object v16, v8, v10

    .line 170215
    .line 170216
    aget v13, v16, v13

    .line 170217
    .line 170218
    add-int/2addr v13, v14

    .line 170219
    const/4 v14, 0x3

    .line 170220
    new-array v14, v14, [Ljava/lang/Object;

    .line 170221
    .line 170222
    new-instance v3, Ljava/lang/Integer;

    .line 170223
    .line 170224
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170225
    .line 170226
    .line 170227
    aput-object v3, v14, v2

    .line 170228
    .line 170229
    new-instance v3, Ljava/lang/Integer;

    .line 170230
    .line 170231
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170232
    .line 170233
    .line 170234
    const/16 v16, 0x1

    .line 170235
    .line 170236
    aput-object v3, v14, v16

    .line 170237
    .line 170238
    new-instance v3, Ljava/lang/Integer;

    .line 170239
    .line 170240
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 170241
    .line 170242
    .line 170243
    const/16 v18, 0x2

    .line 170244
    .line 170245
    aput-object v3, v14, v18

    .line 170246
    .line 170247
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    const v2, 0x2db7b8

    .line 170250
    .line 170251
    .line 170252
    move-object/from16 p0, v1

    .line 170253
    .line 170254
    const/4 v1, 0x0

    .line 170255
    invoke-static {v14, v1, v3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v17

    .line 170259
    if-eqz v17, :cond_b

    .line 170260
    .line 170261
    invoke-static {v14, v1, v3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    check-cast v0, Ljava/lang/Integer;

    .line 170266
    .line 170267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170268
    .line 170269
    .line 170270
    move-result v0

    .line 170271
    goto :goto_8

    .line 170272
    :cond_b
    if-ge v5, v0, :cond_c

    .line 170273
    .line 170274
    goto :goto_7

    .line 170275
    :cond_c
    move v5, v0

    .line 170276
    :goto_7
    if-ge v5, v13, :cond_d

    .line 170277
    .line 170278
    move v13, v5

    .line 170279
    :cond_d
    move v0, v13

    .line 170280
    :goto_8
    aput v0, v15, v12

    .line 170281
    .line 170282
    add-int/lit8 v12, v12, 0x1

    .line 170283
    .line 170284
    move-object v5, v1

    .line 170285
    const/4 v0, 0x2

    .line 170286
    const/4 v2, 0x0

    .line 170287
    const/4 v3, 0x1

    .line 170288
    move-object/from16 v1, p0

    .line 170289
    .line 170290
    goto :goto_4

    .line 170291
    :cond_e
    move-object/from16 p0, v1

    .line 170292
    .line 170293
    move-object v1, v5

    .line 170294
    const/16 v16, 0x1

    .line 170295
    .line 170296
    const/16 v18, 0x2

    .line 170297
    .line 170298
    add-int/lit8 v9, v9, 0x1

    .line 170299
    .line 170300
    const/4 v0, 0x2

    .line 170301
    const/4 v2, 0x0

    .line 170302
    const/4 v3, 0x1

    .line 170303
    move-object/from16 v1, p0

    .line 170304
    .line 170305
    goto/16 :goto_3

    .line 170306
    .line 170307
    :cond_f
    const/16 v16, 0x1

    .line 170308
    .line 170309
    aget-object v0, v8, v6

    .line 170310
    .line 170311
    aget v0, v0, v7

    .line 170312
    .line 170313
    goto :goto_a

    .line 170314
    :cond_10
    :goto_9
    const/16 v16, 0x1

    .line 170315
    .line 170316
    const/16 v0, 0x63

    .line 170317
    .line 170318
    :goto_a
    sget v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->a:I

    .line 170319
    .line 170320
    if-gt v0, v1, :cond_11

    .line 170321
    .line 170322
    const/4 v2, 0x1

    .line 170323
    goto :goto_b

    .line 170324
    :cond_11
    const/4 v2, 0x0

    .line 170325
    :goto_b
    return v2

    .line 170326
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 170327
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x882790

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370040
    .line 370041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370042
    .line 370043
    .line 370044
    const-string v1, "_"

    .line 370045
    .line 370046
    invoke-static {p0, v1, p1, v1, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370047
    .line 370048
    .line 370049
    move-result-object p1

    .line 370050
    const-string p2, "\u9875\u9762\u540d\u79f0"

    .line 370051
    .line 370052
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370053
    .line 370054
    .line 370055
    const-string p1, "\u9875\u9762URL"

    .line 370056
    .line 370057
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->f:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "url_common_checker"

    const-string p4, "\u5bb9\u5668\u589e\u5f3a-URL\u6821\u9a8c"

    invoke-static {p0, p3, p1, p4, p2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
