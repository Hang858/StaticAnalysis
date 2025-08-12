.class public final Lio/socket/thread/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/socket/thread/a$a;

.field public static c:Lio/socket/thread/a;

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b934990382f5350L    # 1.8355600497511915E287

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lio/socket/thread/a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lio/socket/thread/a;->a:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    new-instance v0, Lio/socket/thread/a$a;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lio/socket/thread/a$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lio/socket/thread/a;->b:Lio/socket/thread/a$a;

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    sput v0, Lio/socket/thread/a;->e:I

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    const/4 v0, 0x0

    .line 150011
    :goto_0
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_1

    .line 150017
    :cond_1
    invoke-static {p0}, Lio/socket/thread/a;->b(Ljava/lang/Runnable;)V

    .line 150018
    .line 150019
    .line 150020
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    const-class v0, Lio/socket/thread/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget v1, Lio/socket/thread/a;->e:I

    .line 150004
    .line 150005
    add-int/lit8 v1, v1, 0x1

    .line 150006
    .line 150007
    sput v1, Lio/socket/thread/a;->e:I

    .line 150008
    .line 150009
    sget-object v1, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 150010
    .line 150011
    if-nez v1, :cond_0

    .line 150012
    .line 150013
    sget-object v1, Lio/socket/thread/a;->b:Lio/socket/thread/a$a;

    .line 150014
    .line 150015
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    sput-object v1, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 150020
    .line 150021
    :cond_0
    sget-object v1, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 150022
    .line 150023
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    new-instance v0, Lio/socket/thread/a$b;

    .line 150025
    .line 150026
    invoke-direct {v0, p0}, Lio/socket/thread/a$b;-><init>(Ljava/lang/Runnable;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p0

    .line 150034
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    throw p0
.end method
