.class public final Lcom/meituan/android/dynamiclayout/adapters/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/meituan/android/dynamiclayout/adapters/preload/c;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/w;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/dynamiclayout/controller/parser/b;

.field public d:Lcom/meituan/android/dynamiclayout/adapters/b;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "dynamiclayout-preloader"

    .line 120004
    .line 120005
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->b:Landroid/content/Context;

    .line 120012
    .line 120013
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120014
    .line 120015
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;->a()Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->d:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->a:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 120030
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->c:Lcom/meituan/android/dynamiclayout/controller/parser/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/preload/c;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->f:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->f:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120012
    .line 120013
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;-><init>(Landroid/content/Context;)V

    .line 120018
    .line 120019
    .line 120020
    sput-object v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->f:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120021
    .line 120022
    :cond_0
    monitor-exit v0

    .line 120023
    goto :goto_0

    .line 120024
    :catchall_0
    move-exception p0

    .line 120025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    throw p0

    .line 120027
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->f:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120028
    .line 120029
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 430007
    .line 430008
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 430009
    .line 430010
    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p2

    .line 430003
    .line 430004
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-nez v0, :cond_9

    .line 430009
    .line 430010
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v3

    .line 430014
    const/4 v4, 0x0

    .line 430015
    const/4 v5, 0x0

    .line 430016
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430017
    .line 430018
    .line 430019
    move-result v0

    .line 430020
    if-eqz v0, :cond_9

    .line 430021
    .line 430022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    check-cast v0, Ljava/lang/String;

    .line 430027
    .line 430028
    const/4 v6, 0x0

    .line 430029
    if-eqz v2, :cond_0

    .line 430030
    .line 430031
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v7

    .line 430035
    if-le v7, v5, :cond_0

    .line 430036
    .line 430037
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v7

    .line 430041
    check-cast v7, Ljava/lang/String;

    .line 430042
    .line 430043
    goto :goto_1

    .line 430044
    :cond_0
    move-object v7, v6

    .line 430045
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v8

    .line 430049
    if-eqz v8, :cond_1

    .line 430050
    .line 430051
    goto/16 :goto_7

    .line 430052
    .line 430053
    :cond_1
    const/4 v8, 0x1

    .line 430054
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v9

    .line 430058
    const-wide/16 v10, -0x1

    .line 430059
    .line 430060
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v12

    .line 430064
    if-nez v12, :cond_3

    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v10

    .line 430070
    invoke-virtual {v10, v9}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430074
    if-eqz v10, :cond_2

    .line 430075
    .line 430076
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430077
    .line 430078
    .line 430079
    goto :goto_7

    .line 430080
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430081
    .line 430082
    .line 430083
    move-result-wide v10

    .line 430084
    iget-object v12, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->a:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430085
    .line 430086
    iget-object v13, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->d:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 430087
    .line 430088
    invoke-virtual {v12, v9, v0, v8, v13}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430092
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430093
    .line 430094
    .line 430095
    move-result-wide v13

    .line 430096
    sub-long v10, v13, v10

    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_3
    move-object v12, v6

    .line 430100
    :goto_2
    if-eqz v12, :cond_8

    .line 430101
    .line 430102
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/controller/y;->b(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v13

    .line 430106
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430107
    .line 430108
    check-cast v14, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430109
    .line 430110
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430111
    .line 430112
    .line 430113
    move-result-wide v15

    .line 430114
    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430115
    .line 430116
    check-cast v12, Ljava/lang/Boolean;

    .line 430117
    .line 430118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430119
    .line 430120
    .line 430121
    move-result v12

    .line 430122
    if-eqz v12, :cond_4

    .line 430123
    .line 430124
    invoke-static {v7, v0}, Lcom/meituan/android/dynamiclayout/config/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v12

    .line 430128
    if-eqz v12, :cond_5

    .line 430129
    .line 430130
    :cond_4
    invoke-static {v0, v7}, Lcom/meituan/android/dynamiclayout/config/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v12

    .line 430134
    if-eqz v12, :cond_6

    .line 430135
    .line 430136
    :cond_5
    invoke-static {v14, v0, v7}, Lcom/meituan/android/dynamiclayout/controller/y;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    goto :goto_3

    .line 430141
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->c:Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 430142
    .line 430143
    invoke-virtual {v0, v14, v6}, Lcom/meituan/android/dynamiclayout/controller/parser/b;->b(Ljava/io/InputStream;Lcom/meituan/android/dynamiclayout/controller/c0;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    :goto_3
    if-eqz v0, :cond_7

    .line 430148
    .line 430149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430150
    .line 430151
    .line 430152
    move-result-wide v12

    .line 430153
    sub-long/2addr v12, v15

    .line 430154
    invoke-virtual {v0, v10, v11}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v0, v12, v13}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 430158
    .line 430159
    .line 430160
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v7

    .line 430164
    invoke-virtual {v7, v9, v0}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430165
    .line 430166
    .line 430167
    goto :goto_4

    .line 430168
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->a:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430169
    .line 430170
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430171
    .line 430172
    .line 430173
    :goto_4
    move-object v12, v14

    .line 430174
    goto :goto_6

    .line 430175
    :catchall_0
    move-exception v0

    .line 430176
    move-object v12, v14

    .line 430177
    goto :goto_5

    .line 430178
    :catchall_1
    move-exception v0

    .line 430179
    goto :goto_5

    .line 430180
    :catchall_2
    move-exception v0

    .line 430181
    move-object v12, v6

    .line 430182
    :goto_5
    :try_start_4
    const-string v7, "DynamicLayoutPreLoader"

    .line 430183
    .line 430184
    new-array v8, v8, [Ljava/lang/Object;

    .line 430185
    .line 430186
    aput-object v0, v8, v4

    .line 430187
    .line 430188
    invoke-static {v7, v6, v6, v8}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430189
    .line 430190
    .line 430191
    :cond_8
    :goto_6
    invoke-static {v12}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430192
    .line 430193
    .line 430194
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 430195
    .line 430196
    goto/16 :goto_0

    .line 430197
    .line 430198
    :catchall_3
    move-exception v0

    .line 430199
    invoke-static {v12}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430200
    .line 430201
    .line 430202
    throw v0

    .line 430203
    :cond_9
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->k:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const-string v0, "pfbflexbox"

    .line 120006
    .line 120007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_1
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    new-instance v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    invoke-direct {v1, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v3, Lcom/meituan/android/dynamiclayout/adapters/preload/b;

    .line 120025
    .line 120026
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/dynamiclayout/adapters/preload/b;-><init>(Lcom/meituan/android/dynamiclayout/adapters/preload/c;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x2

    .line 120033
    new-array p1, p1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    aput-object v1, p1, v4

    .line 120037
    .line 120038
    aput-object v3, p1, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v4, 0x399764

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    invoke-static {p1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 p1, 0x0

    .line 120056
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->PRELOAD_META:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/met/mercury/load/core/g;->n(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
