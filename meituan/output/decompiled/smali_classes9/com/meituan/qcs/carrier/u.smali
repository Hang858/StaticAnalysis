.class public final Lcom/meituan/qcs/carrier/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/meituan/qcs/carrier/LeopardService;

.field public final b:Lcom/meituan/qcs/carrier/cache/c;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79a9411846526ce5L    # 1.1191825983993556E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/qcs/carrier/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/u;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/carrier/cache/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4
    .param p1    # Lcom/meituan/qcs/carrier/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/qcs/carrier/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x2dbab1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-string v0, "https://dreport.meituan.net"

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/qcs/carrier/u;->d:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    new-instance v1, Lcom/meituan/qcs/carrier/t;

    .line 170040
    .line 170041
    invoke-direct {v1}, Lcom/meituan/qcs/carrier/t;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    sget-object v1, Lcom/meituan/qcs/carrier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    sget-object v1, Lcom/meituan/qcs/carrier/g$a;->a:Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const/16 v1, 0x2710

    .line 170061
    .line 170062
    invoke-static {v1, v1}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->b(II)Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const-class v1, Lcom/meituan/qcs/carrier/LeopardService;

    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Lcom/meituan/qcs/carrier/LeopardService;

    .line 170081
    .line 170082
    iput-object v0, p0, Lcom/meituan/qcs/carrier/u;->a:Lcom/meituan/qcs/carrier/LeopardService;

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/qcs/carrier/u;->b:Lcom/meituan/qcs/carrier/cache/c;

    .line 170085
    .line 170086
    iput-object p2, p0, Lcom/meituan/qcs/carrier/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170087
    .line 170088
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/qcs/carrier/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x504d1c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 170029
    .line 170030
    return-object v1

    .line 170031
    :cond_0
    const-string v2, "1.2.2.8"

    .line 170032
    .line 170033
    const-string v3, "Android"

    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    if-eqz p2, :cond_5

    .line 170037
    .line 170038
    invoke-static/range {p2 .. p2}, Lcom/meituan/qcs/carrier/b;->d(Ljava/lang/String;)Lcom/meituan/qcs/carrier/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    if-nez v5, :cond_1

    .line 170043
    .line 170044
    goto :goto_3

    .line 170045
    :cond_1
    invoke-interface {v5}, Lcom/meituan/qcs/carrier/a;->b()V

    .line 170046
    .line 170047
    .line 170048
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->e()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v6

    .line 170055
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170056
    .line 170057
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v9

    .line 170063
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170064
    .line 170065
    check-cast v9, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v10

    .line 170071
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170072
    .line 170073
    check-cast v10, Ljava/lang/Integer;

    .line 170074
    .line 170075
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170076
    .line 170077
    .line 170078
    move-result v10

    .line 170079
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->f()Lcom/meituan/qcs/carrier/d;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v12

    .line 170085
    if-nez v12, :cond_2

    .line 170086
    .line 170087
    move-object v13, v4

    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    invoke-interface {v12}, Lcom/meituan/qcs/carrier/d;->b()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v13

    .line 170093
    :goto_0
    if-nez v12, :cond_3

    .line 170094
    .line 170095
    move-object v14, v4

    .line 170096
    goto :goto_1

    .line 170097
    :cond_3
    invoke-interface {v12}, Lcom/meituan/qcs/carrier/d;->getChannel()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v14

    .line 170101
    :goto_1
    if-nez v12, :cond_4

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    invoke-interface {v12}, Lcom/meituan/qcs/carrier/d;->a()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    :goto_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v0

    .line 170112
    new-instance v12, Lcom/meituan/qcs/carrier/h;

    .line 170113
    .line 170114
    invoke-direct {v12}, Lcom/meituan/qcs/carrier/h;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    const-string v15, "MLive"

    .line 170118
    .line 170119
    iput-object v15, v12, Lcom/meituan/qcs/carrier/h;->a:Ljava/lang/String;

    .line 170120
    .line 170121
    iput-object v6, v12, Lcom/meituan/qcs/carrier/h;->b:Ljava/lang/String;

    .line 170122
    .line 170123
    iput-object v3, v12, Lcom/meituan/qcs/carrier/h;->c:Ljava/lang/String;

    .line 170124
    .line 170125
    iput-object v7, v12, Lcom/meituan/qcs/carrier/h;->d:Ljava/lang/String;

    .line 170126
    .line 170127
    iput-object v9, v12, Lcom/meituan/qcs/carrier/h;->e:Ljava/lang/String;

    .line 170128
    .line 170129
    iput v10, v12, Lcom/meituan/qcs/carrier/h;->f:I

    .line 170130
    .line 170131
    iput-object v8, v12, Lcom/meituan/qcs/carrier/h;->h:Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object v11, v12, Lcom/meituan/qcs/carrier/h;->i:Ljava/lang/String;

    .line 170134
    .line 170135
    iput-object v2, v12, Lcom/meituan/qcs/carrier/h;->j:Ljava/lang/String;

    .line 170136
    .line 170137
    iput-object v13, v12, Lcom/meituan/qcs/carrier/h;->k:Ljava/lang/String;

    .line 170138
    .line 170139
    iput-object v14, v12, Lcom/meituan/qcs/carrier/h;->l:Ljava/lang/String;

    .line 170140
    .line 170141
    iput-object v4, v12, Lcom/meituan/qcs/carrier/h;->m:Ljava/lang/String;

    .line 170142
    .line 170143
    iput-wide v0, v12, Lcom/meituan/qcs/carrier/h;->n:J

    .line 170144
    .line 170145
    move-object/from16 v0, p1

    .line 170146
    .line 170147
    iput-object v0, v12, Lcom/meituan/qcs/carrier/h;->g:Ljava/util/List;

    .line 170148
    .line 170149
    move-object/from16 v1, p0

    .line 170150
    .line 170151
    iget-object v0, v1, Lcom/meituan/qcs/carrier/u;->a:Lcom/meituan/qcs/carrier/LeopardService;

    .line 170152
    .line 170153
    invoke-interface {v5}, Lcom/meituan/qcs/carrier/a;->a()V

    .line 170154
    .line 170155
    .line 170156
    const-string v2, "https://mlive-audience-log.dreport.meituan.net"

    .line 170157
    .line 170158
    invoke-interface {v0, v2, v12}, Lcom/meituan/qcs/carrier/LeopardService;->newReport(Ljava/lang/String;Lcom/meituan/qcs/carrier/h;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    return-object v0

    .line 170167
    :cond_5
    :goto_3
    move-object/from16 v18, v1

    .line 170168
    .line 170169
    move-object v1, v0

    .line 170170
    move-object/from16 v0, v18

    .line 170171
    .line 170172
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170173
    .line 170174
    .line 170175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 170176
    .line 170177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170185
    .line 170186
    .line 170187
    move-result v6

    .line 170188
    if-eqz v6, :cond_7

    .line 170189
    .line 170190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v6

    .line 170194
    check-cast v6, Lcom/meituan/qcs/carrier/e;

    .line 170195
    .line 170196
    iget-object v7, v6, Lcom/meituan/qcs/carrier/e;->d:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v7

    .line 170202
    check-cast v7, Ljava/util/List;

    .line 170203
    .line 170204
    if-nez v7, :cond_6

    .line 170205
    .line 170206
    new-instance v7, Ljava/util/ArrayList;

    .line 170207
    .line 170208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    iget-object v8, v6, Lcom/meituan/qcs/carrier/e;->d:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    goto :goto_4

    .line 170220
    :cond_7
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->e()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v0

    .line 170224
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170225
    .line 170226
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v8

    .line 170232
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170233
    .line 170234
    check-cast v8, Ljava/lang/String;

    .line 170235
    .line 170236
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v9

    .line 170240
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170241
    .line 170242
    check-cast v9, Ljava/lang/Integer;

    .line 170243
    .line 170244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170245
    .line 170246
    .line 170247
    move-result v9

    .line 170248
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->f()Lcom/meituan/qcs/carrier/d;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v11

    .line 170254
    if-nez v11, :cond_8

    .line 170255
    .line 170256
    move-object v12, v4

    .line 170257
    goto :goto_5

    .line 170258
    :cond_8
    invoke-interface {v11}, Lcom/meituan/qcs/carrier/d;->b()Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v12

    .line 170262
    :goto_5
    if-nez v11, :cond_9

    .line 170263
    .line 170264
    move-object v13, v4

    .line 170265
    goto :goto_6

    .line 170266
    :cond_9
    invoke-interface {v11}, Lcom/meituan/qcs/carrier/d;->getChannel()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v13

    .line 170270
    :goto_6
    if-nez v11, :cond_a

    .line 170271
    .line 170272
    goto :goto_7

    .line 170273
    :cond_a
    invoke-interface {v11}, Lcom/meituan/qcs/carrier/d;->a()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v4

    .line 170277
    :goto_7
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170278
    .line 170279
    .line 170280
    move-result-wide v14

    .line 170281
    new-instance v11, Ljava/util/ArrayList;

    .line 170282
    .line 170283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v16

    .line 170290
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v16

    .line 170294
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170295
    .line 170296
    .line 170297
    move-result v17

    .line 170298
    if-eqz v17, :cond_b

    .line 170299
    .line 170300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v17

    .line 170304
    move-object/from16 v1, v17

    .line 170305
    .line 170306
    check-cast v1, Ljava/lang/String;

    .line 170307
    .line 170308
    move-object/from16 p1, v11

    .line 170309
    .line 170310
    new-instance v11, Lcom/meituan/qcs/carrier/h;

    .line 170311
    .line 170312
    invoke-direct {v11}, Lcom/meituan/qcs/carrier/h;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    move-object/from16 p2, v5

    .line 170316
    .line 170317
    const-string v5, "qcs_log"

    .line 170318
    .line 170319
    iput-object v5, v11, Lcom/meituan/qcs/carrier/h;->a:Ljava/lang/String;

    .line 170320
    .line 170321
    iput-object v0, v11, Lcom/meituan/qcs/carrier/h;->b:Ljava/lang/String;

    .line 170322
    .line 170323
    iput-object v3, v11, Lcom/meituan/qcs/carrier/h;->c:Ljava/lang/String;

    .line 170324
    .line 170325
    iput-object v6, v11, Lcom/meituan/qcs/carrier/h;->d:Ljava/lang/String;

    .line 170326
    .line 170327
    iput-object v8, v11, Lcom/meituan/qcs/carrier/h;->e:Ljava/lang/String;

    .line 170328
    .line 170329
    iput v9, v11, Lcom/meituan/qcs/carrier/h;->f:I

    .line 170330
    .line 170331
    iput-object v7, v11, Lcom/meituan/qcs/carrier/h;->h:Ljava/lang/String;

    .line 170332
    .line 170333
    iput-object v10, v11, Lcom/meituan/qcs/carrier/h;->i:Ljava/lang/String;

    .line 170334
    .line 170335
    iput-object v2, v11, Lcom/meituan/qcs/carrier/h;->j:Ljava/lang/String;

    .line 170336
    .line 170337
    iput-object v12, v11, Lcom/meituan/qcs/carrier/h;->k:Ljava/lang/String;

    .line 170338
    .line 170339
    iput-object v13, v11, Lcom/meituan/qcs/carrier/h;->l:Ljava/lang/String;

    .line 170340
    .line 170341
    iput-object v4, v11, Lcom/meituan/qcs/carrier/h;->m:Ljava/lang/String;

    .line 170342
    .line 170343
    iput-wide v14, v11, Lcom/meituan/qcs/carrier/h;->n:J

    .line 170344
    .line 170345
    iput-object v1, v11, Lcom/meituan/qcs/carrier/h;->o:Ljava/lang/String;

    .line 170346
    .line 170347
    move-object/from16 v5, p2

    .line 170348
    .line 170349
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    check-cast v1, Ljava/util/List;

    .line 170354
    .line 170355
    iput-object v1, v11, Lcom/meituan/qcs/carrier/h;->g:Ljava/util/List;

    .line 170356
    .line 170357
    move-object/from16 v1, p1

    .line 170358
    .line 170359
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170360
    .line 170361
    .line 170362
    move-object v11, v1

    .line 170363
    move-object/from16 v1, p0

    .line 170364
    .line 170365
    goto :goto_8

    .line 170366
    :cond_b
    move-object/from16 v18, v11

    .line 170367
    .line 170368
    move-object v11, v1

    .line 170369
    move-object/from16 v1, v18

    .line 170370
    .line 170371
    iget-object v0, v11, Lcom/meituan/qcs/carrier/u;->a:Lcom/meituan/qcs/carrier/LeopardService;

    .line 170372
    .line 170373
    iget-object v2, v11, Lcom/meituan/qcs/carrier/u;->d:Ljava/lang/String;

    .line 170374
    .line 170375
    invoke-interface {v0, v2, v1}, Lcom/meituan/qcs/carrier/LeopardService;->report(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v0

    .line 170379
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v0

    .line 170383
    return-object v0
.end method

.method public final b()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/carrier/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8d35e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/qcs/carrier/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/meituan/qcs/carrier/u$a;

    invoke-direct {v5, p0}, Lcom/meituan/qcs/carrier/u$a;-><init>(Lcom/meituan/qcs/carrier/u;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/meituan/qcs/carrier/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Lcom/meituan/qcs/carrier/s;",
            ")V"
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
    sget-object v1, Lcom/meituan/qcs/carrier/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7095dc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->e()Ljava/util/Set;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-instance v1, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_3

    .line 170042
    .line 170043
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    check-cast v3, Lcom/meituan/qcs/carrier/e;

    .line 170048
    .line 170049
    iget-object v4, v3, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    if-eqz v5, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    check-cast v5, Ljava/util/List;

    .line 170062
    .line 170063
    if-nez v5, :cond_2

    .line 170064
    .line 170065
    new-instance v5, Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    const/4 v0, 0x0

    .line 170081
    invoke-virtual {p0, p1, v0}, Lcom/meituan/qcs/carrier/u;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_4

    .line 170086
    .line 170087
    invoke-interface {p2, p1}, Lcom/meituan/qcs/carrier/s;->a(Ljava/util/List;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_4
    invoke-interface {p2}, Lcom/meituan/qcs/carrier/s;->onFail()V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_6

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, Ljava/util/Map$Entry;

    .line 170113
    .line 170114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    check-cast v1, Ljava/util/List;

    .line 170119
    .line 170120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    check-cast v2, Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/carrier/u;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    if-eqz v1, :cond_5

    .line 170131
    .line 170132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    check-cast v0, Ljava/util/List;

    .line 170137
    .line 170138
    invoke-interface {p2, v0}, Lcom/meituan/qcs/carrier/s;->a(Ljava/util/List;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_5
    invoke-interface {p2}, Lcom/meituan/qcs/carrier/s;->onFail()V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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
    sget-object v2, Lcom/meituan/qcs/carrier/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6b6c39

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/qcs/carrier/u;->e:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v2, "uploadSync,events size:"

    .line 170034
    .line 170035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-static {v0, v2}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    return v1

    .line 170060
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->i()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_2

    .line 170065
    .line 170066
    return v1

    .line 170067
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/qcs/carrier/u;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    const/16 v0, 0x19d

    .line 170080
    .line 170081
    if-ne p1, v0, :cond_3

    .line 170082
    .line 170083
    const/4 p1, 0x1

    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    const/4 p1, 0x0

    .line 170086
    :goto_0
    if-nez p2, :cond_4

    .line 170087
    .line 170088
    if-eqz p1, :cond_5

    .line 170089
    .line 170090
    :cond_4
    const/4 v1, 0x1

    .line 170091
    :cond_5
    return v1

    .line 170092
    :catch_0
    move-exception p1

    .line 170093
    sget-object p2, Lcom/meituan/qcs/carrier/u;->e:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {p2, p1}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    return v1
.end method
