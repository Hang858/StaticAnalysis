.class public Lcom/meituan/android/common/locate/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/util/k$a;,
        Lcom/meituan/android/common/locate/util/k$b;,
        Lcom/meituan/android/common/locate/util/k$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Lcom/meituan/android/common/locate/util/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31df858c4c8ad21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LocateThreadPool "

    sput-object v0, Lcom/meituan/android/common/locate/util/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/util/k;->b:Lcom/meituan/android/common/locate/util/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecae76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, Lcom/meituan/android/common/locate/util/k$d;

    invoke-direct {v11}, Lcom/meituan/android/common/locate/util/k$d;-><init>()V

    const/16 v0, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-static {v1, v11, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->b(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/util/k$a;

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/meituan/android/common/locate/util/k$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/common/locate/util/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new LocateThreadPool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/util/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e330b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/util/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/util/k;->b:Lcom/meituan/android/common/locate/util/k;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/util/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/util/k;->b:Lcom/meituan/android/common/locate/util/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/util/k;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/util/k;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/util/k;->b:Lcom/meituan/android/common/locate/util/k;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/util/k;->b:Lcom/meituan/android/common/locate/util/k;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;Z)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xe29790

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/concurrent/Future;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/4 v0, 0x0

    .line 430033
    if-nez p1, :cond_1

    .line 430034
    .line 430035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    sget-object p2, Lcom/meituan/android/common/locate/util/k;->a:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    const-string p2, "submit currentR null"

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    return-object v0

    .line 430058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430059
    .line 430060
    if-nez v1, :cond_2

    .line 430061
    .line 430062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    sget-object p2, Lcom/meituan/android/common/locate/util/k;->a:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    const-string p2, "submit executorService null"

    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    return-object v0

    .line 430085
    :cond_2
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/locate/util/k$c;

    .line 430086
    .line 430087
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/common/locate/util/k$c;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 430088
    .line 430089
    .line 430090
    iget-object v3, p0, Lcom/meituan/android/common/locate/util/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430091
    .line 430092
    new-instance v4, Lcom/meituan/android/common/locate/util/k$c;

    .line 430093
    .line 430094
    invoke-direct {v4, p1, p2}, Lcom/meituan/android/common/locate/util/k$c;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430098
    .line 430099
    .line 430100
    return-object v1

    .line 430101
    :catchall_0
    move-exception p1

    .line 430102
    const-string p2, "submitByPriority exception: "

    .line 430103
    .line 430104
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v1

    .line 430112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    invoke-static {p2, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/util/k;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31cff9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/util/k$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/util/k$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x839500

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/util/k$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/util/k$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77b73d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
