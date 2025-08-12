.class Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;,
        Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

.field public final d:Lcom/sankuai/android/jarvis/q;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:I

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public volatile k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mTaskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3901d47abbef4373L    # 4.292415827673172E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/sankuai/android/jarvis/q;",
            ")V"
        }
    .end annotation

    .line 440000
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 440001
    .line 440002
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 440003
    .line 440004
    .line 440005
    move-object v0, p0

    .line 440006
    move v1, p2

    .line 440007
    move v2, p3

    .line 440008
    move-wide v3, p4

    .line 440009
    move-object v5, p6

    .line 440010
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 440011
    .line 440012
    .line 440013
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440014
    .line 440015
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 440016
    .line 440017
    .line 440018
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440019
    .line 440020
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440021
    .line 440022
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 440023
    .line 440024
    .line 440025
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440026
    .line 440027
    new-instance p2, Ljava/lang/Object;

    .line 440028
    .line 440029
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 440030
    .line 440031
    .line 440032
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->i:Ljava/lang/Object;

    .line 440033
    .line 440034
    const/4 p2, 0x0

    .line 440035
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 440036
    .line 440037
    iput-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 440038
    .line 440039
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440040
    .line 440041
    const/4 p3, 0x0

    .line 440042
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 440043
    .line 440044
    .line 440045
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440046
    .line 440047
    new-instance p2, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

    .line 440048
    .line 440049
    invoke-direct {p2, p0}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;-><init>(Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;)V

    .line 440050
    .line 440051
    .line 440052
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

    .line 440053
    .line 440054
    instance-of p2, p7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 440055
    .line 440056
    if-eqz p2, :cond_0

    .line 440057
    .line 440058
    iput-object p7, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 440059
    .line 440060
    goto :goto_0

    .line 440061
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 440062
    .line 440063
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 440064
    .line 440065
    .line 440066
    iput-object p2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 440067
    .line 440068
    :goto_0
    iput-object p8, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->d:Lcom/sankuai/android/jarvis/q;

    .line 440069
    .line 440070
    const-string p2, "parallel"

    .line 440071
    .line 440072
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440073
    .line 440074
    .line 440075
    move-result p1

    .line 440076
    iput-boolean p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->j:Z

    .line 440077
    .line 440078
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120003
    .line 120004
    .line 120005
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->h()Ljava/util/concurrent/ExecutorService;

    .line 120010
    move-result-object v0

    new-instance v1, Lcom/sankuai/android/jarvis/j;

    iget-object v2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->c:Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$a;

    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->d:Lcom/sankuai/android/jarvis/q;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy$b;Lcom/sankuai/android/jarvis/q;)V

    check-cast v0, Lcom/sankuai/android/jarvis/p;

    invoke-virtual {v0, v1}, Lcom/sankuai/android/jarvis/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 120000
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->h:I

    .line 120008
    .line 120009
    const/4 v1, 0x2

    .line 120010
    const/4 v2, 0x0

    .line 120011
    const/4 v3, 0x1

    .line 120012
    if-ge v0, v3, :cond_7

    .line 120013
    .line 120014
    iget-wide v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->e:J

    .line 120015
    .line 120016
    const-wide/16 v6, 0x0

    .line 120017
    .line 120018
    cmp-long v0, v4, v6

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v4

    .line 120026
    iput-wide v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->e:J

    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v4

    .line 120032
    iget-wide v6, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->e:J

    .line 120033
    .line 120034
    sub-long/2addr v4, v6

    .line 120035
    const-wide/16 v6, 0x1388

    .line 120036
    .line 120037
    cmp-long v0, v4, v6

    .line 120038
    .line 120039
    if-gtz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120044
    .line 120045
    .line 120046
    goto/16 :goto_2

    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/16 v4, 0x12c

    .line 120055
    .line 120056
    if-le v0, v4, :cond_6

    .line 120057
    .line 120058
    iget v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->h:I

    .line 120059
    .line 120060
    add-int/2addr v0, v3

    .line 120061
    iput v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->h:I

    .line 120062
    .line 120063
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120064
    .line 120065
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    const/4 v5, 0x0

    .line 120072
    if-eqz v4, :cond_4

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v6, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120077
    .line 120078
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    sget-object v7, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    new-array v7, v1, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v4, v7, v2

    .line 120087
    .line 120088
    new-instance v8, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120091
    .line 120092
    .line 120093
    aput-object v8, v7, v3

    .line 120094
    .line 120095
    sget-object v8, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v9, 0x5c9218

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v10

    .line 120104
    if-eqz v10, :cond_3

    .line 120105
    .line 120106
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const/4 v8, 0x4

    .line 120116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    const-string v9, "jtype"

    .line 120121
    .line 120122
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string v8, "butn"

    .line 120126
    .line 120127
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    const-string v6, "buitc"

    .line 120135
    .line 120136
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-object v4, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120140
    .line 120141
    check-cast v4, Lcom/sankuai/android/jarvis/n$a;

    .line 120142
    .line 120143
    invoke-virtual {v4, v7}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v6, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120149
    .line 120150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    sget-object v7, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    new-array v7, v1, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object v4, v7, v2

    .line 120159
    .line 120160
    new-instance v8, Ljava/lang/Integer;

    .line 120161
    .line 120162
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120163
    .line 120164
    .line 120165
    aput-object v8, v7, v3

    .line 120166
    .line 120167
    sget-object v8, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const v9, 0x7c490e

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v10

    .line 120176
    if-eqz v10, :cond_5

    .line 120177
    .line 120178
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_5
    const-string v5, "\u77ac\u65f6\u4efb\u52a1\u8fc7\u591a"

    .line 120183
    .line 120184
    const-string v7, "\n"

    .line 120185
    .line 120186
    const-string v8, "\u4e1a\u52a1\u7ebf\u7a0b\u6c60\u540d\u79f0: "

    .line 120187
    .line 120188
    invoke-static {v5, v7, v8, v4, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    const-string v5, "\u77ac\u65f6\u4efb\u52a1\u6570\u91cf: "

    .line 120193
    .line 120194
    invoke-static {v4, v5, v6, v7}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120198
    .line 120199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    check-cast v0, Lcom/sankuai/android/jarvis/n$a;

    .line 120204
    .line 120205
    invoke-virtual {v0, v4}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120209
    .line 120210
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v4

    .line 120217
    iput-wide v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->e:J

    .line 120218
    .line 120219
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->i:Ljava/lang/Object;

    .line 120220
    .line 120221
    monitor-enter v0

    .line 120222
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120223
    .line 120224
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120225
    .line 120226
    .line 120227
    move-result v4

    .line 120228
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    if-ge v4, v5, :cond_8

    .line 120233
    .line 120234
    iget-object v4, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120235
    .line 120236
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    if-nez v4, :cond_9

    .line 120241
    .line 120242
    :cond_8
    iget-object v2, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120243
    .line 120244
    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    const/4 v2, 0x1

    .line 120248
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120249
    if-eqz v2, :cond_f

    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    if-ge p1, v1, :cond_d

    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120262
    .line 120263
    .line 120264
    move-result p1

    .line 120265
    if-nez p1, :cond_b

    .line 120266
    .line 120267
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120268
    .line 120269
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    const/16 v0, 0x64

    .line 120274
    .line 120275
    if-lt p1, v0, :cond_b

    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120280
    .line 120281
    .line 120282
    sget p1, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120283
    .line 120284
    sget-object p1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120285
    .line 120286
    invoke-virtual {p1}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 120287
    .line 120288
    .line 120289
    move-result p1

    .line 120290
    if-eqz p1, :cond_a

    .line 120291
    .line 120292
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120295
    .line 120296
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/i;->d(Ljava/lang/String;I)V

    .line 120301
    .line 120302
    .line 120303
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120306
    .line 120307
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120308
    .line 120309
    .line 120310
    move-result v0

    .line 120311
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/i;->e(Ljava/lang/String;I)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_3

    .line 120315
    :cond_b
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120316
    .line 120317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120318
    .line 120319
    .line 120320
    move-result p1

    .line 120321
    if-ne p1, v3, :cond_d

    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120324
    .line 120325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120326
    .line 120327
    .line 120328
    move-result p1

    .line 120329
    const/16 v0, 0xc8

    .line 120330
    .line 120331
    if-lt p1, v0, :cond_d

    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120334
    .line 120335
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120336
    .line 120337
    .line 120338
    sget p1, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120339
    .line 120340
    sget-object p1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 120343
    .line 120344
    .line 120345
    move-result p1

    .line 120346
    if-eqz p1, :cond_c

    .line 120347
    .line 120348
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120349
    .line 120350
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120351
    .line 120352
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/i;->d(Ljava/lang/String;I)V

    .line 120357
    .line 120358
    .line 120359
    :cond_c
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a:Ljava/lang/String;

    .line 120360
    .line 120361
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 120362
    .line 120363
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120364
    .line 120365
    .line 120366
    move-result v0

    .line 120367
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/i;->e(Ljava/lang/String;I)V

    .line 120368
    .line 120369
    .line 120370
    :cond_d
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->j:Z

    .line 120371
    .line 120372
    if-eqz p1, :cond_10

    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 120375
    .line 120376
    if-nez p1, :cond_10

    .line 120377
    .line 120378
    iget-object p1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->i:Ljava/lang/Object;

    .line 120379
    .line 120380
    monitor-enter p1

    .line 120381
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 120382
    .line 120383
    if-nez v0, :cond_e

    .line 120384
    .line 120385
    invoke-static {}, Lcom/sankuai/android/jarvis/i;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iput-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 120390
    .line 120391
    :cond_e
    monitor-exit p1

    .line 120392
    goto :goto_4

    .line 120393
    :catchall_0
    move-exception v0

    .line 120394
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120395
    throw v0

    .line 120396
    :cond_f
    invoke-virtual {p0, p1}, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->a(Ljava/lang/Runnable;)V

    .line 120397
    .line 120398
    .line 120399
    :cond_10
    :goto_4
    return-void

    .line 120400
    :catchall_1
    move-exception p1

    .line 120401
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120402
    throw p1
.end method

.method public final getActiveCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/android/jarvis/JarvisThreadPoolProxy;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    return-object v0
.end method
