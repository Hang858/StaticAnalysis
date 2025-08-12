.class public final Lcom/meituan/android/loader/impl/control/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/loader/impl/control/c;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e350978960a476fL    # 6.567221253950235E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/loader/impl/control/c;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/loader/impl/control/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9fe196

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
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;"
        }
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/control/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe5af6e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Set;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/i;->b:Ljava/util/Map;

    .line 170028
    .line 170029
    new-instance p1, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170035
    .line 170036
    iget-boolean v0, v0, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    move-object v0, p2

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/i;->b:Ljava/util/Map;

    .line 170043
    .line 170044
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_7

    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Ljava/util/Map$Entry;

    .line 170063
    .line 170064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    check-cast v3, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    check-cast v2, Lcom/meituan/android/loader/impl/DynFile;

    .line 170075
    .line 170076
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_2

    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170084
    .line 170085
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/DynFile;->getBundleVersion()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/DynFile;->getOriginMd5()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    invoke-virtual {v4, v2, v5, v6}, Lcom/meituan/android/loader/impl/control/c;->b(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    const-string v6, ""

    .line 170102
    .line 170103
    const-string v7, "\u8986\u76d6\u5b89\u88c5"

    .line 170104
    .line 170105
    const-string v8, ">>>DynLoader "

    .line 170106
    .line 170107
    if-nez v4, :cond_5

    .line 170108
    .line 170109
    if-eqz v5, :cond_3

    .line 170110
    .line 170111
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170119
    .line 170120
    iget-boolean v4, v4, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 170121
    .line 170122
    if-eqz v4, :cond_4

    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_4
    move-object v6, v7

    .line 170126
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    const-string v4, " \u9759\u6001\u7248\u672c\u590d\u7528\u68c0\u67e5-\u4e0d\u53ef\u590d\u7528: "

    .line 170130
    .line 170131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v2

    .line 170138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    const-string v2, ", reason: "

    .line 170142
    .line 170143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    iget-object v2, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170147
    .line 170148
    iget-object v2, v2, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v2

    .line 170157
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_5
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v3

    .line 170165
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170166
    .line 170167
    iget-boolean v4, v4, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 170168
    .line 170169
    if-eqz v4, :cond_6

    .line 170170
    .line 170171
    goto :goto_3

    .line 170172
    :cond_6
    move-object v6, v7

    .line 170173
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    const-string v4, " \u9759\u6001\u7248\u672c\u590d\u7528\u68c0\u67e5-\u53ef\u590d\u7528: "

    .line 170177
    .line 170178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v2

    .line 170185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    goto/16 :goto_1

    .line 170196
    .line 170197
    :cond_7
    const/4 v0, 0x0

    .line 170198
    if-eqz p2, :cond_12

    .line 170199
    .line 170200
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v2

    .line 170204
    if-eqz v2, :cond_8

    .line 170205
    .line 170206
    goto/16 :goto_9

    .line 170207
    .line 170208
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170209
    .line 170210
    .line 170211
    move-result v2

    .line 170212
    if-nez v2, :cond_9

    .line 170213
    .line 170214
    move-object v2, v0

    .line 170215
    goto :goto_5

    .line 170216
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 170217
    .line 170218
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170219
    .line 170220
    .line 170221
    move-result v3

    .line 170222
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v3

    .line 170233
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    if-eqz v4, :cond_b

    .line 170238
    .line 170239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v4

    .line 170243
    check-cast v4, Ljava/util/Map$Entry;

    .line 170244
    .line 170245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v5

    .line 170249
    check-cast v5, Lcom/meituan/android/loader/impl/DynFile;

    .line 170250
    .line 170251
    if-eqz v5, :cond_a

    .line 170252
    .line 170253
    new-instance v6, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 170254
    .line 170255
    invoke-direct {v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v4

    .line 170262
    check-cast v4, Ljava/lang/String;

    .line 170263
    .line 170264
    iput-object v4, v6, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->name:Ljava/lang/String;

    .line 170265
    .line 170266
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getBundleVersion()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v4

    .line 170270
    iput-object v4, v6, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->version:Ljava/lang/String;

    .line 170271
    .line 170272
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v4

    .line 170276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    goto :goto_4

    .line 170280
    :cond_b
    :goto_5
    if-eqz v2, :cond_e

    .line 170281
    .line 170282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170283
    .line 170284
    .line 170285
    move-result v3

    .line 170286
    if-nez v3, :cond_c

    .line 170287
    .line 170288
    goto :goto_6

    .line 170289
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170292
    .line 170293
    .line 170294
    const-string v3, ">>>Dynloader blockingFetchResources start, "

    .line 170295
    .line 170296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 170310
    .line 170311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170312
    .line 170313
    .line 170314
    move-result v3

    .line 170315
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170316
    .line 170317
    .line 170318
    new-instance v3, Ljava/util/HashSet;

    .line 170319
    .line 170320
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170321
    .line 170322
    .line 170323
    const-string v4, "dynloader"

    .line 170324
    .line 170325
    invoke-static {v4}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v4

    .line 170329
    sget-boolean v5, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    .line 170330
    .line 170331
    if-eqz v5, :cond_d

    .line 170332
    .line 170333
    iput-boolean v1, v4, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170334
    .line 170335
    :cond_d
    new-instance v5, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170336
    .line 170337
    invoke-direct {v5, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 170338
    .line 170339
    .line 170340
    new-instance v1, Lcom/meituan/android/loader/impl/control/h;

    .line 170341
    .line 170342
    invoke-direct {v1, p0, p1, v3, v0}, Lcom/meituan/android/loader/impl/control/h;-><init>(Lcom/meituan/android/loader/impl/control/i;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v4, v2, v5, v1}, Lcom/meituan/met/mercury/load/core/g;->a(Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 170346
    .line 170347
    .line 170348
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170349
    .line 170350
    .line 170351
    :catch_0
    move-object v0, v3

    .line 170352
    :cond_e
    :goto_6
    new-instance p1, Ljava/util/HashSet;

    .line 170353
    .line 170354
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170355
    .line 170356
    .line 170357
    if-eqz v0, :cond_11

    .line 170358
    .line 170359
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170360
    .line 170361
    .line 170362
    move-result v1

    .line 170363
    if-eqz v1, :cond_11

    .line 170364
    .line 170365
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170366
    .line 170367
    .line 170368
    move-result v1

    .line 170369
    if-nez v1, :cond_f

    .line 170370
    .line 170371
    goto :goto_8

    .line 170372
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170377
    .line 170378
    .line 170379
    move-result v1

    .line 170380
    if-eqz v1, :cond_11

    .line 170381
    .line 170382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v1

    .line 170386
    check-cast v1, Ljava/lang/String;

    .line 170387
    .line 170388
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v1

    .line 170392
    check-cast v1, Lcom/meituan/android/loader/impl/DynFile;

    .line 170393
    .line 170394
    if-eqz v1, :cond_10

    .line 170395
    .line 170396
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170397
    .line 170398
    .line 170399
    goto :goto_7

    .line 170400
    :cond_11
    :goto_8
    return-object p1

    .line 170401
    :cond_12
    :goto_9
    return-object v0
.end method
