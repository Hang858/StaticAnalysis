.class public final Lcom/meituan/metrics/sampler/cpu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/sampler/cpu/a;

.field public b:Z

.field public c:D

.field public d:Lcom/meituan/metrics/sampler/cpu/e;

.field public e:Lcom/meituan/metrics/sampler/cpu/g;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/sampler/cpu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x5d7aba

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/metrics/sampler/cpu/b;->a()Lcom/meituan/metrics/sampler/cpu/e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->d:Lcom/meituan/metrics/sampler/cpu/e;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/cpu/f;->b()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee0e98

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/g;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/metrics/sampler/cpu/g;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 100034
    .line 100035
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x574e2a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/g;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/metrics/sampler/cpu/g;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 100034
    .line 100035
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f95c7

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/metrics/sampler/cpu/a;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    iput v1, v0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    return-void
.end method

.method public final doSample()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x656c12

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
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_7

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->d:Lcom/meituan/metrics/sampler/cpu/e;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    const/4 v1, 0x1

    .line 100045
    :try_start_0
    iget-object v2, p0, Lcom/meituan/metrics/sampler/cpu/f;->d:Lcom/meituan/metrics/sampler/cpu/e;

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/meituan/metrics/sampler/cpu/e;->a()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    .line 100051
    const-wide/16 v4, 0x0

    .line 100052
    .line 100053
    cmpg-double v6, v2, v4

    .line 100054
    .line 100055
    if-gez v6, :cond_3

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->b:Z

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_3
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/cpu/f;->c:D

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 100063
    .line 100064
    if-eqz v4, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v4, v2, v3}, Lcom/meituan/metrics/sampler/cpu/a;->a(D)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    iget-object v2, p0, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 100070
    .line 100071
    if-eqz v2, :cond_5

    .line 100072
    .line 100073
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/cpu/f;->c:D

    .line 100074
    .line 100075
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/sampler/cpu/a;->a(D)V

    .line 100076
    .line 100077
    .line 100078
    :cond_5
    iget-object v2, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-lez v2, :cond_7

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-eqz v3, :cond_7

    .line 100101
    .line 100102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    check-cast v3, Lcom/meituan/metrics/sampler/cpu/a;

    .line 100107
    .line 100108
    iget-wide v4, p0, Lcom/meituan/metrics/sampler/cpu/f;->c:D

    .line 100109
    .line 100110
    invoke-virtual {v3, v4, v5}, Lcom/meituan/metrics/sampler/cpu/a;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catchall_0
    move-exception v2

    .line 100115
    instance-of v3, v2, Ljava/io/FileNotFoundException;

    .line 100116
    .line 100117
    if-eqz v3, :cond_6

    .line 100118
    .line 100119
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->b:Z

    .line 100120
    .line 100121
    :cond_6
    const-string v1, "metrics_cpu_sampler"

    .line 100122
    .line 100123
    invoke-static {v2, v1, v0}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100124
    .line 100125
    .line 100126
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd542aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/metrics/sampler/cpu/a;

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    new-instance p2, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iput-object p2, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/metrics/sampler/cpu/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public final getRealTimeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->c:D

    return-wide v0
.end method

.method public final pageEnter(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15952

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->f(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {}, Lcom/meituan/metrics/config/c;->c()Lcom/meituan/metrics/config/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/config/c;->a(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Lcom/meituan/metrics/sampler/cpu/a;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120058
    .line 120059
    const/4 p1, 0x2

    .line 120060
    iput p1, v0, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object p1, p1, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget v0, v0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120077
    .line 120078
    iput v0, p1, Lcom/meituan/metrics/model/a;->pid:I

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 120082
    .line 120083
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->c:D

    .line 120084
    .line 120085
    const/4 p1, 0x0

    .line 120086
    iput-object p1, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120087
    .line 120088
    return-void
.end method

.method public final pageExit(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29f554

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/metrics/sampler/cpu/f;->d:Lcom/meituan/metrics/sampler/cpu/e;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "cpu"

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/meituan/metrics/util/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    iput-object p1, p0, Lcom/meituan/metrics/sampler/cpu/f;->a:Lcom/meituan/metrics/sampler/cpu/a;

    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
