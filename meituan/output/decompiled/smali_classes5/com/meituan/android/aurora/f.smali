.class public final Lcom/meituan/android/aurora/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/aurora/f$a;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/android/aurora/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;

.field public static final f:Lcom/meituan/android/aurora/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/aurora/f$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/aurora/f$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 100006
    .line 100007
    const-string v0, "AuroraS"

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/meituan/android/aurora/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/aurora/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    new-instance v1, Landroid/os/Handler;

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/aurora/e;->a:Lcom/meituan/android/aurora/e;

    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/aurora/f;->f:Lcom/meituan/android/aurora/e;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    sput-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100046
    .line 100047
    sput-boolean v1, Lcom/meituan/android/aurora/f;->h:Z

    .line 100048
    .line 100049
    const/4 v1, -0x1

    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100068
    .line 100069
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const/4 v1, 0x2

    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100081
    .line 100082
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const/4 v1, 0x6

    .line 100089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, -0x2

    .line 430001
    if-ne p0, v0, :cond_0

    .line 430002
    .line 430003
    const/4 p0, -0x1

    .line 430004
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430005
    .line 430006
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430015
    .line 430016
    if-nez v1, :cond_1

    .line 430017
    .line 430018
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430019
    .line 430020
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    :cond_1
    if-eqz p1, :cond_2

    .line 430031
    .line 430032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    if-lez p0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 430039
    .line 430040
    :cond_2
    return-void
.end method

