.class public final Lcom/meituan/android/loader/impl/control/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/impl/control/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/loader/impl/control/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

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

.field public c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

    const-wide v0, -0x49aab8d858c4ced5L    # -5.823585350034948E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/loader/impl/control/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/loader/impl/control/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/loader/impl/control/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x52210d

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
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/loader/impl/control/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb81b21

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    move-object v3, p1

    .line 170029
    check-cast v3, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    if-nez v3, :cond_1

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/f;->b:Ljava/util/Map;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/loader/impl/control/f;->c:Ljava/util/Map;

    .line 170041
    .line 170042
    new-instance p1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v3, Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    sget-boolean v4, Lcom/meituan/android/loader/impl/control/g;->a:Z

    .line 170053
    .line 170054
    const-string v5, "dynloader"

    .line 170055
    .line 170056
    if-eqz v4, :cond_2

    .line 170057
    .line 170058
    sget-object v4, Lcom/meituan/android/loader/impl/control/g;->b:Ljava/util/List;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    invoke-static {v5}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    sget-boolean v6, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    .line 170066
    .line 170067
    if-eqz v6, :cond_3

    .line 170068
    .line 170069
    iput-boolean v2, v4, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170070
    .line 170071
    :cond_3
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 170072
    .line 170073
    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170074
    .line 170075
    .line 170076
    const-string v7, ">>>DynLoader blockingGetHotFixVersion start"

    .line 170077
    .line 170078
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v7, Lcom/meituan/android/loader/impl/control/d;

    .line 170082
    .line 170083
    invoke-direct {v7, p0, v6}, Lcom/meituan/android/loader/impl/control/d;-><init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v4, v7}, Lcom/meituan/met/mercury/load/core/g;->l(Lcom/meituan/met/mercury/load/core/v;)V

    .line 170087
    .line 170088
    .line 170089
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170090
    .line 170091
    .line 170092
    :catch_0
    sget-object v4, Lcom/meituan/android/loader/impl/control/g;->b:Ljava/util/List;

    .line 170093
    .line 170094
    :goto_0
    if-nez v4, :cond_4

    .line 170095
    .line 170096
    goto/16 :goto_8

    .line 170097
    .line 170098
    :cond_4
    new-instance v6, Lcom/meituan/android/loader/impl/control/f$a;

    .line 170099
    .line 170100
    iget-object v7, p0, Lcom/meituan/android/loader/impl/control/f;->b:Ljava/util/Map;

    .line 170101
    .line 170102
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/loader/impl/control/f$a;-><init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v7

    .line 170113
    if-eqz v7, :cond_13

    .line 170114
    .line 170115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v7

    .line 170119
    check-cast v7, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170120
    .line 170121
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v8

    .line 170125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v8

    .line 170129
    if-eqz v8, :cond_6

    .line 170130
    .line 170131
    const-string v7, "ddResource name is null or empty!"

    .line 170132
    .line 170133
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_6
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v8

    .line 170141
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v9

    .line 170145
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 170146
    .line 170147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    const-string v12, "dynloader_lib-"

    .line 170153
    .line 170154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v9

    .line 170164
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v9

    .line 170168
    if-nez v9, :cond_8

    .line 170169
    .line 170170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v9

    .line 170185
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v9

    .line 170189
    if-nez v9, :cond_8

    .line 170190
    .line 170191
    const-string v9, "dynloader_assets-"

    .line 170192
    .line 170193
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v8

    .line 170197
    if-eqz v8, :cond_7

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_7
    const/4 v8, 0x0

    .line 170201
    goto :goto_3

    .line 170202
    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 170203
    :goto_3
    if-nez v8, :cond_9

    .line 170204
    .line 170205
    goto :goto_1

    .line 170206
    :cond_9
    iget-object v8, p0, Lcom/meituan/android/loader/impl/control/f;->b:Ljava/util/Map;

    .line 170207
    .line 170208
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v9

    .line 170212
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v8

    .line 170216
    check-cast v8, Lcom/meituan/android/loader/impl/DynFile;

    .line 170217
    .line 170218
    iget-object v9, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170219
    .line 170220
    iget-object v9, v9, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 170221
    .line 170222
    iget-boolean v9, v9, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldDownloadAllInnerHotfix:Z

    .line 170223
    .line 170224
    if-eqz v9, :cond_b

    .line 170225
    .line 170226
    if-nez v8, :cond_c

    .line 170227
    .line 170228
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v8

    .line 170232
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v8

    .line 170236
    if-nez v8, :cond_a

    .line 170237
    .line 170238
    const-string v8, "illegal hotfix name"

    .line 170239
    .line 170240
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v8

    .line 170244
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v9

    .line 170248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v8

    .line 170255
    invoke-static {v8}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    move-object v8, v0

    .line 170259
    goto :goto_4

    .line 170260
    :cond_a
    new-instance v8, Lcom/meituan/android/loader/impl/DynFile;

    .line 170261
    .line 170262
    invoke-direct {v8}, Lcom/meituan/android/loader/impl/DynFile;-><init>()V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v9

    .line 170269
    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v9

    .line 170273
    invoke-virtual {v8, v9}, Lcom/meituan/android/loader/impl/DynFile;->setName(Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v9

    .line 170280
    invoke-virtual {v8, v9}, Lcom/meituan/android/loader/impl/DynFile;->setBundleName(Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {v8, v2}, Lcom/meituan/android/loader/impl/DynFile;->setInnerSo(Z)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v8, v2}, Lcom/meituan/android/loader/impl/DynFile;->setType(I)V

    .line 170287
    .line 170288
    .line 170289
    :goto_4
    if-nez v8, :cond_c

    .line 170290
    .line 170291
    goto/16 :goto_1

    .line 170292
    .line 170293
    :cond_b
    if-eqz v8, :cond_5

    .line 170294
    .line 170295
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 170296
    .line 170297
    .line 170298
    move-result v9

    .line 170299
    if-eqz v9, :cond_c

    .line 170300
    .line 170301
    goto/16 :goto_1

    .line 170302
    .line 170303
    :cond_c
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 170304
    .line 170305
    .line 170306
    move-result v9

    .line 170307
    const-string v10, ", reason: "

    .line 170308
    .line 170309
    if-nez v9, :cond_f

    .line 170310
    .line 170311
    iget-object v9, p0, Lcom/meituan/android/loader/impl/control/f;->c:Ljava/util/Map;

    .line 170312
    .line 170313
    if-eqz v9, :cond_d

    .line 170314
    .line 170315
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v11

    .line 170319
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v9

    .line 170323
    if-eqz v9, :cond_d

    .line 170324
    .line 170325
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v9

    .line 170329
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    goto :goto_5

    .line 170333
    :cond_d
    iget-object v9, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170334
    .line 170335
    iget-object v11, v9, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 170336
    .line 170337
    iget-boolean v11, v11, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldVerifyAllDyn:Z

    .line 170338
    .line 170339
    if-eqz v11, :cond_5

    .line 170340
    .line 170341
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v11

    .line 170345
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getOriginMd5()Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v7

    .line 170349
    invoke-virtual {v9, v8, v11, v7}, Lcom/meituan/android/loader/impl/control/c;->b(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v7

    .line 170353
    if-nez v7, :cond_e

    .line 170354
    .line 170355
    const-string v7, ">>>DynLoader \u4ec5\u9a8c\u8bc1-\u70ed\u66f4\u7248\u672c\u590d\u7528\u68c0\u67e5-\u4e0d\u53ef\u590d\u7528: "

    .line 170356
    .line 170357
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v7

    .line 170361
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v8

    .line 170365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170369
    .line 170370
    .line 170371
    iget-object v8, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170372
    .line 170373
    iget-object v8, v8, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 170374
    .line 170375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v7

    .line 170382
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170383
    .line 170384
    .line 170385
    goto/16 :goto_1

    .line 170386
    .line 170387
    :cond_e
    const-string v7, ">>>DynLoader \u4ec5\u9a8c\u8bc1-\u70ed\u66f4\u7248\u672c\u590d\u7528\u68c0\u67e5-\u53ef\u590d\u7528: "

    .line 170388
    .line 170389
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v7

    .line 170393
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v8

    .line 170397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v7

    .line 170404
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170405
    .line 170406
    .line 170407
    goto/16 :goto_1

    .line 170408
    .line 170409
    :cond_f
    :goto_5
    iget-object v9, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170410
    .line 170411
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v11

    .line 170415
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getOriginMd5()Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v12

    .line 170419
    invoke-virtual {v9, v8, v11, v12}, Lcom/meituan/android/loader/impl/control/c;->b(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170420
    .line 170421
    .line 170422
    move-result v9

    .line 170423
    if-nez v9, :cond_10

    .line 170424
    .line 170425
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v9

    .line 170429
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    const-string v11, ">>>DynLoader \u70ed\u66f4\u7248\u672c\u590d\u7528\u68c0\u67e5-\u4e0d\u53ef\u590d\u7528: "

    .line 170438
    .line 170439
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v11

    .line 170446
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170447
    .line 170448
    .line 170449
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170450
    .line 170451
    .line 170452
    iget-object v10, p0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170453
    .line 170454
    iget-object v10, v10, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 170455
    .line 170456
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170457
    .line 170458
    .line 170459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v9

    .line 170463
    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170464
    .line 170465
    .line 170466
    goto :goto_6

    .line 170467
    :cond_10
    const-string v9, ">>>DynLoader \u70ed\u66f4\u7248\u672c\u590d\u7528\u68c0\u67e5-\u53ef\u590d\u7528: "

    .line 170468
    .line 170469
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v9

    .line 170473
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v10

    .line 170477
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170478
    .line 170479
    .line 170480
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v9

    .line 170484
    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170485
    .line 170486
    .line 170487
    :goto_6
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170488
    .line 170489
    .line 170490
    move-result-object v7

    .line 170491
    new-array v9, v2, [Ljava/lang/Object;

    .line 170492
    .line 170493
    aput-object v7, v9, v1

    .line 170494
    .line 170495
    sget-object v10, Lcom/meituan/android/loader/impl/control/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170496
    .line 170497
    const v11, 0x2ee6f7

    .line 170498
    .line 170499
    .line 170500
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170501
    .line 170502
    .line 170503
    move-result v12

    .line 170504
    if-eqz v12, :cond_11

    .line 170505
    .line 170506
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170507
    .line 170508
    .line 170509
    goto :goto_7

    .line 170510
    :cond_11
    iget-object v9, v6, Lcom/meituan/android/loader/impl/control/f$a;->b:Lcom/meituan/android/loader/impl/control/f;

    .line 170511
    .line 170512
    iget-object v9, v9, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 170513
    .line 170514
    iget-object v9, v9, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 170515
    .line 170516
    iget-boolean v9, v9, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldDownloadAllInnerHotfix:Z

    .line 170517
    .line 170518
    if-eqz v9, :cond_12

    .line 170519
    .line 170520
    iget-object v9, v6, Lcom/meituan/android/loader/impl/control/f$a;->a:Ljava/util/HashMap;

    .line 170521
    .line 170522
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170523
    .line 170524
    .line 170525
    :cond_12
    :goto_7
    const-string v7, ">>>Dynloader onHotfixVersionsReady, bundleName:"

    .line 170526
    .line 170527
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v7

    .line 170531
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v8

    .line 170535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170536
    .line 170537
    .line 170538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170539
    .line 170540
    .line 170541
    move-result-object v7

    .line 170542
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170543
    .line 170544
    .line 170545
    goto/16 :goto_1

    .line 170546
    .line 170547
    :cond_13
    invoke-virtual {v6}, Lcom/meituan/android/loader/impl/control/f$a;->a()V

    .line 170548
    .line 170549
    .line 170550
    :goto_8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 170551
    .line 170552
    .line 170553
    move-result v1

    .line 170554
    if-eqz v1, :cond_14

    .line 170555
    .line 170556
    goto :goto_a

    .line 170557
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170558
    .line 170559
    .line 170560
    move-result-object v0

    .line 170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170562
    .line 170563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170564
    .line 170565
    .line 170566
    const-string v4, "blockingLoadResources start, "

    .line 170567
    .line 170568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170569
    .line 170570
    .line 170571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170572
    .line 170573
    .line 170574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v1

    .line 170578
    const-string v4, "GeneralControllerV2 update"

    .line 170579
    .line 170580
    invoke-static {v4, v1}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170581
    .line 170582
    .line 170583
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 170584
    .line 170585
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170586
    .line 170587
    .line 170588
    move-result v6

    .line 170589
    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170590
    .line 170591
    .line 170592
    new-instance v6, Ljava/util/HashSet;

    .line 170593
    .line 170594
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170595
    .line 170596
    .line 170597
    invoke-static {v5}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v5

    .line 170601
    sget-boolean v7, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    .line 170602
    .line 170603
    if-eqz v7, :cond_15

    .line 170604
    .line 170605
    iput-boolean v2, v5, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170606
    .line 170607
    :cond_15
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170608
    .line 170609
    new-instance v7, Lcom/meituan/android/loader/impl/control/e;

    .line 170610
    .line 170611
    invoke-direct {v7, p0, v3, v6, v1}, Lcom/meituan/android/loader/impl/control/e;-><init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 170612
    .line 170613
    .line 170614
    invoke-virtual {v5, v0, v2, v7}, Lcom/meituan/met/mercury/load/core/g;->c(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 170615
    .line 170616
    .line 170617
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170618
    .line 170619
    .line 170620
    goto :goto_9

    .line 170621
    :catch_1
    const-string v0, "latch timeout"

    .line 170622
    .line 170623
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170624
    .line 170625
    .line 170626
    :goto_9
    const-string v0, "blockingLoadResources end"

    .line 170627
    .line 170628
    invoke-static {v4, v0}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170629
    .line 170630
    .line 170631
    move-object v0, v6

    .line 170632
    :goto_a
    new-instance v1, Ljava/util/HashMap;

    .line 170633
    .line 170634
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170635
    .line 170636
    .line 170637
    check-cast p2, Ljava/util/HashMap;

    .line 170638
    .line 170639
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170640
    .line 170641
    .line 170642
    move-result-object p2

    .line 170643
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170644
    .line 170645
    .line 170646
    move-result-object p2

    .line 170647
    :cond_16
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170648
    .line 170649
    .line 170650
    move-result v2

    .line 170651
    if-eqz v2, :cond_19

    .line 170652
    .line 170653
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v2

    .line 170657
    check-cast v2, Ljava/util/Map$Entry;

    .line 170658
    .line 170659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170660
    .line 170661
    .line 170662
    move-result-object v3

    .line 170663
    check-cast v3, Lcom/meituan/android/loader/impl/DynFile;

    .line 170664
    .line 170665
    invoke-virtual {v3}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 170666
    .line 170667
    .line 170668
    move-result v3

    .line 170669
    if-eqz v3, :cond_17

    .line 170670
    .line 170671
    goto :goto_b

    .line 170672
    :cond_17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v3

    .line 170676
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170677
    .line 170678
    .line 170679
    move-result v3

    .line 170680
    if-eqz v3, :cond_18

    .line 170681
    .line 170682
    if-eqz v0, :cond_16

    .line 170683
    .line 170684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v3

    .line 170688
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170689
    .line 170690
    .line 170691
    move-result v3

    .line 170692
    if-eqz v3, :cond_16

    .line 170693
    .line 170694
    :cond_18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/loader/impl/DynFile;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    return-object v1
.end method
