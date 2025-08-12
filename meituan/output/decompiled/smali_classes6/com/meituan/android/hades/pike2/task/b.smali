.class public final Lcom/meituan/android/hades/pike2/task/b;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile e:Z

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fca049093290062L    # 3.654068456196875E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/pike2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f5b88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Eat"

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "true"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x443dc

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string v1, "EatTask"

    .line 170027
    .line 170028
    const-string v3, "onExecuteBusiness"

    .line 170029
    .line 170030
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170034
    .line 170035
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/pike2/h;->c()Lcom/meituan/android/hades/pike2/h;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    invoke-virtual {v4, v5, p2}, Lcom/meituan/android/hades/pike2/h;->d(Ljava/lang/String;Lcom/meituan/android/hades/pike2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170044
    .line 170045
    .line 170046
    :try_start_1
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    const-string v4, "eat_res"

    .line 170051
    .line 170052
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    const/4 p2, 0x0

    .line 170058
    :goto_0
    if-eqz p2, :cond_1

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    :try_start_2
    new-instance p2, Lorg/json/JSONArray;

    .line 170062
    .line 170063
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    :goto_1
    sget-object v4, Lcom/meituan/android/hades/hardeat/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    new-instance v5, Ljava/util/HashMap;

    .line 170081
    .line 170082
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string v6, "water"

    .line 170086
    .line 170087
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string v6, "desserts"

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    if-lez v8, :cond_2

    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :cond_2
    const/4 p1, 0x0

    .line 170100
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    const-string p1, "srl"

    .line 170108
    .line 170109
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    const-string p1, "s_id"

    .line 170113
    .line 170114
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    const-string p1, "p_ver"

    .line 170118
    .line 170119
    const-string v6, "2.0"

    .line 170120
    .line 170121
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/pike2/task/b;->j(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    invoke-static {v6, v4}, Lcom/meituan/android/hades/eat/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    const-string v4, "E_A_T"

    .line 170136
    .line 170137
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v6

    .line 170141
    const-string v8, "eat_c"

    .line 170142
    .line 170143
    invoke-static {v4, v6, v8, v5}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p0, v3, v7, p2}, Lcom/meituan/android/hades/pike2/task/b;->h(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v4

    .line 170153
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v5

    .line 170157
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v8

    .line 170161
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v9

    .line 170165
    move-object v6, p2

    .line 170166
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/eat/d;->j(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170167
    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v4

    .line 170177
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    if-eqz v3, :cond_5

    .line 170182
    .line 170183
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/h;->Q2:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    if-eqz v0, :cond_5

    .line 170190
    .line 170191
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170192
    .line 170193
    .line 170194
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170195
    const-wide/16 v3, 0x1

    .line 170196
    .line 170197
    const-string v0, "key_eat_push_close"

    .line 170198
    .line 170199
    const-string v5, "method"

    .line 170200
    .line 170201
    if-gtz p2, :cond_3

    .line 170202
    .line 170203
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    new-array v2, v2, [Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 170208
    .line 170209
    invoke-virtual {p2, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->a([Lcom/meituan/android/hades/eat/dessertmgr/g;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance p2, Ljava/util/HashMap;

    .line 170213
    .line 170214
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    const-string v2, "disableAll"

    .line 170218
    .line 170219
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v0, v3, v4, p2}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170226
    .line 170227
    .line 170228
    move-result p2

    .line 170229
    if-lez p2, :cond_5

    .line 170230
    .line 170231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v2

    .line 170239
    if-eqz v2, :cond_4

    .line 170240
    .line 170241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v2

    .line 170245
    check-cast v2, Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    invoke-virtual {v6, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->b(Ljava/lang/String;)V

    .line 170252
    .line 170253
    .line 170254
    goto :goto_3

    .line 170255
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 170256
    .line 170257
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170258
    .line 170259
    .line 170260
    const-string v2, "disableDessert"

    .line 170261
    .line 170262
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    const-string v2, "disablelist"

    .line 170266
    .line 170267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    invoke-static {v0, v3, v4, p2}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170275
    .line 170276
    .line 170277
    goto :goto_4

    .line 170278
    :catchall_1
    move-exception p1

    .line 170279
    const-string p2, "onExecuteBusiness error "

    .line 170280
    .line 170281
    invoke-static {v1, p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170282
    .line 170283
    .line 170284
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const-string v0, "name"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p2, v1, v2

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p3, v1, v3

    .line 210013
    .line 210014
    sget-object v3, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v4, 0x4bb5f1

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v5

    .line 210023
    if-eqz v5, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    const-string v1, "e913f1ac76b036db30efe5186d116d68"

    .line 210030
    .line 210031
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v3

    .line 210035
    const-string v4, "srl"

    .line 210036
    .line 210037
    const-string v5, "s_id"

    .line 210038
    .line 210039
    invoke-static {v4, p2, v5, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v6

    .line 210043
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v7

    .line 210047
    const-string v8, "t_id"

    .line 210048
    .line 210049
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v7

    .line 210056
    if-nez v7, :cond_1

    .line 210057
    .line 210058
    goto :goto_1

    .line 210059
    :cond_1
    const-string v8, "checkCode"

    .line 210060
    .line 210061
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v7

    .line 210065
    if-nez v7, :cond_2

    .line 210066
    .line 210067
    goto :goto_1

    .line 210068
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 210069
    .line 210070
    .line 210071
    move-result v8

    .line 210072
    if-gtz v8, :cond_3

    .line 210073
    .line 210074
    goto :goto_1

    .line 210075
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 210076
    .line 210077
    .line 210078
    move-result v8

    .line 210079
    const/4 v9, 0x0

    .line 210080
    :goto_0
    if-ge v9, v8, :cond_5

    .line 210081
    .line 210082
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v10

    .line 210086
    const-string v11, ""

    .line 210087
    .line 210088
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v10

    .line 210092
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210096
    if-eqz v10, :cond_4

    .line 210097
    .line 210098
    goto :goto_2

    .line 210099
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 210100
    .line 210101
    goto :goto_0

    .line 210102
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 210103
    goto :goto_3

    .line 210104
    :catchall_0
    :goto_2
    const/4 v7, 0x1

    .line 210105
    :goto_3
    const-string v8, "E_A_T"

    .line 210106
    .line 210107
    if-nez v7, :cond_6

    .line 210108
    .line 210109
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p2

    .line 210113
    const-string v1, "r_ey"

    .line 210114
    .line 210115
    invoke-static {v8, p2, v1, v6}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210116
    .line 210117
    .line 210118
    :try_start_1
    new-instance p2, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 210119
    .line 210120
    invoke-direct {p2}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>()V

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p2}, Lcom/meituan/android/hades/pike2/model/TaskResult;->getResponse()Ljava/util/Map;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v1

    .line 210127
    const-string v3, "msg-type"

    .line 210128
    .line 210129
    const-string v4, "e-epy"

    .line 210130
    .line 210131
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210132
    .line 210133
    .line 210134
    sget-object v1, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210135
    .line 210136
    sget-object v1, Lcom/meituan/android/hades/pike2/h$a;->a:Lcom/meituan/android/hades/pike2/h;

    .line 210137
    .line 210138
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p1

    .line 210142
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/hades/pike2/h;->notifyBusinessCompleted(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210143
    .line 210144
    .line 210145
    goto :goto_4

    .line 210146
    :catchall_1
    move-exception p1

    .line 210147
    const-string p2, "EatTask"

    .line 210148
    .line 210149
    const-string v1, "e-emp callback error"

    .line 210150
    .line 210151
    invoke-static {p2, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210152
    .line 210153
    .line 210154
    goto :goto_4

    .line 210155
    :cond_6
    const-string v7, "cName"

    .line 210156
    .line 210157
    const-string v9, "]\\<ZaQ/JYI>;5Y<:\\R<:]H@JaM=&]L<:5I@V]H=;DR=:)X/H5]5:]X@J)R<Z8|]f"

    .line 210158
    .line 210159
    invoke-static {v7, v9}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v7

    .line 210163
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 210164
    .line 210165
    .line 210166
    move-result-object v9

    .line 210167
    const-string v10, "json"

    .line 210168
    .line 210169
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {v7, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210176
    .line 210177
    .line 210178
    const-string p2, "water"

    .line 210179
    .line 210180
    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210181
    .line 210182
    .line 210183
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p2

    .line 210187
    const-string v3, "r_b"

    .line 210188
    .line 210189
    invoke-static {v8, p2, v3, v6}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210190
    .line 210191
    .line 210192
    sget-object p2, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210193
    .line 210194
    sget-object p2, Lcom/meituan/android/hades/impl/dynamic/c$c;->a:Lcom/meituan/android/hades/impl/dynamic/c;

    .line 210195
    .line 210196
    new-instance v3, Lcom/meituan/android/hades/pike2/task/a;

    .line 210197
    .line 210198
    invoke-direct {v3, v6, p1}, Lcom/meituan/android/hades/pike2/task/a;-><init>(Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 210199
    .line 210200
    .line 210201
    invoke-virtual {p2, v1, v7, p1, v3}, Lcom/meituan/android/hades/impl/dynamic/c;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 210202
    .line 210203
    .line 210204
    :goto_4
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p1

    .line 210208
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p2

    .line 210212
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 210213
    .line 210214
    .line 210215
    move-result-object p1

    .line 210216
    if-eqz p1, :cond_c

    .line 210217
    .line 210218
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->s1()Z

    .line 210219
    .line 210220
    .line 210221
    move-result p1

    .line 210222
    if-eqz p1, :cond_c

    .line 210223
    .line 210224
    const-string p1, "dexbaseeat"

    .line 210225
    .line 210226
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 210227
    .line 210228
    .line 210229
    move-result-object p2

    .line 210230
    if-eqz p2, :cond_7

    .line 210231
    .line 210232
    const/4 p2, 0x1

    .line 210233
    goto :goto_5

    .line 210234
    :cond_7
    const/4 p2, 0x0

    .line 210235
    :goto_5
    if-eqz p2, :cond_8

    .line 210236
    .line 210237
    invoke-virtual {p0}, Lcom/meituan/android/hades/pike2/task/b;->i()V

    .line 210238
    .line 210239
    .line 210240
    goto :goto_8

    .line 210241
    :cond_8
    sget-object p2, Lcom/meituan/android/hades/hardeat/e;->d:[Ljava/lang/String;

    .line 210242
    .line 210243
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p2

    .line 210247
    const/4 v1, 0x0

    .line 210248
    :goto_6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 210249
    .line 210250
    .line 210251
    move-result v3

    .line 210252
    if-ge v1, v3, :cond_a

    .line 210253
    .line 210254
    :try_start_2
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210255
    .line 210256
    .line 210257
    move-result-object v3

    .line 210258
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210259
    .line 210260
    .line 210261
    move-result-object v3

    .line 210262
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210263
    .line 210264
    .line 210265
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210266
    if-eqz v3, :cond_9

    .line 210267
    .line 210268
    const/4 p2, 0x1

    .line 210269
    goto :goto_7

    .line 210270
    :catch_0
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 210271
    .line 210272
    goto :goto_6

    .line 210273
    :cond_a
    const/4 p2, 0x0

    .line 210274
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210275
    .line 210276
    .line 210277
    move-result-object p2

    .line 210278
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210279
    .line 210280
    .line 210281
    move-result p2

    .line 210282
    if-eqz p2, :cond_c

    .line 210283
    .line 210284
    iget-boolean p2, p0, Lcom/meituan/android/hades/pike2/task/b;->e:Z

    .line 210285
    .line 210286
    if-eqz p2, :cond_b

    .line 210287
    .line 210288
    goto :goto_8

    .line 210289
    :cond_b
    iput-boolean v2, p0, Lcom/meituan/android/hades/pike2/task/b;->e:Z

    .line 210290
    .line 210291
    new-instance p2, Ljava/util/HashMap;

    .line 210292
    .line 210293
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210294
    .line 210295
    .line 210296
    const-string p3, "stage"

    .line 210297
    .line 210298
    const-string v0, "install_listener"

    .line 210299
    .line 210300
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210301
    .line 210302
    .line 210303
    const-string p3, "baseeat_fix"

    .line 210304
    .line 210305
    invoke-static {p3, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210306
    .line 210307
    .line 210308
    const/16 p2, 0x3c

    .line 210309
    .line 210310
    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;

    .line 210311
    .line 210312
    .line 210313
    move-result-object p1

    .line 210314
    new-instance p2, Lcom/dianping/ad/view/gc/d;

    .line 210315
    .line 210316
    const/4 p3, 0x5

    .line 210317
    invoke-direct {p2, p0, p3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 210318
    .line 210319
    .line 210320
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    .line 210321
    .line 210322
    invoke-direct {v0, p0, p3}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 210323
    .line 210324
    .line 210325
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210326
    .line 210327
    .line 210328
    move-result-object p1

    .line 210329
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/b;->f:Lrx/Subscription;

    .line 210330
    .line 210331
    :cond_c
    :goto_8
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd01363

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "cName"

    .line 100019
    .line 100020
    const-string v1, "Z`9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8AO9G&T:76B>#Z%?56O>(*B<G.FlSB;%d"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/meituan/android/hades/pike2/task/b$a;

    invoke-direct {v2}, Lcom/meituan/android/hades/pike2/task/b$a;-><init>()V

    const-string v3, "dexbaseeat"

    const-string v4, "baseeat"

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public final j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd4ee7b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-lez v2, :cond_3

    .line 130034
    .line 130035
    new-instance v2, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-static {v3}, Lcom/meituan/android/hades/eat/a;->e(Landroid/content/Context;)Ljava/util/HashMap;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-ge v1, v4, :cond_2

    .line 130053
    .line 130054
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    const-string v5, "name"

    .line 130059
    .line 130060
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    const-string v6, "cfg"

    .line 130065
    .line 130066
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    invoke-static {v6}, Lcom/meituan/android/hades/eat/config/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/eat/config/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v6

    .line 130074
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    const-string v6, "eat"

    .line 130078
    .line 130079
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-nez v4, :cond_1

    .line 130084
    .line 130085
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130086
    .line 130087
    .line 130088
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-static {p1, v3}, Lcom/meituan/android/hades/eat/a;->l(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "type"

    .line 130099
    .line 130100
    const-string v1, "serviceConfig"

    .line 130101
    .line 130102
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const-string p1, "config"

    .line 130106
    .line 130107
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string p1, "key_eat_exemptions"

    .line 130111
    .line 130112
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130113
    .line 130114
    .line 130115
    :cond_3
    return-object v0
.end method
