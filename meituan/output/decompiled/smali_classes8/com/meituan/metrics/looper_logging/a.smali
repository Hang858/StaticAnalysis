.class public final Lcom/meituan/metrics/looper_logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/looper_logging/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/metrics/looper_logging/a;

.field public static d:Z


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Looper;",
            "Lcom/meituan/metrics/looper_logging/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100011
    .line 100012
    const/16 v1, 0x17

    .line 100013
    .line 100014
    if-lt v0, v1, :cond_0

    .line 100015
    .line 100016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v0, 0x0

    .line 100029
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "mQueue"

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/os/MessageQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    move-object v0, v1

    .line 100054
    :catch_0
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lcom/meituan/metrics/looper_logging/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/looper_logging/a;->c:Lcom/meituan/metrics/looper_logging/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/looper_logging/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/looper_logging/a;->c:Lcom/meituan/metrics/looper_logging/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/looper_logging/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/looper_logging/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/looper_logging/a;->c:Lcom/meituan/metrics/looper_logging/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/metrics/looper_logging/a;->c:Lcom/meituan/metrics/looper_logging/a;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Looper;Landroid/util/Printer;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170006
    .line 170007
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    check-cast v0, Lcom/meituan/metrics/looper_logging/a$a;

    .line 170012
    .line 170013
    if-nez v0, :cond_1

    .line 170014
    .line 170015
    new-instance v0, Lcom/meituan/metrics/looper_logging/a$a;

    .line 170016
    .line 170017
    invoke-direct {v0}, Lcom/meituan/metrics/looper_logging/a$a;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object v1, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170024
    .line 170025
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    :cond_1
    iget-object p1, v0, Lcom/meituan/metrics/looper_logging/a$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Looper;Landroid/util/Printer;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170006
    .line 170007
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    check-cast v0, Lcom/meituan/metrics/looper_logging/a$a;

    .line 170012
    .line 170013
    if-nez v0, :cond_1

    .line 170014
    .line 170015
    return-void

    .line 170016
    :cond_1
    iget-object v1, v0, Lcom/meituan/metrics/looper_logging/a$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170017
    .line 170018
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 170019
    .line 170020
    .line 170021
    iget-object p2, v0, Lcom/meituan/metrics/looper_logging/a$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170022
    .line 170023
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    if-gtz p2, :cond_2

    .line 170028
    .line 170029
    const/4 p2, 0x0

    .line 170030
    invoke-virtual {p1, p2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/meituan/metrics/looper_logging/a;->d:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_4

    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v2

    .line 100009
    iget-wide v4, p0, Lcom/meituan/metrics/looper_logging/a;->b:J

    .line 100010
    .line 100011
    sub-long/2addr v2, v4

    .line 100012
    const-wide/32 v4, 0xea60

    .line 100013
    .line 100014
    .line 100015
    cmp-long v0, v2, v4

    .line 100016
    .line 100017
    if-gez v0, :cond_0

    .line 100018
    .line 100019
    goto :goto_2

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    iput-wide v2, p0, Lcom/meituan/metrics/looper_logging/a;->b:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/metrics/looper_logging/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_4

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Landroid/os/Looper;

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/metrics/looper_logging/a$a;

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const/4 v4, 0x0

    .line 100066
    :try_start_0
    const-string v5, "mLogging"

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    move-object v4, v5

    .line 100086
    goto :goto_1

    .line 100087
    :catch_0
    const-string v5, "Metricx"

    .line 100088
    .line 100089
    const-string v6, "LooperLoggingManager reflectObject mLogging error"

    .line 100090
    .line 100091
    invoke-static {v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    sput-boolean v1, Lcom/meituan/metrics/looper_logging/a;->d:Z

    .line 100095
    .line 100096
    :goto_1
    if-eqz v4, :cond_1

    .line 100097
    .line 100098
    instance-of v5, v4, Lcom/meituan/metrics/looper_logging/a$a;

    .line 100099
    .line 100100
    if-nez v5, :cond_1

    .line 100101
    .line 100102
    if-ne v4, v2, :cond_3

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    const-string v5, "LooperLoggingManager"

    .line 100106
    .line 100107
    const-string v6, "[resetPrinter] maybe looper printer was replaced by others!"

    .line 100108
    .line 100109
    invoke-static {v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100110
    .line 100111
    .line 100112
    iget-object v5, v2, Lcom/meituan/metrics/looper_logging/a$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100113
    .line 100114
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method
