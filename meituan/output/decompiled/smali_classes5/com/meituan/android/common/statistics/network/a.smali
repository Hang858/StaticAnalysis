.class public final Lcom/meituan/android/common/statistics/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/network/a$b;,
        Lcom/meituan/android/common/statistics/network/a$a;,
        Lcom/meituan/android/common/statistics/network/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/common/statistics/network/a$a;

.field public final c:Lcom/google/gson/Gson;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/common/statistics/network/a$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4aa874

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/statistics/network/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/common/statistics/network/a;->c:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/common/statistics/network/a$b;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/network/a$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    return-void
.end method

.method public static c(Ljava/util/List;)J
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)J"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x949984

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/f;->q(Ljava/lang/String;)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    add-long/2addr v3, v0

    .line 120065
    iget-object v0, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->q(Ljava/lang/String;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static e()Lcom/meituan/android/common/statistics/network/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/network/a$c;->a:Lcom/meituan/android/common/statistics/network/a;

    return-object v0
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x60dbe8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    const-string v1, "net"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    move-object v2, v0

    .line 100045
    check-cast v2, Ljava/lang/String;

    .line 100046
    .line 100047
    :cond_1
    const-string v0, "WIFI"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3b79b

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    move-wide v2, v0

    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v2}, Lcom/meituan/android/common/statistics/network/a;->c(Ljava/util/List;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/common/statistics/network/a;->c:Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->q(Ljava/lang/String;)J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    :cond_2
    move-wide v4, v0

    .line 120055
    :goto_0
    add-long/2addr v2, v4

    .line 120056
    :goto_1
    cmp-long p1, v2, v0

    .line 120057
    .line 120058
    if-gtz p1, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->f()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iget-object v0, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120066
    .line 120067
    monitor-enter v0

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120071
    .line 120072
    iget-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->d:J

    .line 120073
    .line 120074
    add-long/2addr v4, v2

    .line 120075
    iput-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->d:J

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120079
    .line 120080
    iget-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->b:J

    .line 120081
    .line 120082
    add-long/2addr v4, v2

    .line 120083
    iput-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->b:J

    .line 120084
    .line 120085
    :goto_2
    monitor-exit v0

    .line 120086
    return-void

    .line 120087
    :catchall_0
    move-exception p1

    .line 120088
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    throw p1
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x615224

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    move-wide v2, v0

    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->q(Ljava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-static {v4}, Lcom/meituan/android/common/statistics/network/a;->c(Ljava/util/List;)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v4

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    move-wide v6, v0

    .line 120055
    :goto_0
    add-long/2addr v2, v4

    .line 120056
    add-long/2addr v2, v6

    .line 120057
    :goto_1
    cmp-long p1, v2, v0

    .line 120058
    .line 120059
    if-gtz p1, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->f()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iget-object v0, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120067
    .line 120068
    monitor-enter v0

    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120072
    .line 120073
    iget-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->c:J

    .line 120074
    .line 120075
    add-long/2addr v4, v2

    .line 120076
    iput-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->c:J

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/statistics/network/a;->d:Lcom/meituan/android/common/statistics/network/a$b;

    .line 120080
    .line 120081
    iget-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->a:J

    .line 120082
    .line 120083
    add-long/2addr v4, v2

    .line 120084
    iput-wide v4, p1, Lcom/meituan/android/common/statistics/network/a$b;->a:J

    .line 120085
    .line 120086
    :goto_2
    monitor-exit v0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    throw p1
.end method

.method public final d(Landroid/content/Context;)Lcom/meituan/android/common/statistics/network/a$a;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/statistics/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3db75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/network/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/network/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/network/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x17

    .line 120032
    .line 120033
    if-lt v2, v3, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v2, "netstats"

    .line 120040
    .line 120041
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 120046
    .line 120047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v9

    .line 120051
    const/16 v2, 0xb

    .line 120052
    .line 120053
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 120054
    .line 120055
    .line 120056
    const/16 v2, 0xc

    .line 120057
    .line 120058
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 120059
    .line 120060
    .line 120061
    const/16 v2, 0xd

    .line 120062
    .line 120063
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 120064
    .line 120065
    .line 120066
    const/16 v2, 0xe

    .line 120067
    .line 120068
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    const/4 v4, 0x0

    .line 120073
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v5

    .line 120077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v7

    .line 120081
    move-object v2, p1

    .line 120082
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummaryForUser(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v2

    .line 120090
    iput-wide v2, v0, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 120097
    .line 120098
    const/4 v3, 0x1

    .line 120099
    const/4 v4, 0x0

    .line 120100
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v5

    .line 120104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v7

    .line 120108
    move-object v2, p1

    .line 120109
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummaryForUser(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v1

    .line 120117
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v1

    .line 120123
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v1

    .line 120134
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 120135
    .line 120136
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v1

    .line 120140
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 120141
    .line 120142
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v1

    .line 120146
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 120147
    .line 120148
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v1

    .line 120152
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 120153
    .line 120154
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v1

    .line 120162
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 120163
    .line 120164
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v1

    .line 120168
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120169
    .line 120170
    :catch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v1

    .line 120174
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 120175
    .line 120176
    return-object v0
.end method
