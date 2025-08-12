.class public final Lcom/meituan/android/phoenix/atom/repository/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/cache/c;Ljava/io/File;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x4

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    new-instance p1, Ljava/lang/Long;

    .line 150013
    .line 150014
    const-wide/32 v1, 0x3200000

    .line 150015
    .line 150016
    .line 150017
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v3, 0x2

    .line 150021
    aput-object p1, v0, v3

    .line 150022
    .line 150023
    new-instance p1, Ljava/lang/Integer;

    .line 150024
    .line 150025
    const v3, 0x7fffffff

    .line 150026
    .line 150027
    .line 150028
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    const/4 v4, 0x3

    .line 150032
    aput-object p1, v0, v4

    .line 150033
    .line 150034
    sget-object p1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v4, 0x1cf489

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v5

    .line 150043
    if-eqz v5, :cond_0

    .line 150044
    .line 150045
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 150059
    .line 150060
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->f:Ljava/io/File;

    .line 150061
    .line 150062
    iput-wide v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->c:J

    .line 150063
    .line 150064
    iput v3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->d:I

    .line 150065
    .line 150066
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150067
    .line 150068
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150072
    .line 150073
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150074
    .line 150075
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150079
    .line 150080
    const-string p1, "PhxDiskCache"

    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    new-instance p2, Lcom/meituan/android/phoenix/atom/repository/cache/b;

    .line 150087
    .line 150088
    invoke-direct {p2, p0}, Lcom/meituan/android/phoenix/atom/repository/cache/b;-><init>(Lcom/meituan/android/phoenix/atom/repository/cache/c$a;)V

    .line 150089
    .line 150090
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4c266

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v1

    .line 120040
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x827e39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->f:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x73e47e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    :goto_0
    add-int/2addr v1, v0

    .line 120028
    iget v2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->d:I

    .line 120029
    .line 120030
    if-le v1, v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->d()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120037
    .line 120038
    neg-long v1, v1

    .line 120039
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120043
    .line 120044
    const/4 v2, -0x1

    .line 120045
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    :goto_1
    add-long/2addr v2, v0

    .line 120066
    iget-wide v4, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->c:J

    .line 120067
    .line 120068
    cmp-long v6, v2, v4

    .line 120069
    .line 120070
    if-lez v6, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->d()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v2

    .line 120076
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120077
    .line 120078
    neg-long v2, v2

    .line 120079
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120085
    .line 120086
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v0

    .line 120093
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v1

    .line 120101
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 120105
    .line 120106
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    :catch_0
    return-void
.end method

.method public final d()J
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30ac8b    # 4.47E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100043
    .line 100044
    monitor-enter v1

    .line 100045
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v2, 0x0

    .line 100050
    move-object v3, v2

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/io/File;

    .line 100070
    .line 100071
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Ljava/lang/Long;

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Ljava/lang/Long;

    .line 100083
    .line 100084
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v6

    .line 100088
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v8

    .line 100092
    cmp-long v10, v6, v8

    .line 100093
    .line 100094
    if-gez v10, :cond_2

    .line 100095
    .line 100096
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    check-cast v2, Ljava/io/File;

    .line 100101
    .line 100102
    move-object v3, v5

    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v0

    .line 100109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-eqz v3, :cond_5

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100116
    .line 100117
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    return-wide v0

    .line 100121
    :catchall_0
    move-exception v0

    .line 100122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100123
    throw v0
.end method
