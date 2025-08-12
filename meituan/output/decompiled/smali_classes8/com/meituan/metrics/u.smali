.class public final Lcom/meituan/metrics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/meituan/metrics/h;

.field public static i:Lcom/meituan/metrics/u;


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:Lcom/meituan/metrics/config/a;

.field public c:Landroid/content/Context;

.field public final d:Lcom/meituan/metrics/z;

.field public final e:Lcom/meituan/metrics/d0;

.field public f:Lcom/meituan/metrics/a0;

.field public g:Lcom/meituan/metrics/u$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/metrics/u$a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/metrics/u$a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/u;->g:Lcom/meituan/metrics/u$a;

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/metrics/z;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/metrics/z;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/metrics/d0;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/metrics/d0;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/metrics/u;->e:Lcom/meituan/metrics/d0;

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const/4 v3, 0x1

    .line 100031
    const/4 v4, 0x0

    .line 100032
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public static f()Lcom/meituan/metrics/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    return-object v0
.end method

.method public static g()Lcom/meituan/metrics/u;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/u;->i:Lcom/meituan/metrics/u;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/u;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/u;->i:Lcom/meituan/metrics/u;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/u;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/u;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/u;->i:Lcom/meituan/metrics/u;

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
    sget-object v0, Lcom/meituan/metrics/u;->i:Lcom/meituan/metrics/u;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/interceptor/b;)Lcom/meituan/metrics/u;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/metrics/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeToFragment(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/u;->f:Lcom/meituan/metrics/a0;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    :try_start_0
    check-cast v0, Lcom/meituan/android/launcher/attach/io/d$d;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/d$d;->a()Ljava/util/Map;

    .line 100009
    .line 100010
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public final d()Lcom/meituan/metrics/u;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 100006
    .line 100007
    :cond_0
    return-object p0
.end method

.method public final e()Lcom/meituan/metrics/config/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/metrics/u$b;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/metrics/u$b;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->r()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlFragmentShowHideForModel(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 1
    .param p1    # Lcom/meituan/metrics/traffic/TrafficRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/d;->b(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JLjava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const-string v9, "novel"

    .line 220001
    .line 220002
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-eqz v0, :cond_0

    .line 220007
    .line 220008
    return-void

    .line 220009
    :cond_0
    new-instance v10, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 220010
    .line 220011
    const-wide/16 v4, 0x0

    .line 220012
    .line 220013
    const-string v2, ""

    .line 220014
    .line 220015
    move-object v0, v10

    .line 220016
    move-object v1, v9

    .line 220017
    move-object v3, p1

    .line 220018
    move-wide v6, p2

    .line 220019
    move-object v8, p4

    .line 220020
    invoke-direct/range {v0 .. v8}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 220021
    .line 220022
    .line 220023
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    invoke-virtual {p1, v10}, Lcom/meituan/metrics/traffic/d;->b(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 220028
    .line 220029
    .line 220030
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Metrics.MetricsinterceptCustomTraffic"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "txBytes"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "rxBytes"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/metrics/u;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-object p0
.end method

.method public final l(Lcom/meituan/metrics/laggy/anr/d;)V
    .locals 5
    .param p1    # Lcom/meituan/metrics/laggy/anr/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x61eea4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/laggy/anr/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/metrics/traffic/f;)Lcom/meituan/metrics/u;
    .locals 5
    .param p1    # Lcom/meituan/metrics/traffic/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/traffic/listener/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x49813c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    instance-of v1, p1, Lcom/meituan/metrics/traffic/f;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/metrics/traffic/listener/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final n(Lcom/meituan/metrics/traffic/listener/d;)Lcom/meituan/metrics/u;
    .locals 1
    .param p1    # Lcom/meituan/metrics/traffic/listener/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/listener/g;->b(Lcom/meituan/metrics/traffic/listener/d;)V

    .line 120003
    .line 120004
    .line 120005
    return-object p0
.end method

.method public final o(Ljava/util/Map;)Lcom/meituan/metrics/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/metrics/u;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    return-object p0
.end method

.method public final p(Ljava/util/Map;)Lcom/meituan/metrics/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/metrics/u;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    return-object p0
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->setScrollEntityCustom(Landroid/app/Activity;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->r()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlFragmentShowHideForModel(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Lcom/meituan/metrics/u;
    .locals 1

    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->startCustomFPS(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

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
    const-string v1, "Metrics"

    .line 120007
    .line 120008
    const-string v2, "scrollfps:startCustomScrollFPS for activity"

    .line 120009
    .line 120010
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 120014
    .line 120015
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->startCustomScrollFPS(Landroid/app/Activity;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/meituan/metrics/u;
    .locals 2

    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomFPS(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/metrics/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/metrics/u;"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomFPS(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 3

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
    const-string v1, "Metrics"

    .line 120007
    .line 120008
    const-string v2, "scrollfps:stopCustomScrollFPS for activity"

    .line 120009
    .line 120010
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 120014
    .line 120015
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomScrollFPS(Landroid/app/Activity;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 170000
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v0, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->switchToFragmentEnable()Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    const/4 v0, 0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 v0, 0x0

    .line 170017
    :goto_0
    if-eqz v0, :cond_1

    .line 170018
    .line 170019
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 170020
    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlFragmentSwitchForModel(Landroid/app/Activity;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
