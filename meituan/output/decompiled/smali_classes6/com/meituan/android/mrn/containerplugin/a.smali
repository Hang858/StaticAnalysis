.class public final Lcom/meituan/android/mrn/containerplugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1357e6da8521d155L    # 1.73337771934628E-215

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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff86b9

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/containerplugin/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/containerplugin/event/a;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/containerplugin/event/a<",
            "TS;TP;>;TP;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/containerplugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6c84f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->d:Z

    .line 170025
    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    monitor-enter p0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->a:Ljava/util/List;

    .line 170031
    .line 170032
    if-nez v1, :cond_2

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->c:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Lcom/meituan/android/mrn/containerplugin/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iput-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->a:Ljava/util/List;

    .line 170041
    .line 170042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->a:Ljava/util/List;

    .line 170043
    .line 170044
    if-eqz v1, :cond_a

    .line 170045
    .line 170046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-gtz v1, :cond_3

    .line 170051
    .line 170052
    goto/16 :goto_3

    .line 170053
    .line 170054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->a:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_4

    .line 170065
    .line 170066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    check-cast v4, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 170071
    .line 170072
    const-string v5, "mrnContainerPlugin"

    .line 170073
    .line 170074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v4}, Lcom/meituan/android/mrn/containerplugin/plugincore/a;->b()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v4, " "

    .line 170087
    .line 170088
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->b:Ljava/util/HashMap;

    .line 170100
    .line 170101
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170107
    if-gtz v1, :cond_9

    .line 170108
    .line 170109
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->a:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-eqz v4, :cond_9

    .line 170120
    .line 170121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    check-cast v4, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 170126
    .line 170127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v5

    .line 170131
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    array-length v6, v5

    .line 170136
    const/4 v7, 0x0

    .line 170137
    :goto_1
    if-ge v7, v6, :cond_6

    .line 170138
    .line 170139
    aget-object v8, v5, v7

    .line 170140
    .line 170141
    const-string v9, "NAME"

    .line 170142
    .line 170143
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v8

    .line 170147
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v8

    .line 170151
    check-cast v8, Ljava/lang/String;

    .line 170152
    .line 170153
    iget-object v9, p0, Lcom/meituan/android/mrn/containerplugin/a;->b:Ljava/util/HashMap;

    .line 170154
    .line 170155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v9

    .line 170159
    check-cast v9, Ljava/util/List;

    .line 170160
    .line 170161
    if-nez v9, :cond_7

    .line 170162
    .line 170163
    new-instance v9, Ljava/util/ArrayList;

    .line 170164
    .line 170165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    iget-object v10, p0, Lcom/meituan/android/mrn/containerplugin/a;->b:Ljava/util/HashMap;

    .line 170169
    .line 170170
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    :cond_7
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v8

    .line 170177
    if-nez v8, :cond_8

    .line 170178
    .line 170179
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    add-int/lit8 v7, v7, 0x1

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170186
    .line 170187
    const-string v4, "\u91cd\u590d\u6dfb\u52a0\uff01\uff01"

    .line 170188
    .line 170189
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170193
    :catch_0
    move-exception v1

    .line 170194
    :try_start_2
    const-string v4, "mrnContainerPlugin"

    .line 170195
    .line 170196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v5

    .line 170200
    invoke-static {v4, v5, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_2

    .line 170204
    :catch_1
    move-exception v1

    .line 170205
    const-string v4, "mrnContainerPlugin"

    .line 170206
    .line 170207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v5

    .line 170211
    invoke-static {v4, v5, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170212
    .line 170213
    .line 170214
    :cond_9
    :goto_2
    monitor-exit p0

    .line 170215
    goto :goto_4

    .line 170216
    :cond_a
    :goto_3
    monitor-exit p0

    .line 170217
    :goto_4
    instance-of v1, p2, Lcom/meituan/android/mrn/containerplugin/plugincore/b;

    .line 170218
    .line 170219
    if-nez v1, :cond_b

    .line 170220
    .line 170221
    goto :goto_6

    .line 170222
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/a;->b:Ljava/util/HashMap;

    .line 170223
    .line 170224
    const-string v4, "onContainerCreate"

    .line 170225
    .line 170226
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v1

    .line 170230
    check-cast v1, Ljava/util/List;

    .line 170231
    .line 170232
    if-eqz v1, :cond_f

    .line 170233
    .line 170234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170235
    .line 170236
    .line 170237
    move-result v5

    .line 170238
    if-gtz v5, :cond_c

    .line 170239
    .line 170240
    goto :goto_6

    .line 170241
    :cond_c
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v1

    .line 170245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v5

    .line 170249
    if-eqz v5, :cond_f

    .line 170250
    .line 170251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v5

    .line 170255
    check-cast v5, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 170256
    .line 170257
    if-nez v5, :cond_d

    .line 170258
    .line 170259
    goto :goto_5

    .line 170260
    :cond_d
    move-object v6, p1

    .line 170261
    check-cast v6, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;

    .line 170262
    .line 170263
    check-cast v5, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage;

    .line 170264
    .line 170265
    move-object v7, p2

    .line 170266
    check-cast v7, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;

    .line 170267
    .line 170268
    const/4 v8, 0x3

    .line 170269
    new-array v8, v8, [Ljava/lang/Object;

    .line 170270
    .line 170271
    aput-object v4, v8, v2

    .line 170272
    .line 170273
    aput-object v5, v8, v3

    .line 170274
    .line 170275
    aput-object v7, v8, v0

    .line 170276
    .line 170277
    sget-object v9, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170278
    .line 170279
    const v10, 0x306885

    .line 170280
    .line 170281
    .line 170282
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v11

    .line 170286
    if-eqz v11, :cond_e

    .line 170287
    .line 170288
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    goto :goto_5

    .line 170292
    :cond_e
    invoke-interface {v5, v7}, Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage;->a(Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170293
    .line 170294
    .line 170295
    goto :goto_5

    .line 170296
    :catchall_0
    move-exception p1

    .line 170297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    const-string v0, "mrnContainerPlugin"

    .line 170302
    .line 170303
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170304
    .line 170305
    .line 170306
    :cond_f
    :goto_6
    return-void

    .line 170307
    :catchall_1
    move-exception p1

    .line 170308
    monitor-exit p0

    .line 170309
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8ec9fe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/containerplugin/a;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/mrn/config/horn/f;->a:Lcom/meituan/android/mrn/config/horn/f;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/f;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/containerplugin/a;->d:Z

    return-void
.end method
