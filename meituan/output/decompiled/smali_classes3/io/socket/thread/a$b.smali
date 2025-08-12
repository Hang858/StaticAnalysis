.class public final Lio/socket/thread/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/thread/a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/thread/a$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lio/socket/thread/a$b;->a:Ljava/lang/Runnable;

    .line 100002
    .line 100003
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100004
    .line 100005
    .line 100006
    const-class v1, Lio/socket/thread/a;

    .line 100007
    .line 100008
    monitor-enter v1

    .line 100009
    :try_start_1
    sget v2, Lio/socket/thread/a;->e:I

    .line 100010
    .line 100011
    add-int/lit8 v2, v2, -0x1

    .line 100012
    .line 100013
    sput v2, Lio/socket/thread/a;->e:I

    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    sget-object v2, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100023
    .line 100024
    sput-object v0, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    .line 100025
    .line 100026
    :cond_0
    monitor-exit v1

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    throw v0

    .line 100031
    :catchall_1
    move-exception v1

    .line 100032
    :try_start_2
    sget-object v2, Lio/socket/thread/a;->a:Ljava/util/logging/Logger;

    .line 100033
    .line 100034
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100035
    .line 100036
    const-string v4, "Task threw exception"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    .line 100041
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100042
    :catchall_2
    move-exception v1

    .line 100043
    const-class v2, Lio/socket/thread/a;

    .line 100044
    .line 100045
    monitor-enter v2

    .line 100046
    :try_start_3
    sget v3, Lio/socket/thread/a;->e:I

    .line 100047
    .line 100048
    add-int/lit8 v3, v3, -0x1

    .line 100049
    .line 100050
    sput v3, Lio/socket/thread/a;->e:I

    .line 100051
    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    sget-object v3, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lio/socket/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100060
    .line 100061
    sput-object v0, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    .line 100062
    .line 100063
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100064
    throw v1

    .line 100065
    :catchall_3
    move-exception v0

    .line 100066
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100067
    throw v0
.end method
