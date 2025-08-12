.class public final Lcom/meituan/android/common/sniffer/bear/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/sniffer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/sniffer/bear/c$a;
    }
.end annotation


# static fields
.field public static h:I


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/sniffer/bear/g;",
            "Lcom/meituan/android/common/sniffer/bear/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/meituan/android/common/sniffer/bear/f;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/sniffer/bear/g;",
            "Lcom/meituan/android/common/sniffer/bear/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const-string v0, "sniffer"

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lcom/meituan/android/common/sniffer/bear/c;->h:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    add-int/2addr v0, v1

    .line 120004
    sput v0, Lcom/meituan/android/common/sniffer/bear/c;->h:I

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    if-le v0, v2, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    const-string v3, "errMsg"

    .line 120020
    .line 120021
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    const-string v3, "errType"

    .line 120029
    .line 120030
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    new-instance v2, Ljava/io/StringWriter;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v3, Ljava/io/PrintWriter;

    .line 120039
    .line 120040
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v2, "stacktrace"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget p0, Lcom/meituan/android/common/sniffer/bear/c;->h:I

    .line 120056
    .line 120057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    const-string v2, "errorNum"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120067
    .line 120068
    const-string v2, ""

    .line 120069
    .line 120070
    invoke-direct {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v1, "sniffer-error"

    .line 120078
    .line 120079
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 840000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/sniffer/bear/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/d;

    .line 840001
    .line 840002
    .line 840003
    move-result-object p1

    .line 840004
    const/4 p2, 0x0

    .line 840005
    invoke-static {p2, p3, p5}, Lcom/meituan/android/common/sniffer/bear/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/e;

    .line 840006
    .line 840007
    .line 840008
    move-result-object p2

    .line 840009
    iput-object p4, p2, Lcom/meituan/android/common/sniffer/bear/e;->d:Ljava/lang/String;

    .line 840010
    .line 840011
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/sniffer/bear/d;->d(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 840012
    .line 840013
    .line 840014
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 910000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/sniffer/bear/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/d;

    .line 910001
    .line 910002
    .line 910003
    move-result-object p1

    .line 910004
    const/4 p2, 0x0

    .line 910005
    invoke-static {p2, p4, p6}, Lcom/meituan/android/common/sniffer/bear/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/e;

    .line 910006
    .line 910007
    .line 910008
    move-result-object p2

    .line 910009
    iput-object p5, p2, Lcom/meituan/android/common/sniffer/bear/e;->d:Ljava/lang/String;

    .line 910010
    .line 910011
    iput-object p3, p2, Lcom/meituan/android/common/sniffer/bear/e;->f:Ljava/lang/String;

    .line 910012
    .line 910013
    iput-wide p7, p2, Lcom/meituan/android/common/sniffer/bear/e;->e:J

    .line 910014
    .line 910015
    iput-object p9, p2, Lcom/meituan/android/common/sniffer/bear/e;->g:Ljava/util/Map;

    .line 910016
    .line 910017
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/sniffer/bear/d;->d(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 910018
    .line 910019
    .line 910020
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/sniffer/bear/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/d;

    .line 880001
    .line 880002
    .line 880003
    move-result-object p1

    .line 880004
    const/4 p2, 0x1

    .line 880005
    invoke-static {p2, p4, p5}, Lcom/meituan/android/common/sniffer/bear/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/e;

    .line 880006
    .line 880007
    .line 880008
    move-result-object p2

    .line 880009
    iput-wide p6, p2, Lcom/meituan/android/common/sniffer/bear/e;->e:J

    .line 880010
    .line 880011
    iput-object p8, p2, Lcom/meituan/android/common/sniffer/bear/e;->g:Ljava/util/Map;

    .line 880012
    .line 880013
    iput-object p3, p2, Lcom/meituan/android/common/sniffer/bear/e;->f:Ljava/lang/String;

    .line 880014
    .line 880015
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/sniffer/bear/d;->d(Lcom/meituan/android/common/sniffer/bear/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 430000
    invoke-static {p1, p2}, Lcom/meituan/android/common/sniffer/bear/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/g;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/bear/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430005
    .line 430006
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    check-cast p2, Lcom/meituan/android/common/sniffer/bear/d;

    .line 430011
    .line 430012
    if-nez p2, :cond_2

    .line 430013
    .line 430014
    monitor-enter p0

    .line 430015
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/sniffer/bear/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430016
    .line 430017
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    check-cast p2, Lcom/meituan/android/common/sniffer/bear/d;

    .line 430022
    .line 430023
    if-nez p2, :cond_1

    .line 430024
    .line 430025
    new-instance p2, Lcom/meituan/android/common/sniffer/bear/d;

    .line 430026
    .line 430027
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/common/sniffer/bear/d;-><init>(Lcom/meituan/android/common/sniffer/bear/c;Lcom/meituan/android/common/sniffer/bear/g;)V

    .line 430028
    .line 430029
    .line 430030
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430031
    .line 430032
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    iget-boolean p1, p0, Lcom/meituan/android/common/sniffer/bear/c;->b:Z

    .line 430036
    .line 430037
    if-eqz p1, :cond_0

    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/common/sniffer/bear/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 430040
    .line 430041
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/b;

    .line 430042
    .line 430043
    invoke-direct {v0, p2}, Lcom/meituan/android/common/sniffer/bear/b;-><init>(Lcom/meituan/android/common/sniffer/bear/d;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_0
    monitor-exit p0

    .line 430050
    return-object p2

    .line 430051
    :cond_1
    monitor-exit p0

    .line 430052
    goto :goto_0

    .line 430053
    :catchall_0
    move-exception p1

    .line 430054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430055
    throw p1

    .line 430056
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/sniffer/bear/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430057
    .line 430058
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 430059
    .line 430060
    .line 430061
    move-result v1

    .line 430062
    const/16 v2, 0x1e

    .line 430063
    .line 430064
    if-ge v1, v2, :cond_3

    .line 430065
    .line 430066
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    :cond_3
    return-object p2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "sniffer_config"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-nez v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "null"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    const-string v0, "{}"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    :cond_0
    const-string v1, "{\"sniffer$default\":{\"e\":1000,\"f\":1000,\"i\":0,\"s\":1000}}"

    .line 120036
    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/c;->f:Landroid/content/Context;

    .line 120038
    .line 120039
    const-string p1, "sniffer-delay"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/sniffer/bear/a;-><init>(Lcom/meituan/android/common/sniffer/bear/c;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
