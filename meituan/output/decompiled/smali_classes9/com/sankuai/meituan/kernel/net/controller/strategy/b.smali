.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/controller/strategy/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public volatile e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sput-object v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1c6d2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->d:Z

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-instance v3, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;

    .line 120047
    .line 120048
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/b;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v3, v0, v2

    .line 120057
    .line 120058
    sget-object v2, Lcom/dianping/nvnetwork/fork/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0xca0c1d

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    monitor-enter v1

    .line 120074
    :try_start_0
    sget-object v0, Lcom/dianping/nvnetwork/fork/d;->l:Lcom/dianping/nvnetwork/tunnel2/n;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Lcom/dianping/nvnetwork/tunnel2/n;->c(Lcom/dianping/nvnetwork/shark/a;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;

    .line 120083
    .line 120084
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/b;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;

    .line 120088
    .line 120089
    check-cast p1, Landroid/app/Application;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120094
    .line 120095
    .line 120096
    return-void

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120099
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object p3, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xfbbaf8

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 220038
    .line 220039
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/controller/c;->c(I)Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    aput-object v1, p3, v3

    .line 220044
    .line 220045
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/controller/c;->c(I)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    aput-object v1, p3, v4

    .line 220050
    .line 220051
    const-string v1, "net_controller:featureTypeChangeFrom: %s => %s"

    .line 220052
    .line 220053
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p3

    .line 220057
    invoke-static {p3}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    :try_start_0
    invoke-static {p1, v4}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    if-nez p3, :cond_1

    .line 220065
    .line 220066
    invoke-static {p2, v4}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p3

    .line 220070
    if-eqz p3, :cond_1

    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->c()V

    .line 220073
    .line 220074
    .line 220075
    :cond_1
    invoke-static {p1, v4}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220076
    .line 220077
    .line 220078
    move-result p3

    .line 220079
    if-eqz p3, :cond_2

    .line 220080
    .line 220081
    invoke-static {p2, v4}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220082
    .line 220083
    .line 220084
    move-result p3

    .line 220085
    if-nez p3, :cond_2

    .line 220086
    .line 220087
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :catchall_0
    move-exception p3

    .line 220092
    new-array v0, v0, [Ljava/lang/Object;

    .line 220093
    .line 220094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    aput-object p1, v0, v3

    .line 220099
    .line 220100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v2

    const-string p1, "net_controller:featureTypeChange:throwable: %s => %s, throwable:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0e038

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    const-string v0, "net_controller:enterFirstLaunch:"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->y()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->a:I

    .line 100043
    .line 100044
    if-lez v0, :cond_3

    .line 100045
    .line 100046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "net_controller:enterFirstLaunch:setMaxConcurrentRequests:weakLimitCount"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    new-instance v2, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->p()Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->n()Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-direct {v2, v0, v3, v4}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 100083
    .line 100084
    .line 100085
    sget-object v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->f:Landroid/net/Uri;

    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a(Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;Landroid/net/Uri;)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea3d88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->f:Landroid/net/Uri;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e(Landroid/net/Uri;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "net_controller:leaveFirstLaunch"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->f(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;

    .line 100066
    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    check-cast v0, Landroid/app/Application;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v0, 0x0

    .line 100079
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    :catchall_0
    :cond_4
    return-void
.end method
