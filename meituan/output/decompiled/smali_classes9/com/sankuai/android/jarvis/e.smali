.class public final Lcom/sankuai/android/jarvis/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/e$d;,
        Lcom/sankuai/android/jarvis/e$b;,
        Lcom/sankuai/android/jarvis/e$c;,
        Lcom/sankuai/android/jarvis/e$e;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/sankuai/android/jarvis/b;

.field public e:Lcom/sankuai/android/jarvis/p;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Lcom/sankuai/android/jarvis/l;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/android/jarvis/Jarvis$a;

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64a22163be96c283L    # 5.739783799078704E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/android/jarvis/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/sankuai/android/jarvis/e;->k:Lcom/sankuai/android/jarvis/Jarvis$a;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->n:Z

    .line 100015
    .line 100016
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->o:Z

    .line 100017
    .line 100018
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->p:Z

    .line 100019
    .line 100020
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/android/jarvis/e$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/android/jarvis/e;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static e()Lcom/sankuai/android/jarvis/e;
    .locals 1

    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 120000
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120001
    .line 120002
    const-string v1, "JarvisLogger>>> "

    .line 120003
    .line 120004
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->b:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->a:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/sankuai/android/jarvis/e;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/android/jarvis/o;

    .line 100012
    .line 100013
    const-string v2, "jarvis-checker"

    .line 100014
    .line 100015
    iget-wide v3, p0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/android/jarvis/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100026
    .line 100027
    :cond_0
    monitor-exit v0

    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    throw v1

    .line 100032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/android/jarvis/p;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_2

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100010
    .line 100011
    .line 100012
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    const/high16 v4, 0x40000000    # 2.0f

    .line 100019
    .line 100020
    if-lt v3, v4, :cond_0

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v3, 0x0

    .line 100025
    :goto_0
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100035
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return v2
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100006
    .line 100007
    const-string v1, "You need init first, please use com.sankuai.android.jarvis.Jarvis.init() for initialization."

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100006
    .line 100007
    const-string v1, "You need init first, please use com.sankuai.android.jarvis.Jarvis.init() for initialization."

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->k:Lcom/sankuai/android/jarvis/Jarvis$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized j(Lcom/sankuai/android/jarvis/c;)Z
    .locals 21

    .line 120000
    move-object/from16 v12, p0

    .line 120001
    .line 120002
    monitor-enter p0

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    new-instance v0, Lcom/sankuai/android/jarvis/d;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/sankuai/android/jarvis/d;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception v0

    .line 120012
    goto/16 :goto_6

    .line 120013
    .line 120014
    :cond_0
    move-object/from16 v0, p1

    .line 120015
    .line 120016
    :goto_0
    iget-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->a:Z

    .line 120017
    .line 120018
    if-eqz v1, :cond_2

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->c()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    monitor-exit p0

    .line 120028
    return v0

    .line 120029
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120030
    .line 120031
    const-string v1, "jarvis\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e00\u6b21\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b58\u5728\u591a\u6b21\u521d\u59cb\u5316jarvis"

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    throw v0

    .line 120037
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->d()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->b:Z

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->c()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 120048
    .line 120049
    iget-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->b:Z

    .line 120050
    .line 120051
    const/4 v13, 0x1

    .line 120052
    if-eqz v1, :cond_c

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->e()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    iput-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->o:Z

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->h()Lcom/sankuai/android/jarvis/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, v12, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->g()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->p:Z

    .line 120071
    .line 120072
    iget-object v1, v12, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120073
    .line 120074
    if-eqz v1, :cond_b

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->b()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-gtz v1, :cond_3

    .line 120081
    .line 120082
    const/16 v1, 0x18

    .line 120083
    .line 120084
    const/16 v3, 0x18

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    move v3, v1

    .line 120088
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->j()I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-gtz v1, :cond_4

    .line 120093
    .line 120094
    const/16 v1, 0xc8

    .line 120095
    .line 120096
    :cond_4
    if-ge v1, v3, :cond_5

    .line 120097
    .line 120098
    move v4, v3

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    move v4, v1

    .line 120101
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->i()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v1

    .line 120105
    const-wide/16 v5, 0x0

    .line 120106
    .line 120107
    cmp-long v7, v1, v5

    .line 120108
    .line 120109
    if-gtz v7, :cond_6

    .line 120110
    .line 120111
    const-wide/16 v1, 0xa

    .line 120112
    .line 120113
    :cond_6
    const-wide/16 v5, 0x3c

    .line 120114
    .line 120115
    cmp-long v7, v1, v5

    .line 120116
    .line 120117
    if-lez v7, :cond_7

    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_7
    move-wide v5, v1

    .line 120121
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->m()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-gtz v1, :cond_8

    .line 120126
    .line 120127
    const/16 v1, 0xa

    .line 120128
    .line 120129
    const/16 v8, 0xa

    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_8
    move v8, v1

    .line 120133
    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->a()I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    iput v1, v12, Lcom/sankuai/android/jarvis/e;->l:I

    .line 120138
    .line 120139
    if-gtz v1, :cond_9

    .line 120140
    .line 120141
    const/16 v1, 0x14

    .line 120142
    .line 120143
    iput v1, v12, Lcom/sankuai/android/jarvis/e;->l:I

    .line 120144
    .line 120145
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->l()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v1

    .line 120149
    iput-wide v1, v12, Lcom/sankuai/android/jarvis/e;->m:J

    .line 120150
    .line 120151
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->f()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    iput-boolean v1, v12, Lcom/sankuai/android/jarvis/e;->n:Z

    .line 120156
    .line 120157
    new-instance v1, Lcom/sankuai/android/jarvis/p;

    .line 120158
    .line 120159
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120160
    .line 120161
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120162
    .line 120163
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    new-instance v9, Lcom/sankuai/android/jarvis/o;

    .line 120167
    .line 120168
    const-string v2, "J"

    .line 120169
    .line 120170
    iget-wide v10, v12, Lcom/sankuai/android/jarvis/e;->m:J

    .line 120171
    .line 120172
    const/4 v14, 0x0

    .line 120173
    invoke-direct {v9, v2, v14, v10, v11}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v10, Lcom/sankuai/android/jarvis/e$c;

    .line 120177
    .line 120178
    invoke-direct {v10, v14}, Lcom/sankuai/android/jarvis/e$c;-><init>(Lcom/sankuai/android/jarvis/e$a;)V

    .line 120179
    .line 120180
    .line 120181
    new-instance v11, Lcom/sankuai/android/jarvis/e$b;

    .line 120182
    .line 120183
    invoke-direct {v11, v14}, Lcom/sankuai/android/jarvis/e$b;-><init>(Lcom/sankuai/android/jarvis/e$a;)V

    .line 120184
    .line 120185
    .line 120186
    move-object v2, v1

    .line 120187
    invoke-direct/range {v2 .. v11}, Lcom/sankuai/android/jarvis/p;-><init>(IIJLjava/util/concurrent/BlockingQueue;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/p$c;Lcom/sankuai/android/jarvis/p$b;)V

    .line 120188
    .line 120189
    .line 120190
    iput-object v1, v12, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/c;->k()I

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-gtz v0, :cond_a

    .line 120197
    .line 120198
    const/4 v0, 0x1

    .line 120199
    :cond_a
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120200
    .line 120201
    new-instance v2, Lcom/sankuai/android/jarvis/o;

    .line 120202
    .line 120203
    const-string v3, "S"

    .line 120204
    .line 120205
    iget-wide v4, v12, Lcom/sankuai/android/jarvis/e;->m:J

    .line 120206
    .line 120207
    invoke-direct {v2, v3, v14, v4, v5}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 120208
    .line 120209
    .line 120210
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 120211
    .line 120212
    .line 120213
    iput-object v1, v12, Lcom/sankuai/android/jarvis/e;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120214
    .line 120215
    new-instance v0, Lcom/sankuai/android/jarvis/l;

    .line 120216
    .line 120217
    invoke-direct {v0}, Lcom/sankuai/android/jarvis/l;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    iput-object v0, v12, Lcom/sankuai/android/jarvis/e;->g:Lcom/sankuai/android/jarvis/l;

    .line 120221
    .line 120222
    const-string v2, "parallel"

    .line 120223
    .line 120224
    const/4 v3, 0x1

    .line 120225
    const/16 v4, 0x14

    .line 120226
    .line 120227
    const-wide/16 v5, 0x3

    .line 120228
    .line 120229
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 120230
    .line 120231
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    const/4 v9, 0x0

    .line 120235
    const/4 v10, 0x0

    .line 120236
    const/4 v11, 0x0

    .line 120237
    move-object/from16 v1, p0

    .line 120238
    .line 120239
    move-object/from16 v7, v20

    .line 120240
    .line 120241
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/android/jarvis/e;->t(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    iput-object v0, v12, Lcom/sankuai/android/jarvis/e;->h:Ljava/util/concurrent/Executor;

    .line 120246
    .line 120247
    new-instance v0, Lcom/sankuai/android/jarvis/e$d;

    .line 120248
    .line 120249
    invoke-direct {v0, v12}, Lcom/sankuai/android/jarvis/e$d;-><init>(Lcom/sankuai/android/jarvis/e;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/jarvis/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v14

    .line 120256
    new-instance v15, Lcom/sankuai/android/jarvis/f;

    .line 120257
    .line 120258
    invoke-direct {v15, v0}, Lcom/sankuai/android/jarvis/f;-><init>(Lcom/sankuai/android/jarvis/e$d;)V

    .line 120259
    .line 120260
    .line 120261
    const-wide/16 v16, 0xa

    .line 120262
    .line 120263
    const-wide/16 v18, 0xa

    .line 120264
    .line 120265
    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120266
    .line 120267
    .line 120268
    goto :goto_5

    .line 120269
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120270
    .line 120271
    const-string v1, "JarvisReporter\u4e3anull\uff0c\u9700\u8981\u5b9e\u73b0JarvisReporter\u7528\u4e8e\u4e0a\u62a5\u65e5\u5fd7\u5206\u6790,\u8be6\u60c5\u53c2\u89c1:https://km.sankuai.com/page/1418231164"

    .line 120272
    .line 120273
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    throw v0

    .line 120277
    :cond_c
    :goto_5
    iput-boolean v13, v12, Lcom/sankuai/android/jarvis/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120278
    .line 120279
    monitor-exit p0

    .line 120280
    return v13

    .line 120281
    :goto_6
    monitor-exit p0

    .line 120282
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 220000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    const/4 v3, 0x0

    .line 220007
    const v4, 0x7fffffff

    .line 220008
    .line 220009
    .line 220010
    const-wide/16 v5, 0x3c

    .line 220011
    .line 220012
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220013
    .line 220014
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 220015
    .line 220016
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 220017
    .line 220018
    .line 220019
    const/4 v10, 0x0

    .line 220020
    move-object v1, p0

    .line 220021
    move-object v2, p1

    .line 220022
    move-object v9, p2

    .line 220023
    move-object v11, p3

    .line 220024
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/android/jarvis/e;->t(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    return-object p1

    .line 220029
    :cond_0
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    new-instance p2, Lcom/sankuai/android/jarvis/o;

    .line 220032
    .line 220033
    iget-wide v0, p0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 220034
    .line 220035
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    return-object p1

    .line 220043
    :cond_1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    return-object p1
.end method

.method public final m(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 280000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    const-wide/16 v5, 0x0

    .line 280007
    .line 280008
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280009
    .line 280010
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280011
    .line 280012
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280013
    .line 280014
    .line 280015
    const/4 v10, 0x0

    .line 280016
    move-object v1, p0

    .line 280017
    move-object v2, p1

    .line 280018
    move v3, p2

    .line 280019
    move v4, p2

    .line 280020
    move-object v9, p3

    .line 280021
    move-object/from16 v11, p4

    .line 280022
    .line 280023
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/android/jarvis/e;->t(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280024
    .line 280025
    .line 280026
    move-result-object v0

    .line 280027
    return-object v0

    .line 280028
    :cond_0
    if-nez p3, :cond_1

    .line 280029
    .line 280030
    new-instance v0, Lcom/sankuai/android/jarvis/o;

    .line 280031
    .line 280032
    move-object v1, p0

    .line 280033
    iget-wide v2, v1, Lcom/sankuai/android/jarvis/e;->m:J

    .line 280034
    .line 280035
    move-object v4, p1

    .line 280036
    move-object/from16 v5, p4

    .line 280037
    .line 280038
    invoke-direct {v0, p1, v5, v2, v3}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 280039
    .line 280040
    .line 280041
    move v2, p2

    .line 280042
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    return-object v0

    .line 280047
    :cond_1
    move-object v1, p0

    .line 280048
    move v2, p2

    .line 280049
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 280050
    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 7

    .line 280000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    const/4 v6, 0x0

    .line 280007
    move-object v1, p0

    .line 280008
    move-object v2, p1

    .line 280009
    move v3, p2

    .line 280010
    move-object v4, p3

    .line 280011
    move-object v5, p4

    .line 280012
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/android/jarvis/e;->s(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;Z)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280013
    .line 280014
    .line 280015
    move-result-object p1

    .line 280016
    return-object p1

    .line 280017
    :cond_0
    if-nez p3, :cond_1

    .line 280018
    .line 280019
    new-instance p3, Lcom/sankuai/android/jarvis/o;

    .line 280020
    .line 280021
    iget-wide v0, p0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 280022
    .line 280023
    invoke-direct {p3, p1, p4, v0, v1}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 280024
    .line 280025
    .line 280026
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    return-object p1

    .line 280031
    :cond_1
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 220000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    new-instance p2, Lcom/sankuai/android/jarvis/l;

    .line 220007
    .line 220008
    invoke-direct {p2, p1, p3}, Lcom/sankuai/android/jarvis/l;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V

    .line 220009
    .line 220010
    .line 220011
    return-object p2

    .line 220012
    :cond_0
    if-nez p2, :cond_1

    .line 220013
    .line 220014
    new-instance p2, Lcom/sankuai/android/jarvis/o;

    .line 220015
    .line 220016
    iget-wide v0, p0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 220017
    .line 220018
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 220019
    .line 220020
    .line 220021
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p1

    .line 220025
    return-object p1

    .line 220026
    :cond_1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p1

    .line 220030
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p3

    .line 280005
    .line 280006
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 280007
    .line 280008
    .line 280009
    move-result v3

    .line 280010
    const/4 v4, 0x0

    .line 280011
    if-eqz v3, :cond_7

    .line 280012
    .line 280013
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280014
    .line 280015
    .line 280016
    move-result v3

    .line 280017
    if-eqz v3, :cond_1

    .line 280018
    .line 280019
    iget-boolean v3, v0, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 280020
    .line 280021
    if-nez v3, :cond_0

    .line 280022
    .line 280023
    goto :goto_0

    .line 280024
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280025
    .line 280026
    const-string v2, "\u4e1a\u52a1\u6301\u6709\u7684\u5355\u7ebf\u7a0b\u6c60\uff0c\u9700\u8981\u58f0\u660e\u4e1a\u52a1\u540d\u79f0\u3002"

    .line 280027
    .line 280028
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280029
    .line 280030
    .line 280031
    throw v1

    .line 280032
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 280033
    .line 280034
    const-wide/16 v7, 0x3c

    .line 280035
    .line 280036
    cmp-long v3, p4, v5

    .line 280037
    .line 280038
    if-lez v3, :cond_3

    .line 280039
    .line 280040
    cmp-long v3, p4, v7

    .line 280041
    .line 280042
    if-lez v3, :cond_2

    .line 280043
    .line 280044
    goto :goto_1

    .line 280045
    :cond_2
    move-wide/from16 v7, p4

    .line 280046
    .line 280047
    goto :goto_2

    .line 280048
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 280049
    .line 280050
    if-nez v3, :cond_6

    .line 280051
    .line 280052
    :goto_2
    iget-object v3, v0, Lcom/sankuai/android/jarvis/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280053
    .line 280054
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v3

    .line 280058
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280059
    .line 280060
    if-nez v3, :cond_5

    .line 280061
    .line 280062
    if-nez p2, :cond_4

    .line 280063
    .line 280064
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280065
    .line 280066
    const/4 v10, 0x1

    .line 280067
    const/4 v11, 0x1

    .line 280068
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280069
    .line 280070
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280071
    .line 280072
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280073
    .line 280074
    .line 280075
    new-instance v5, Lcom/sankuai/android/jarvis/o;

    .line 280076
    .line 280077
    iget-wide v12, v0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 280078
    .line 280079
    invoke-direct {v5, v1, v4, v12, v13}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 280080
    .line 280081
    .line 280082
    move-object v9, v3

    .line 280083
    const-wide/16 v12, 0x0

    .line 280084
    .line 280085
    move-object/from16 v16, v5

    .line 280086
    .line 280087
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 280088
    .line 280089
    .line 280090
    goto :goto_3

    .line 280091
    :cond_4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280092
    .line 280093
    const/4 v10, 0x1

    .line 280094
    const/4 v11, 0x1

    .line 280095
    const-wide/16 v12, 0x0

    .line 280096
    .line 280097
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280098
    .line 280099
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280100
    .line 280101
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280102
    .line 280103
    .line 280104
    move-object v9, v1

    .line 280105
    move-object/from16 v16, p2

    .line 280106
    .line 280107
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 280108
    .line 280109
    .line 280110
    move-object v3, v1

    .line 280111
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280112
    .line 280113
    invoke-virtual {v3, v7, v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 280114
    .line 280115
    .line 280116
    const/4 v1, 0x1

    .line 280117
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 280118
    .line 280119
    .line 280120
    iget-object v1, v0, Lcom/sankuai/android/jarvis/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280121
    .line 280122
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280123
    .line 280124
    .line 280125
    :cond_5
    return-object v3

    .line 280126
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280127
    .line 280128
    const-string v2, "keepAliveTime can\'t greater than 60 or less than 0, the unit of keepAliveTime is seconds."

    .line 280129
    .line 280130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280131
    .line 280132
    .line 280133
    throw v1

    .line 280134
    :cond_7
    new-instance v2, Lcom/sankuai/android/jarvis/o;

    .line 280135
    .line 280136
    iget-wide v5, v0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 280137
    .line 280138
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 280139
    .line 280140
    .line 280141
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 280142
    .line 280143
    .line 280144
    move-result-object v1

    .line 280145
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 7

    .line 220000
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    const/4 v6, 0x1

    .line 220008
    move-object v1, p0

    .line 220009
    move-object v2, p1

    .line 220010
    move-object v4, p2

    .line 220011
    move-object v5, p3

    .line 220012
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/android/jarvis/e;->s(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;Z)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    return-object p1

    .line 220017
    :cond_0
    if-nez p2, :cond_1

    .line 220018
    .line 220019
    new-instance p2, Lcom/sankuai/android/jarvis/o;

    .line 220020
    .line 220021
    iget-wide v0, p0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 220022
    .line 220023
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    .line 220024
    .line 220025
    .line 220026
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p1

    .line 220030
    return-object p1

    .line 220031
    :cond_1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    return-object p1
.end method

.method public final r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/sankuai/android/jarvis/q;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p10}, Lcom/sankuai/android/jarvis/e;->t(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    return-object v1

    :cond_0
    if-gez p2, :cond_1

    const/16 v2, 0x18

    const/16 v4, 0x18

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-gtz p3, :cond_2

    const/16 v2, 0xc8

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    if-ge v2, v4, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v6, p4, v2

    if-gez v6, :cond_4

    const-wide/16 v2, 0xa

    move-wide v6, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p4

    :goto_3
    if-eqz p8, :cond_5

    if-eqz p9, :cond_5

    .line 3
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v10

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v10

    :cond_5
    if-eqz p8, :cond_6

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v9

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v9

    :cond_6
    const/4 v2, 0x0

    if-eqz p9, :cond_7

    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/sankuai/android/jarvis/o;

    iget-wide v11, v0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 6
    invoke-direct {v8, p1, v2, v11, v12}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    move-object v1, v10

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    .line 7
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v10

    .line 8
    :cond_7
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lcom/sankuai/android/jarvis/o;

    iget-wide v8, v0, Lcom/sankuai/android/jarvis/e;->m:J

    .line 9
    invoke-direct {v10, p1, v2, v8, v9}, Lcom/sankuai/android/jarvis/o;-><init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V

    move-object v3, v11

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 10
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v11
.end method

.method public final s(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;Z)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 370000
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/e;->c:Z

    .line 370001
    .line 370002
    if-eqz v0, :cond_0

    .line 370003
    .line 370004
    if-eqz p3, :cond_0

    .line 370005
    .line 370006
    const-string p3, "\u5f00\u542fJarvis\u7edf\u4e00\u7ebf\u7a0b\u65b9\u6848\u65f6\uff0c\u8bbe\u7f6ethreadFactory\u662f\u65e0\u6548\u7684\uff0c\u76f8\u5173\u95ee\u9898\u5927\u8c61\u54a8\u8be2zhagnlifeng or qinzhe."

    .line 370007
    .line 370008
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370009
    .line 370010
    .line 370011
    move-result-object p3

    .line 370012
    new-instance v0, Ljava/lang/Throwable;

    .line 370013
    .line 370014
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 370015
    .line 370016
    .line 370017
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370018
    .line 370019
    .line 370020
    move-result-object v0

    .line 370021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370022
    .line 370023
    .line 370024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370025
    .line 370026
    .line 370027
    move-result-object p3

    .line 370028
    invoke-static {p3}, Lcom/sankuai/android/jarvis/e;->k(Ljava/lang/String;)V

    .line 370029
    .line 370030
    .line 370031
    :cond_0
    new-instance p3, Lcom/sankuai/android/jarvis/k;

    .line 370032
    .line 370033
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/sankuai/android/jarvis/k;-><init>(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;Z)V

    .line 370034
    .line 370035
    return-object p3
.end method

.method public final t(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/sankuai/android/jarvis/q;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/sankuai/android/jarvis/e;->c:Z

    if-eqz v1, :cond_1

    if-eqz p8, :cond_0

    const-string v1, "\u5f00\u542fJarvis\u7edf\u4e00\u7ebf\u7a0b\u65b9\u6848\u65f6\uff0c\u8bbe\u7f6ethreadFactory\u662f\u65e0\u6548\u7684\uff0c\u76f8\u5173\u95ee\u9898\u5927\u8c61\u54a8\u8be2zhagnlifeng or qinzhe."

    .line 2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/android/jarvis/e;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p9, :cond_1

    const-string v1, "\u5f00\u542fJarvis\u7edf\u4e00\u7ebf\u7a0b\u65b9\u6848\u65f6\uff0c\u8bbe\u7f6eRejectedExecutionHandler\u662f\u65e0\u6548\u7684\uff0c\u76f8\u5173\u95ee\u9898\u5927\u8c61\u54a8\u8be2zhagnlifeng or qinzhe."

    .line 4
    invoke-static {v1}, Lcom/sankuai/android/jarvis/e;->k(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v1, v0, Lcom/sankuai/android/jarvis/e;->l:I

    move v2, p3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xc8

    :cond_2
    move v4, p2

    if-ge v1, v4, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    .line 6
    :goto_0
    new-instance v1, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)V

    return-object v1
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 9

    .line 220000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/e;->k:Lcom/sankuai/android/jarvis/Jarvis$a;

    .line 220001
    .line 220002
    if-eqz v0, :cond_3

    .line 220003
    .line 220004
    check-cast v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$a;

    .line 220005
    .line 220006
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$a;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 220007
    .line 220008
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->b:Lcom/sankuai/battery/feature/b;

    .line 220009
    .line 220010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220011
    .line 220012
    .line 220013
    const/4 v1, 0x3

    .line 220014
    new-array v1, v1, [Ljava/lang/Object;

    .line 220015
    .line 220016
    const/4 v2, 0x0

    .line 220017
    aput-object p1, v1, v2

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x1

    .line 220025
    aput-object v2, v1, v3

    .line 220026
    .line 220027
    new-instance v2, Ljava/lang/Long;

    .line 220028
    .line 220029
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v3, 0x2

    .line 220033
    aput-object v2, v1, v3

    .line 220034
    .line 220035
    sget-object v2, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v3, 0x6361c4

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-eqz v4, :cond_0

    .line 220045
    .line 220046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    goto :goto_1

    .line 220050
    :cond_0
    iget-object v1, v0, Lcom/sankuai/battery/feature/b;->f:Ljava/lang/Object;

    .line 220051
    .line 220052
    monitor-enter v1

    .line 220053
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220054
    .line 220055
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v2

    .line 220059
    if-eqz v2, :cond_1

    .line 220060
    .line 220061
    iget-object v0, v0, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220062
    .line 220063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    check-cast p1, Lcom/sankuai/battery/feature/b$a;

    .line 220068
    .line 220069
    if-eqz p1, :cond_2

    .line 220070
    .line 220071
    iget-wide v2, p1, Lcom/sankuai/battery/feature/b$a;->b:J

    .line 220072
    .line 220073
    add-long/2addr v2, p2

    .line 220074
    iput-wide v2, p1, Lcom/sankuai/battery/feature/b$a;->b:J

    .line 220075
    .line 220076
    iget-wide p2, p1, Lcom/sankuai/battery/feature/b$a;->c:J

    .line 220077
    .line 220078
    add-long/2addr p2, p4

    .line 220079
    iput-wide p2, p1, Lcom/sankuai/battery/feature/b$a;->c:J

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    iget-object v0, v0, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220083
    .line 220084
    new-instance v8, Lcom/sankuai/battery/feature/b$a;

    .line 220085
    .line 220086
    move-object v2, v8

    .line 220087
    move-object v3, p1

    .line 220088
    move-wide v4, p2

    .line 220089
    move-wide v6, p4

    .line 220090
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/battery/feature/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v0, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    :cond_2
    :goto_0
    monitor-exit v1

    .line 220097
    goto :goto_1

    .line 220098
    :catchall_0
    move-exception p1

    .line 220099
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220100
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
