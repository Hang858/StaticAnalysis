.class public final Lcom/sankuai/android/jarvis/p;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/p$c;,
        Lcom/sankuai/android/jarvis/p$b;,
        Lcom/sankuai/android/jarvis/p$a;,
        Lcom/sankuai/android/jarvis/p$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/RuntimePermission;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/android/jarvis/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:I

.field public g:J

.field public volatile h:Ljava/util/concurrent/ThreadFactory;

.field public volatile i:Lcom/sankuai/android/jarvis/p$b;

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public m:Lcom/sankuai/android/jarvis/p$c;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1dcd08aac657102L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/android/jarvis/p$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/android/jarvis/p$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 100014
    .line 100015
    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/android/jarvis/p;->o:Ljava/lang/RuntimePermission;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/p$c;Lcom/sankuai/android/jarvis/p$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/sankuai/android/jarvis/p$c;",
            "Lcom/sankuai/android/jarvis/p$b;",
            ")V"
        }
    .end annotation

    .line 470000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470001
    .line 470002
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 470003
    .line 470004
    .line 470005
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470006
    .line 470007
    const/high16 v2, -0x20000000

    .line 470008
    .line 470009
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 470010
    .line 470011
    .line 470012
    iput-object v1, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470013
    .line 470014
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 470015
    .line 470016
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 470017
    .line 470018
    .line 470019
    iput-object v1, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 470020
    .line 470021
    new-instance v2, Ljava/util/HashSet;

    .line 470022
    .line 470023
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 470024
    .line 470025
    .line 470026
    iput-object v2, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 470027
    .line 470028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 470029
    .line 470030
    .line 470031
    move-result-object v1

    .line 470032
    iput-object v1, p0, Lcom/sankuai/android/jarvis/p;->e:Ljava/util/concurrent/locks/Condition;

    .line 470033
    .line 470034
    if-ltz p1, :cond_0

    .line 470035
    .line 470036
    if-lez p2, :cond_0

    .line 470037
    .line 470038
    if-lt p2, p1, :cond_0

    .line 470039
    .line 470040
    const-wide/16 v1, 0x0

    .line 470041
    .line 470042
    cmp-long v3, p3, v1

    .line 470043
    .line 470044
    if-ltz v3, :cond_0

    .line 470045
    .line 470046
    iput p1, p0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 470047
    .line 470048
    iput p2, p0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 470049
    .line 470050
    iput-object p5, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 470051
    .line 470052
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 470053
    .line 470054
    .line 470055
    move-result-wide p1

    .line 470056
    iput-wide p1, p0, Lcom/sankuai/android/jarvis/p;->j:J

    .line 470057
    .line 470058
    iput-object p7, p0, Lcom/sankuai/android/jarvis/p;->h:Ljava/util/concurrent/ThreadFactory;

    .line 470059
    .line 470060
    iput-object p9, p0, Lcom/sankuai/android/jarvis/p;->i:Lcom/sankuai/android/jarvis/p$b;

    .line 470061
    .line 470062
    iput p6, p0, Lcom/sankuai/android/jarvis/p;->n:I

    .line 470063
    .line 470064
    iput-object p8, p0, Lcom/sankuai/android/jarvis/p;->m:Lcom/sankuai/android/jarvis/p$c;

    .line 470065
    .line 470066
    return-void

    .line 470067
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)Z
    .locals 6

    .line 170000
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/high16 v1, -0x20000000

    .line 170007
    .line 170008
    and-int v2, v0, v1

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    if-ltz v2, :cond_1

    .line 170012
    .line 170013
    if-nez v2, :cond_0

    .line 170014
    .line 170015
    if-nez p1, :cond_0

    .line 170016
    .line 170017
    iget-object v4, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 170018
    .line 170019
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_1

    .line 170024
    .line 170025
    :cond_0
    return v3

    .line 170026
    :cond_1
    const v4, 0x1fffffff

    .line 170027
    .line 170028
    .line 170029
    and-int v5, v0, v4

    .line 170030
    .line 170031
    if-ge v5, v4, :cond_b

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    iget v4, p0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_2
    iget v4, p0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 170039
    .line 170040
    :goto_1
    if-lt v5, v4, :cond_3

    .line 170041
    .line 170042
    goto :goto_6

    .line 170043
    :cond_3
    iget-object v4, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170044
    .line 170045
    add-int/lit8 v5, v0, 0x1

    .line 170046
    .line 170047
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_a

    .line 170052
    .line 170053
    const/4 p2, 0x0

    .line 170054
    :try_start_0
    new-instance v0, Lcom/sankuai/android/jarvis/p$d;

    .line 170055
    .line 170056
    invoke-direct {v0, p0, p1}, Lcom/sankuai/android/jarvis/p$d;-><init>(Lcom/sankuai/android/jarvis/p;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170057
    .line 170058
    .line 170059
    :try_start_1
    iget-object p2, v0, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 170060
    .line 170061
    const/4 v2, 0x1

    .line 170062
    if-eqz p2, :cond_8

    .line 170063
    .line 170064
    iget-object v4, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170067
    .line 170068
    .line 170069
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170070
    .line 170071
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    and-int/2addr v1, v5

    .line 170076
    if-ltz v1, :cond_5

    .line 170077
    .line 170078
    if-nez v1, :cond_4

    .line 170079
    .line 170080
    if-nez p1, :cond_4

    .line 170081
    .line 170082
    goto :goto_2

    .line 170083
    :cond_4
    const/4 p1, 0x0

    .line 170084
    goto :goto_3

    .line 170085
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-nez p1, :cond_7

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    iget v1, p0, Lcom/sankuai/android/jarvis/p;->f:I

    .line 170103
    .line 170104
    if-le p1, v1, :cond_6

    .line 170105
    .line 170106
    iput p1, p0, Lcom/sankuai/android/jarvis/p;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170107
    .line 170108
    :cond_6
    const/4 p1, 0x1

    .line 170109
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170110
    .line 170111
    .line 170112
    if-eqz p1, :cond_8

    .line 170113
    .line 170114
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170115
    .line 170116
    .line 170117
    const/4 v3, 0x1

    .line 170118
    goto :goto_4

    .line 170119
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 170120
    .line 170121
    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170125
    :catchall_0
    move-exception p1

    .line 170126
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170127
    .line 170128
    .line 170129
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170130
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 170131
    .line 170132
    invoke-virtual {p0, v0}, Lcom/sankuai/android/jarvis/p;->b(Lcom/sankuai/android/jarvis/p$d;)V

    .line 170133
    .line 170134
    .line 170135
    :cond_9
    return v3

    .line 170136
    :catchall_1
    move-exception p1

    .line 170137
    move-object p2, v0

    .line 170138
    goto :goto_5

    .line 170139
    :catchall_2
    move-exception p1

    .line 170140
    :goto_5
    invoke-virtual {p0, p2}, Lcom/sankuai/android/jarvis/p;->b(Lcom/sankuai/android/jarvis/p$d;)V

    .line 170141
    .line 170142
    .line 170143
    throw p1

    .line 170144
    :cond_a
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170145
    .line 170146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    and-int v4, v0, v1

    if-eq v4, v2, :cond_1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return v3
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170000
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide p1

    .line 170004
    iget-object p3, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170005
    .line 170006
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170007
    .line 170008
    .line 170009
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170010
    .line 170011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170012
    .line 170013
    .line 170014
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170015
    const/high16 v1, 0x60000000

    .line 170016
    .line 170017
    const/4 v2, 0x1

    .line 170018
    const/4 v3, 0x0

    .line 170019
    if-lt v0, v1, :cond_0

    .line 170020
    .line 170021
    const/4 v0, 0x1

    .line 170022
    goto :goto_1

    .line 170023
    :cond_0
    const/4 v0, 0x0

    .line 170024
    :goto_1
    if-nez v0, :cond_2

    .line 170025
    .line 170026
    const-wide/16 v0, 0x0

    .line 170027
    .line 170028
    cmp-long v2, p1, v0

    .line 170029
    .line 170030
    if-gtz v2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170033
    .line 170034
    .line 170035
    return v3

    .line 170036
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->e:Ljava/util/concurrent/locks/Condition;

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170044
    .line 170045
    .line 170046
    return v2

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170049
    .line 170050
    throw p1
.end method

.method public final b(Lcom/sankuai/android/jarvis/p$d;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 120008
    .line 120009
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->e()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120019
    .line 120020
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 120000
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-lt v0, p1, :cond_1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    goto :goto_0

    .line 120010
    :cond_1
    const/4 v1, 0x0

    .line 120011
    :goto_0
    if-nez v1, :cond_2

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120014
    .line 120015
    const v2, 0x1fffffff

    .line 120016
    .line 120017
    .line 120018
    and-int/2addr v2, v0

    .line 120019
    or-int/2addr v2, p1

    .line 120020
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/jarvis/p;->o:Ljava/lang/RuntimePermission;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100014
    .line 100015
    .line 100016
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v3, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    check-cast v3, Lcom/sankuai/android/jarvis/p$d;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 100035
    .line 100036
    invoke-virtual {v0, v3}, Ljava/lang/SecurityManager;->checkAccess(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 100000
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    add-int/lit8 v2, v0, -0x1

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const v1, 0x1fffffff

    .line 120010
    .line 120011
    .line 120012
    and-int v2, v0, v1

    .line 120013
    .line 120014
    iget v3, p0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    if-ge v2, v3, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 120033
    .line 120034
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget v3, p0, Lcom/sankuai/android/jarvis/p;->n:I

    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    const/4 v6, 0x0

    .line 120042
    if-le v2, v3, :cond_3

    .line 120043
    .line 120044
    and-int v3, v0, v1

    .line 120045
    .line 120046
    iget v7, p0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 120047
    .line 120048
    if-ge v3, v7, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget v3, p0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 120065
    .line 120066
    if-le v2, v3, :cond_7

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/android/jarvis/p;->m:Lcom/sankuai/android/jarvis/p$c;

    .line 120069
    .line 120070
    if-eqz v3, :cond_7

    .line 120071
    .line 120072
    sget-boolean v3, Lcom/sankuai/android/jarvis/e$c;->b:Z

    .line 120073
    .line 120074
    const/16 v7, 0x1f4

    .line 120075
    .line 120076
    if-nez v3, :cond_5

    .line 120077
    .line 120078
    if-lt v2, v7, :cond_5

    .line 120079
    .line 120080
    sget-object v3, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    new-array v3, v4, [Ljava/lang/Object;

    .line 120083
    .line 120084
    new-instance v8, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120087
    .line 120088
    .line 120089
    aput-object v8, v3, v6

    .line 120090
    .line 120091
    sget-object v8, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v9, 0x1aaa09

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v10

    .line 120100
    if-eqz v10, :cond_4

    .line 120101
    .line 120102
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    sget v3, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120107
    .line 120108
    sget-object v3, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120111
    .line 120112
    const-string v8, "Jarvis\u4efb\u52a1\u961f\u5217\u5806\u79ef\u4efb\u52a1\u8fc7\u591a,\u4efb\u52a1\u6570\u4e3a: "

    .line 120113
    .line 120114
    invoke-static {v8, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    check-cast v3, Lcom/sankuai/android/jarvis/n$a;

    .line 120119
    .line 120120
    invoke-virtual {v3, v8}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_0
    sput-boolean v4, Lcom/sankuai/android/jarvis/e$c;->b:Z

    .line 120124
    .line 120125
    :cond_5
    sget-boolean v3, Lcom/sankuai/android/jarvis/e$c;->a:Z

    .line 120126
    .line 120127
    if-nez v3, :cond_7

    .line 120128
    .line 120129
    sget v3, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120130
    .line 120131
    sget-object v3, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120132
    .line 120133
    invoke-virtual {v3}, Lcom/sankuai/android/jarvis/e;->a()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    if-eqz v8, :cond_7

    .line 120138
    .line 120139
    if-lt v2, v7, :cond_7

    .line 120140
    .line 120141
    sput-boolean v4, Lcom/sankuai/android/jarvis/e$c;->a:Z

    .line 120142
    .line 120143
    sget-object v7, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    new-array v7, v4, [Ljava/lang/Object;

    .line 120146
    .line 120147
    new-instance v8, Ljava/lang/Integer;

    .line 120148
    .line 120149
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120150
    .line 120151
    .line 120152
    aput-object v8, v7, v6

    .line 120153
    .line 120154
    sget-object v8, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const v9, 0x49e0d5

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    if-eqz v10, :cond_6

    .line 120164
    .line 120165
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 120170
    .line 120171
    const/4 v8, 0x2

    .line 120172
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 120173
    .line 120174
    .line 120175
    const/4 v8, 0x6

    .line 120176
    const-string v9, "jtype"

    .line 120177
    .line 120178
    const-string v10, "jqs"

    .line 120179
    .line 120180
    invoke-static {v8, v7, v9, v2, v10}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, v3, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 120184
    .line 120185
    check-cast v2, Lcom/sankuai/android/jarvis/n$a;

    .line 120186
    .line 120187
    invoke-virtual {v2, v7}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_7
    :goto_1
    if-gez v0, :cond_8

    .line 120191
    .line 120192
    const/4 v0, 0x1

    .line 120193
    goto :goto_2

    .line 120194
    :cond_8
    const/4 v0, 0x0

    .line 120195
    :goto_2
    if-eqz v0, :cond_b

    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 120198
    .line 120199
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    if-eqz v0, :cond_b

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120206
    .line 120207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    if-gez v0, :cond_9

    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_9
    const/4 v4, 0x0

    .line 120215
    :goto_3
    if-nez v4, :cond_a

    .line 120216
    .line 120217
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 120218
    .line 120219
    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->i()V

    .line 120224
    .line 120225
    .line 120226
    if-eqz v2, :cond_a

    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->i:Lcom/sankuai/android/jarvis/p$b;

    .line 120229
    .line 120230
    invoke-interface {v0, p1}, Lcom/sankuai/android/jarvis/p$b;->a(Ljava/lang/Runnable;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_a
    and-int p1, v0, v1

    .line 120235
    .line 120236
    if-nez p1, :cond_c

    .line 120237
    .line 120238
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 120239
    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_b
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    if-nez v0, :cond_c

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->i:Lcom/sankuai/android/jarvis/p$b;

    .line 120249
    invoke-interface {v0, p1}, Lcom/sankuai/android/jarvis/p$b;->a(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :catch_0
    const/4 v1, 0x0

    .line 100002
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    const/high16 v3, -0x20000000

    .line 100009
    .line 100010
    and-int/2addr v3, v2

    .line 100011
    const/4 v4, 0x0

    .line 100012
    if-ltz v3, :cond_2

    .line 100013
    .line 100014
    const/high16 v5, 0x20000000

    .line 100015
    .line 100016
    if-ge v3, v5, :cond_1

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100019
    .line 100020
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    if-eqz v3, :cond_2

    .line 100025
    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->e()V

    .line 100027
    .line 100028
    .line 100029
    return-object v4

    .line 100030
    :cond_2
    const v3, 0x1fffffff

    .line 100031
    .line 100032
    .line 100033
    and-int/2addr v3, v2

    .line 100034
    iget v5, p0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 100035
    .line 100036
    const/4 v6, 0x1

    .line 100037
    if-le v3, v5, :cond_3

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    goto :goto_1

    .line 100041
    :cond_3
    const/4 v5, 0x0

    .line 100042
    :goto_1
    iget v7, p0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 100043
    .line 100044
    if-gt v3, v7, :cond_4

    .line 100045
    .line 100046
    if-eqz v5, :cond_5

    .line 100047
    .line 100048
    if-eqz v1, :cond_5

    .line 100049
    .line 100050
    :cond_4
    if-gt v3, v6, :cond_8

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_5

    .line 100059
    .line 100060
    goto :goto_3

    .line 100061
    :cond_5
    if-eqz v5, :cond_6

    .line 100062
    .line 100063
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100064
    .line 100065
    iget-wide v2, p0, Lcom/sankuai/android/jarvis/p;->j:J

    .line 100066
    .line 100067
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100068
    .line 100069
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/lang/Runnable;

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_6
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    :goto_2
    if-eqz v1, :cond_7

    .line 100085
    .line 100086
    return-object v1

    .line 100087
    :cond_7
    const/4 v1, 0x1

    .line 100088
    goto :goto_0

    .line 100089
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100090
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->shutdown()V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_2

    .line 120016
    .line 120017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    check-cast v2, Lcom/sankuai/android/jarvis/p$d;

    .line 120022
    .line 120023
    iget-object v3, v2, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 120024
    .line 120025
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-nez v4, :cond_1

    .line 120030
    .line 120031
    const/4 v4, 0x1

    .line 120032
    invoke-virtual {v2, v4}, Lcom/sankuai/android/jarvis/p$d;->tryAcquire(I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    :catch_0
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    invoke-virtual {v2, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    .line 120047
    .line 120048
    .line 120049
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120050
    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :catchall_1
    move-exception p1

    .line 120057
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120058
    .line 120059
    .line 120060
    throw p1
.end method

.method public final h(Lcom/sankuai/android/jarvis/p$d;Z)V
    .locals 5

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->e()V

    .line 170003
    .line 170004
    .line 170005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170008
    .line 170009
    .line 170010
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/android/jarvis/p;->g:J

    .line 170011
    .line 170012
    iget-wide v3, p1, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 170013
    .line 170014
    add-long/2addr v1, v3

    .line 170015
    iput-wide v1, p0, Lcom/sankuai/android/jarvis/p;->g:J

    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 170018
    .line 170019
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->i()V

    .line 170026
    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    const/high16 v0, 0x20000000

    .line 170035
    .line 170036
    const/4 v1, 0x1

    .line 170037
    const/4 v2, 0x0

    .line 170038
    if-ge p1, v0, :cond_1

    .line 170039
    .line 170040
    const/4 v0, 0x1

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const/4 v0, 0x0

    .line 170043
    :goto_0
    if-eqz v0, :cond_4

    .line 170044
    .line 170045
    if-nez p2, :cond_3

    .line 170046
    .line 170047
    iget p2, p0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    move v1, p2

    .line 170061
    :goto_1
    const p2, 0x1fffffff

    .line 170062
    .line 170063
    .line 170064
    and-int/2addr p1, p2

    .line 170065
    if-lt p1, v1, :cond_3

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    const/4 p1, 0x0

    .line 170069
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 170070
    .line 170071
    .line 170072
    :cond_4
    return-void

    .line 170073
    :catchall_0
    move-exception p1

    .line 170074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170075
    .line 170076
    .line 170077
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-gez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    const/4 v3, 0x0

    .line 100013
    :goto_1
    if-nez v3, :cond_5

    .line 100014
    .line 100015
    const/high16 v3, 0x40000000    # 2.0f

    .line 100016
    .line 100017
    if-lt v0, v3, :cond_1

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    :cond_1
    if-nez v1, :cond_5

    .line 100021
    .line 100022
    const/high16 v1, -0x20000000

    .line 100023
    .line 100024
    and-int/2addr v1, v0

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_2
    const v1, 0x1fffffff

    .line 100037
    .line 100038
    .line 100039
    and-int/2addr v1, v0

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0, v2}, Lcom/sankuai/android/jarvis/p;->g(Z)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100049
    .line 100050
    .line 100051
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100052
    .line 100053
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100060
    .line 100061
    const/high16 v2, 0x60000000

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->e:Ljava/util/concurrent/locks/Condition;

    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->d()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {p0, v1}, Lcom/sankuai/android/jarvis/p;->c(I)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0, v1}, Lcom/sankuai/android/jarvis/p;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->i()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100024
    .line 100025
    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->d()V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v1, 0x20000000

    .line 100009
    .line 100010
    invoke-virtual {p0, v1}, Lcom/sankuai/android/jarvis/p;->c(I)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Lcom/sankuai/android/jarvis/p$d;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/sankuai/android/jarvis/p$d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100044
    .line 100045
    new-instance v2, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    const/4 v3, 0x0

    .line 100060
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 100061
    .line 100062
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    check-cast v4, [Ljava/lang/Runnable;

    .line 100067
    .line 100068
    array-length v5, v4

    .line 100069
    :goto_1
    if-ge v3, v5, :cond_2

    .line 100070
    .line 100071
    aget-object v6, v4, v3

    .line 100072
    .line 100073
    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-eqz v7, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/p;->i()V

    .line 100089
    .line 100090
    .line 100091
    return-object v2

    .line 100092
    :catchall_0
    move-exception v2

    .line 100093
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100094
    .line 100095
    .line 100096
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100097
    :catchall_1
    move-exception v1

    .line 100098
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100099
    .line 100100
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/android/jarvis/p;->g:J

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    iget-object v4, p0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100014
    .line 100015
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    const/4 v5, 0x0

    .line 100020
    const/4 v6, 0x0

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v7

    .line 100031
    check-cast v7, Lcom/sankuai/android/jarvis/p$d;

    .line 100032
    .line 100033
    iget-wide v8, v7, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 100034
    .line 100035
    add-long/2addr v1, v8

    .line 100036
    invoke-virtual {v7}, Lcom/sankuai/android/jarvis/p$d;->isHeldExclusively()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    if-eqz v7, :cond_0

    .line 100041
    .line 100042
    add-int/lit8 v6, v6, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-gez v0, :cond_2

    .line 100055
    .line 100056
    const/4 v4, 0x1

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    const/4 v4, 0x0

    .line 100059
    :goto_1
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    const-string v0, "Running"

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    const/high16 v4, 0x60000000

    .line 100065
    .line 100066
    if-lt v0, v4, :cond_4

    .line 100067
    .line 100068
    const/4 v5, 0x1

    .line 100069
    :cond_4
    if-eqz v5, :cond_5

    .line 100070
    .line 100071
    const-string v0, "Terminated"

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_5
    const-string v0, "Shutting down"

    .line 100075
    .line 100076
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    const-string v7, "["

    .line 100086
    .line 100087
    const-string v8, ", pool size = "

    .line 100088
    .line 100089
    invoke-static {v4, v5, v7, v0, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v0, ", active threads = "

    .line 100093
    .line 100094
    const-string v5, ", queued tasks = "

    .line 100095
    .line 100096
    invoke-static {v4, v3, v0, v6, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100100
    .line 100101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v0, ", completed tasks = "

    .line 100109
    .line 100110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "]"

    .line 100117
    .line 100118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    return-object v0

    .line 100126
    :catchall_0
    move-exception v1

    .line 100127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100128
    .line 100129
    .line 100130
    throw v1
.end method