.method public static b(Lcom/meituan/android/aurora/z;)V
    .locals 3

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->a()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 120017
    .line 120018
    invoke-virtual {v0, p0}, Lcom/meituan/android/aurora/f$a;->a(Ljava/lang/Runnable;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    iget v0, p0, Lcom/meituan/android/aurora/z;->i:I

    .line 120045
    .line 120046
    const/16 v1, -0xa

    .line 120047
    .line 120048
    if-ne v0, v1, :cond_4

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/aurora/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120051
    .line 120052
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_4
    const/4 v1, -0x2

    .line 120057
    if-ne v0, v1, :cond_5

    .line 120058
    .line 120059
    const/4 v0, -0x1

    .line 120060
    :cond_5
    sget-object v1, Lcom/meituan/android/aurora/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Ljava/util/concurrent/BlockingQueue;

    .line 120071
    .line 120072
    if-nez v2, :cond_6

    .line 120073
    .line 120074
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120075
    .line 120076
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_6
    invoke-interface {v2, p0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_7

    .line 120091
    .line 120092
    invoke-interface {v2, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    :cond_7
    :goto_0
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 120000
    const/4 v0, -0x2

    .line 120001
    if-ne p0, v0, :cond_0

    .line 120002
    .line 120003
    const/4 p0, -0x1

    .line 120004
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120005
    .line 120006
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120015
    .line 120016
    if-eqz p0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120019
    .line 120020
    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized d(ILcom/meituan/android/aurora/z;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 430000
    const-class v0, Lcom/meituan/android/aurora/f;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    invoke-static {}, Lcom/meituan/android/aurora/b0;->a()V

    .line 430004
    .line 430005
    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    sput-boolean v1, Lcom/meituan/android/aurora/f;->h:Z

    .line 430010
    .line 430011
    invoke-virtual {p1}, Lcom/meituan/android/aurora/z;->v()V

    .line 430012
    .line 430013
    .line 430014
    const/4 p1, -0x2

    .line 430015
    if-eq p1, p0, :cond_0

    .line 430016
    .line 430017
    invoke-static {p0}, Lcom/meituan/android/aurora/f;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430018
    .line 430019
    .line 430020
    :cond_0
    monitor-exit v0

    .line 430021
    return-void

    .line 430022
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430023
    .line 430024
    const-string p1, "can no run a task that was null !"

    .line 430025
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(I)V
    .locals 9

    .line 120000
    const/4 v0, -0x2

    .line 120001
    if-ne p0, v0, :cond_0

    .line 120002
    .line 120003
    const/4 p0, -0x1

    .line 120004
    :cond_0
    const/4 v0, 0x0

    .line 120005
    invoke-static {p0}, Lcom/meituan/android/aurora/f;->c(I)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    new-instance v1, Ljava/util/ArrayList;

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120015
    .line 120016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    check-cast v3, Ljava/util/Collection;

    .line 120025
    .line 120026
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    move-object v1, v2

    .line 120031
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/aurora/f;->c(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_9

    .line 120036
    .line 120037
    sget-boolean v3, Lcom/meituan/android/aurora/f;->h:Z

    .line 120038
    .line 120039
    if-nez v3, :cond_9

    .line 120040
    .line 120041
    const/16 v3, 0x3e8

    .line 120042
    .line 120043
    const-string v4, "Anchors are "

    .line 120044
    .line 120045
    const-string v5, " ..."

    .line 120046
    .line 120047
    if-ne v0, v3, :cond_2

    .line 120048
    .line 120049
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120050
    .line 120051
    const-string v6, "5s: Startup Loading "

    .line 120052
    .line 120053
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    sget-object v7, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120068
    .line 120069
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120089
    .line 120090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_2
    const/16 v3, 0x7d0

    .line 120110
    .line 120111
    if-ne v0, v3, :cond_5

    .line 120112
    .line 120113
    sget-object v3, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120114
    .line 120115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120130
    .line 120131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    const-string v8, "10s: Startup Loading "

    .line 120137
    .line 120138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    if-eqz v1, :cond_3

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120161
    .line 120162
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    move-object v5, v2

    .line 120167
    :goto_1
    sget-object v4, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120168
    .line 120169
    iget-object v4, v4, Lcom/meituan/android/aurora/c;->d:Lcom/meituan/android/aurora/c$a;

    .line 120170
    .line 120171
    if-eqz v4, :cond_4

    .line 120172
    .line 120173
    invoke-interface {v4}, Lcom/meituan/android/aurora/c$a;->a()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    goto :goto_2

    .line 120178
    :cond_4
    move-object v4, v2

    .line 120179
    :goto_2
    const-string v6, "AuroraANR"

    .line 120180
    .line 120181
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    sget-object v7, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 120186
    .line 120187
    invoke-static {v7}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v7

    .line 120191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-static {v6, v3, v5, v4}, Lcom/meituan/android/aurora/AuroraReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 120202
    .line 120203
    sget-object v3, Lcom/meituan/android/aurora/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120204
    .line 120205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    .line 120214
    .line 120215
    const-wide/16 v4, 0x5

    .line 120216
    .line 120217
    if-nez v3, :cond_6

    .line 120218
    .line 120219
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120220
    .line 120221
    .line 120222
    goto/16 :goto_0

    .line 120223
    .line 120224
    :catch_0
    goto/16 :goto_0

    .line 120225
    .line 120226
    :cond_6
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120227
    .line 120228
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    check-cast v3, Lcom/meituan/android/aurora/z;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :catch_1
    move-object v3, v2

    .line 120236
    :goto_4
    if-nez v3, :cond_7

    .line 120237
    .line 120238
    goto/16 :goto_0

    .line 120239
    .line 120240
    :cond_7
    invoke-interface {v3}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-eqz v4, :cond_8

    .line 120245
    .line 120246
    invoke-virtual {v3}, Lcom/meituan/android/aurora/z;->run()V

    .line 120247
    .line 120248
    .line 120249
    goto/16 :goto_0

    .line 120250
    .line 120251
    :cond_8
    sget-object v4, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 120252
    .line 120253
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_0

    .line 120257
    .line 120258
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/aurora/f;->c(I)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-eqz v0, :cond_a

    .line 120263
    .line 120264
    sget-object v0, Lcom/meituan/android/aurora/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120265
    .line 120266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p0

    .line 120270
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p0

    .line 120274
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120275
    .line 120276
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p0

    .line 120280
    const-string v0, "AuroraAnchorsRuntime"

    .line 120281
    .line 120282
    const-string v1, "LooperDowngrade"

    .line 120283
    .line 120284
    const-string v2, ""

    .line 120285
    .line 120286
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/android/aurora/AuroraReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_a
    return-void
.end method
