.class public final Lcom/meituan/met/mercury/load/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/u$c;,
        Lcom/meituan/met/mercury/load/core/u$d;,
        Lcom/meituan/met/mercury/load/core/u$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/meituan/met/mercury/load/core/u;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x701370f38a49da28L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/core/u;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa7c6b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/met/mercury/load/core/u;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->transformToList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79a2bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/met/mercury/load/core/u;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->transformToList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7c93d1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1, p1}, Lcom/meituan/met/mercury/load/core/a0$b;->h(Ljava/util/List;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/a0$b;->i(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    .line 170060
    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/meituan/met/mercury/load/core/u;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4d5089

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
    check-cast v0, Lcom/meituan/met/mercury/load/core/u;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/u;->b:Lcom/meituan/met/mercury/load/core/u;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/core/u;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->b:Lcom/meituan/met/mercury/load/core/u;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/met/mercury/load/core/u;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/u;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/met/mercury/load/core/u;->b:Lcom/meituan/met/mercury/load/core/u;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/u;->b:Lcom/meituan/met/mercury/load/core/u;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    aput-object p0, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    const v5, 0x70e323

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/util/List;

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v3, v1}, Lcom/meituan/met/mercury/load/core/a0$b;->d(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v3, v2}, Lcom/meituan/met/mercury/load/core/a0$b;->c(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v3, p1}, Lcom/meituan/met/mercury/load/core/a0$b;->g(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/core/a0$b;->i(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    move-result-object p0

    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    aput-object p0, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v3, 0x0

    .line 170016
    const v4, 0x67aaf6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/util/List;

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/a0$b;->c(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Lcom/meituan/met/mercury/load/core/a0$b;->g(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/a0$b;->i(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfd290

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const/16 v2, 0xa

    .line 170034
    .line 170035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    const/16 v2, 0xb

    .line 170043
    .line 170044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {v2, v0}, Lcom/meituan/met/mercury/load/core/a0$b;->e(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v2, p1}, Lcom/meituan/met/mercury/load/core/a0$b;->g(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {v2, p1}, Lcom/meituan/met/mercury/load/core/a0$b;->c(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170069
    .line 170070
    move-result-object p0

    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 21

    .line 100000
    const-string v1, "destFile"

    .line 100001
    .line 100002
    const-string v2, "businessPresetJsonFile"

    .line 100003
    .line 100004
    const-string v3, "DDDPreset"

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v4, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v6, 0x0

    .line 100012
    const v7, 0x939694

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v8

    .line 100019
    if-eqz v8, :cond_0

    .line 100020
    .line 100021
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->A()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-nez v4, :cond_3

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0x6873d6

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_1

    .line 100043
    .line 100044
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Ljava/lang/Boolean;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const-string v0, "DDDPresetIsScanned_"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    const/4 v0, 0x0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const-string v4, "true"

    .line 100070
    .line 100071
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    :goto_0
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    const-string v0, "LocalResourceLoader start scanPresetResource"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 100095
    if-eqz v5, :cond_17

    .line 100096
    .line 100097
    array-length v0, v5

    .line 100098
    const/4 v6, 0x1

    .line 100099
    if-ge v0, v6, :cond_4

    .line 100100
    .line 100101
    goto/16 :goto_e

    .line 100102
    .line 100103
    :cond_4
    array-length v6, v5

    .line 100104
    const/4 v0, 0x0

    .line 100105
    const/4 v7, 0x0

    .line 100106
    :goto_1
    if-ge v7, v6, :cond_16

    .line 100107
    .line 100108
    aget-object v8, v5, v7

    .line 100109
    .line 100110
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v0, v9, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v9, "dddpreset.json"

    .line 100132
    .line 100133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v9

    .line 100140
    :try_start_1
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100141
    .line 100142
    const-string v11, "LocalResourceLoader scanPresetResource assets.open(businessPresetJsonFile)"

    .line 100143
    .line 100144
    invoke-direct {v0, v11}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 100161
    const-class v9, Lcom/meituan/met/mercury/load/bean/PresetData;

    .line 100162
    .line 100163
    invoke-static {v0, v9}, Lcom/meituan/met/mercury/load/utils/a;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    check-cast v0, Lcom/meituan/met/mercury/load/bean/PresetData;

    .line 100168
    .line 100169
    new-instance v9, Lcom/meituan/met/mercury/load/utils/b;

    .line 100170
    .line 100171
    const-string v11, "LocalResourceLoader scanPresetResource parse PresetData"

    .line 100172
    .line 100173
    invoke-direct {v9, v11}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v11, "presetData"

    .line 100177
    .line 100178
    invoke-virtual {v9, v11, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v9}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100182
    .line 100183
    .line 100184
    if-eqz v0, :cond_15

    .line 100185
    .line 100186
    iget-object v9, v0, Lcom/meituan/met/mercury/load/bean/PresetData;->presetList:Ljava/util/List;

    .line 100187
    .line 100188
    invoke-static {v9}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v9

    .line 100192
    if-nez v9, :cond_15

    .line 100193
    .line 100194
    new-instance v9, Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    new-instance v11, Ljava/util/ArrayList;

    .line 100200
    .line 100201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/PresetData;->presetList:Ljava/util/List;

    .line 100205
    .line 100206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v12

    .line 100210
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v0

    .line 100214
    if-eqz v0, :cond_14

    .line 100215
    .line 100216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    move-object v13, v0

    .line 100221
    check-cast v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;

    .line 100222
    .line 100223
    if-eqz v13, :cond_5

    .line 100224
    .line 100225
    iget-object v0, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->business:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    if-eqz v0, :cond_5

    .line 100232
    .line 100233
    iget-object v0, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-nez v0, :cond_5

    .line 100240
    .line 100241
    iget-object v0, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 100242
    .line 100243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v0

    .line 100247
    if-nez v0, :cond_5

    .line 100248
    .line 100249
    iget-object v0, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100250
    .line 100251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v0

    .line 100255
    if-nez v0, :cond_5

    .line 100256
    .line 100257
    iget-object v0, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v0

    .line 100263
    if-eqz v0, :cond_6

    .line 100264
    .line 100265
    goto :goto_2

    .line 100266
    :cond_6
    invoke-static {v8}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    iget-object v14, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-virtual {v0, v14}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    const-string v14, "presetInfo"

    .line 100277
    .line 100278
    if-eqz v0, :cond_7

    .line 100279
    .line 100280
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v15

    .line 100284
    if-eqz v15, :cond_7

    .line 100285
    .line 100286
    new-instance v15, Lcom/meituan/met/mercury/load/utils/b;

    .line 100287
    .line 100288
    move-object/from16 v16, v5

    .line 100289
    .line 100290
    const-string v5, "LocalResourceLoader scanPresetResource \u672c\u5730\u5df2\u6709\u9884\u7f6e\u5305\u6570\u636e"

    .line 100291
    .line 100292
    invoke-direct {v15, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v15, v14, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    const-string v13, "localResource"

    .line 100300
    .line 100301
    invoke-virtual {v5, v13, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v15}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100305
    .line 100306
    .line 100307
    move-object/from16 v20, v1

    .line 100308
    .line 100309
    move-object/from16 v18, v3

    .line 100310
    .line 100311
    move/from16 v17, v6

    .line 100312
    .line 100313
    move-object/from16 v19, v12

    .line 100314
    .line 100315
    goto/16 :goto_c

    .line 100316
    .line 100317
    :cond_7
    move-object/from16 v16, v5

    .line 100318
    .line 100319
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100320
    .line 100321
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v0, v8}, Lcom/meituan/met/mercury/load/core/DDResource$a;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100325
    .line 100326
    .line 100327
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 100328
    .line 100329
    invoke-virtual {v0, v5}, Lcom/meituan/met/mercury/load/core/DDResource$a;->i(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100330
    .line 100331
    .line 100332
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 100333
    .line 100334
    invoke-virtual {v0, v5}, Lcom/meituan/met/mercury/load/core/DDResource$a;->p(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100335
    .line 100336
    .line 100337
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v0, v5}, Lcom/meituan/met/mercury/load/core/DDResource$a;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100340
    .line 100341
    .line 100342
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0$b;->a()Lcom/meituan/met/mercury/load/core/a0$b;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v5

    .line 100346
    const/4 v15, 0x0

    .line 100347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v15

    .line 100351
    invoke-virtual {v5, v15}, Lcom/meituan/met/mercury/load/core/a0$b;->c(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 100352
    .line 100353
    .line 100354
    iget-object v15, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 100355
    .line 100356
    invoke-virtual {v5, v15}, Lcom/meituan/met/mercury/load/core/a0$b;->f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0$b;

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v8}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v15

    .line 100363
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/a0$b;->b()Lcom/meituan/met/mercury/load/core/a0$a;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v5

    .line 100367
    invoke-virtual {v15, v5}, Lcom/meituan/met/mercury/load/core/a0;->f(Lcom/meituan/met/mercury/load/core/a0$a;)Ljava/util/List;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v5

    .line 100371
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v15

    .line 100375
    if-nez v15, :cond_c

    .line 100376
    .line 100377
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v5

    .line 100381
    const/4 v15, 0x1

    .line 100382
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100383
    .line 100384
    .line 100385
    move-result v17

    .line 100386
    if-eqz v17, :cond_b

    .line 100387
    .line 100388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v17

    .line 100392
    move-object/from16 v18, v5

    .line 100393
    .line 100394
    move-object/from16 v5, v17

    .line 100395
    .line 100396
    check-cast v5, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100397
    .line 100398
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 100399
    .line 100400
    .line 100401
    move-result v17

    .line 100402
    if-eqz v17, :cond_8

    .line 100403
    .line 100404
    move/from16 v17, v6

    .line 100405
    .line 100406
    const/4 v6, 0x1

    .line 100407
    invoke-virtual {v5, v6}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100411
    .line 100412
    .line 100413
    const/16 v6, 0x32

    .line 100414
    .line 100415
    invoke-static {v8, v5, v6}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V

    .line 100416
    .line 100417
    .line 100418
    move-object/from16 v19, v12

    .line 100419
    .line 100420
    goto :goto_5

    .line 100421
    :cond_8
    move/from16 v17, v6

    .line 100422
    .line 100423
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getNoVersion()I

    .line 100424
    .line 100425
    .line 100426
    move-result v6

    .line 100427
    move-object/from16 v19, v12

    .line 100428
    .line 100429
    const/4 v12, 0x1

    .line 100430
    if-ne v6, v12, :cond_9

    .line 100431
    .line 100432
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 100433
    .line 100434
    .line 100435
    move-result v5

    .line 100436
    if-ne v5, v12, :cond_a

    .line 100437
    .line 100438
    goto :goto_4

    .line 100439
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 100440
    .line 100441
    .line 100442
    move-result v6

    .line 100443
    if-ne v6, v12, :cond_a

    .line 100444
    .line 100445
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v5

    .line 100449
    iget-object v6, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 100450
    .line 100451
    invoke-static {v5, v6}, Lcom/meituan/met/mercury/load/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100452
    .line 100453
    .line 100454
    move-result v5

    .line 100455
    if-lez v5, :cond_a

    .line 100456
    .line 100457
    :goto_4
    const/4 v5, 0x0

    .line 100458
    const/4 v15, 0x0

    .line 100459
    :cond_a
    :goto_5
    move/from16 v6, v17

    .line 100460
    .line 100461
    move-object/from16 v5, v18

    .line 100462
    .line 100463
    move-object/from16 v12, v19

    .line 100464
    .line 100465
    goto :goto_3

    .line 100466
    :cond_b
    move/from16 v17, v6

    .line 100467
    .line 100468
    move-object/from16 v19, v12

    .line 100469
    .line 100470
    goto :goto_6

    .line 100471
    :cond_c
    move/from16 v17, v6

    .line 100472
    .line 100473
    move-object/from16 v19, v12

    .line 100474
    .line 100475
    const/4 v15, 0x1

    .line 100476
    :goto_6
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->fileType:Ljava/lang/String;

    .line 100477
    .line 100478
    const-string v6, "zip"

    .line 100479
    .line 100480
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v5

    .line 100484
    if-eqz v5, :cond_10

    .line 100485
    .line 100486
    const/16 v5, 0xb

    .line 100487
    .line 100488
    invoke-virtual {v0, v5}, Lcom/meituan/met/mercury/load/core/DDResource$a;->h(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100489
    .line 100490
    .line 100491
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->business:Ljava/lang/String;

    .line 100492
    .line 100493
    iget-object v6, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->name:Ljava/lang/String;

    .line 100494
    .line 100495
    iget-object v12, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->version:Ljava/lang/String;

    .line 100496
    .line 100497
    move-object/from16 v18, v3

    .line 100498
    .line 100499
    iget-object v3, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100500
    .line 100501
    invoke-static {v5, v6, v12, v3}, Lcom/meituan/met/mercury/load/core/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v3

    .line 100505
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100506
    .line 100507
    .line 100508
    move-result v5

    .line 100509
    if-eqz v5, :cond_d

    .line 100510
    .line 100511
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100512
    .line 100513
    invoke-static {v3, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v5

    .line 100517
    if-nez v5, :cond_f

    .line 100518
    .line 100519
    :cond_d
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100520
    .line 100521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100525
    .line 100526
    .line 100527
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100528
    .line 100529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    .line 100532
    iget-object v12, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100533
    .line 100534
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100535
    .line 100536
    .line 100537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v5

    .line 100541
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v5

    .line 100545
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v5

    .line 100549
    iget-object v12, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->xZipMd5:Ljava/lang/String;

    .line 100550
    .line 100551
    invoke-static {v5, v12}, Lcom/meituan/met/mercury/load/utils/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 100552
    .line 100553
    .line 100554
    move-result v5

    .line 100555
    if-nez v5, :cond_e

    .line 100556
    .line 100557
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100558
    .line 100559
    const-string v5, "LocalResourceLoader scanPresetResource xZip\u6587\u4ef6md5\u4e0d\u4e00\u81f4"

    .line 100560
    .line 100561
    invoke-direct {v0, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {v0, v14, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100565
    .line 100566
    .line 100567
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100568
    .line 100569
    .line 100570
    goto/16 :goto_a

    .line 100571
    .line 100572
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100573
    .line 100574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100575
    .line 100576
    .line 100577
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100581
    .line 100582
    .line 100583
    iget-object v6, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100584
    .line 100585
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v5

    .line 100592
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v5

    .line 100596
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v5

    .line 100600
    iget-object v6, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100601
    .line 100602
    invoke-static {v5, v3, v6}, Lcom/meituan/met/mercury/load/utils/e;->i(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100606
    iget-object v5, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->originMd5:Ljava/lang/String;

    .line 100607
    .line 100608
    invoke-static {v3, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100609
    .line 100610
    .line 100611
    move-result v5

    .line 100612
    if-nez v5, :cond_f

    .line 100613
    .line 100614
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100615
    .line 100616
    const-string v5, "LocalResourceLoader scanPresetResource\u89e3\u538b\u540e\u6587\u4ef6md5\u4e0d\u4e00\u81f4"

    .line 100617
    .line 100618
    invoke-direct {v0, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100619
    .line 100620
    .line 100621
    invoke-virtual {v0, v14, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v5

    .line 100625
    invoke-virtual {v5, v1, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100626
    .line 100627
    .line 100628
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100629
    .line 100630
    .line 100631
    goto :goto_a

    .line 100632
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v3

    .line 100636
    invoke-virtual {v0, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100637
    .line 100638
    .line 100639
    move-object/from16 v20, v1

    .line 100640
    .line 100641
    goto :goto_9

    .line 100642
    :catch_0
    move-exception v0

    .line 100643
    new-instance v5, Lcom/meituan/met/mercury/load/utils/b;

    .line 100644
    .line 100645
    const-string v6, "LocalResourceLoader scanPresetResource unzip IOException"

    .line 100646
    .line 100647
    invoke-direct {v5, v6}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100648
    .line 100649
    .line 100650
    invoke-virtual {v5, v14, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v6

    .line 100654
    invoke-virtual {v6, v1, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v3

    .line 100658
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v3

    .line 100662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100663
    .line 100664
    .line 100665
    move-result-object v0

    .line 100666
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100667
    .line 100668
    .line 100669
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100670
    .line 100671
    .line 100672
    goto :goto_a

    .line 100673
    :cond_10
    move-object/from16 v18, v3

    .line 100674
    .line 100675
    const/16 v3, 0xa

    .line 100676
    .line 100677
    invoke-virtual {v0, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->h(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100678
    .line 100679
    .line 100680
    :try_start_3
    invoke-virtual {v4, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v3

    .line 100684
    if-eqz v3, :cond_12

    .line 100685
    .line 100686
    array-length v5, v3

    .line 100687
    if-lez v5, :cond_12

    .line 100688
    .line 100689
    array-length v5, v3

    .line 100690
    const/4 v6, 0x0

    .line 100691
    :goto_7
    if-ge v6, v5, :cond_12

    .line 100692
    .line 100693
    aget-object v12, v3, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100694
    .line 100695
    move-object/from16 v20, v1

    .line 100696
    .line 100697
    :try_start_4
    iget-object v1, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100698
    .line 100699
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100700
    .line 100701
    .line 100702
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100703
    if-eqz v1, :cond_11

    .line 100704
    .line 100705
    const/4 v1, 0x1

    .line 100706
    goto :goto_8

    .line 100707
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 100708
    .line 100709
    move-object/from16 v1, v20

    .line 100710
    .line 100711
    goto :goto_7

    .line 100712
    :catch_1
    move-exception v0

    .line 100713
    goto :goto_b

    .line 100714
    :cond_12
    move-object/from16 v20, v1

    .line 100715
    .line 100716
    const/4 v1, 0x0

    .line 100717
    :goto_8
    if-nez v1, :cond_13

    .line 100718
    .line 100719
    goto :goto_c

    .line 100720
    :cond_13
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100721
    .line 100722
    .line 100723
    move-result-object v1

    .line 100724
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100725
    .line 100726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100727
    .line 100728
    .line 100729
    iget-object v3, v13, Lcom/meituan/met/mercury/load/bean/PresetInfo;->file:Ljava/lang/String;

    .line 100730
    .line 100731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100732
    .line 100733
    .line 100734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100735
    .line 100736
    .line 100737
    move-result-object v1

    .line 100738
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDResource$a;->f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100739
    .line 100740
    .line 100741
    :goto_9
    invoke-virtual {v0, v15}, Lcom/meituan/met/mercury/load/core/DDResource$a;->e(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100742
    .line 100743
    .line 100744
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v0

    .line 100748
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100749
    .line 100750
    .line 100751
    goto :goto_c

    .line 100752
    :catchall_0
    :goto_a
    move-object/from16 v20, v1

    .line 100753
    .line 100754
    goto :goto_c

    .line 100755
    :catch_2
    move-exception v0

    .line 100756
    move-object/from16 v20, v1

    .line 100757
    .line 100758
    :goto_b
    :try_start_5
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 100759
    .line 100760
    const-string v3, "LocalResourceLoader scanPresetResource \u975ezip IOException"

    .line 100761
    .line 100762
    invoke-direct {v1, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100763
    .line 100764
    .line 100765
    invoke-virtual {v1, v14, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100766
    .line 100767
    .line 100768
    move-result-object v3

    .line 100769
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v3

    .line 100773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v0

    .line 100777
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100778
    .line 100779
    .line 100780
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100781
    .line 100782
    .line 100783
    :catchall_1
    :goto_c
    move-object/from16 v5, v16

    .line 100784
    .line 100785
    move/from16 v6, v17

    .line 100786
    .line 100787
    move-object/from16 v3, v18

    .line 100788
    .line 100789
    move-object/from16 v12, v19

    .line 100790
    .line 100791
    move-object/from16 v1, v20

    .line 100792
    .line 100793
    goto/16 :goto_2

    .line 100794
    .line 100795
    :cond_14
    move-object/from16 v20, v1

    .line 100796
    .line 100797
    move-object/from16 v18, v3

    .line 100798
    .line 100799
    move-object/from16 v16, v5

    .line 100800
    .line 100801
    move/from16 v17, v6

    .line 100802
    .line 100803
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100804
    .line 100805
    .line 100806
    invoke-static {v8}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v0

    .line 100810
    invoke-virtual {v0, v9}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    .line 100811
    .line 100812
    .line 100813
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100814
    .line 100815
    const-string v1, "LocalResourceLoader scanPresetResource batchUpdate presetResourceList"

    .line 100816
    .line 100817
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100818
    .line 100819
    .line 100820
    const-string v1, "business"

    .line 100821
    .line 100822
    invoke-virtual {v0, v1, v8}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v1

    .line 100826
    const-string v3, "presetResourceList"

    .line 100827
    .line 100828
    invoke-virtual {v1, v3, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100829
    .line 100830
    .line 100831
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100832
    .line 100833
    .line 100834
    goto :goto_d

    .line 100835
    :cond_15
    move-object/from16 v20, v1

    .line 100836
    .line 100837
    move-object/from16 v18, v3

    .line 100838
    .line 100839
    move-object/from16 v16, v5

    .line 100840
    .line 100841
    move/from16 v17, v6

    .line 100842
    .line 100843
    goto :goto_d

    .line 100844
    :catch_3
    move-exception v0

    .line 100845
    move-object/from16 v20, v1

    .line 100846
    .line 100847
    move-object/from16 v18, v3

    .line 100848
    .line 100849
    move-object/from16 v16, v5

    .line 100850
    .line 100851
    move/from16 v17, v6

    .line 100852
    .line 100853
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 100854
    .line 100855
    const-string v3, "LocalResourceLoader scanPresetResource assets.open(businessPresetJsonFile) IOException"

    .line 100856
    .line 100857
    invoke-direct {v1, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100858
    .line 100859
    .line 100860
    invoke-virtual {v1, v2, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v3

    .line 100864
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v3

    .line 100868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100869
    .line 100870
    .line 100871
    move-result-object v0

    .line 100872
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100873
    .line 100874
    .line 100875
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100876
    .line 100877
    .line 100878
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 100879
    .line 100880
    move-object/from16 v5, v16

    .line 100881
    .line 100882
    move/from16 v6, v17

    .line 100883
    .line 100884
    move-object/from16 v3, v18

    .line 100885
    .line 100886
    move-object/from16 v1, v20

    .line 100887
    .line 100888
    goto/16 :goto_1

    .line 100889
    .line 100890
    :cond_16
    const/4 v0, 0x1

    .line 100891
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/u;->m(Z)V

    .line 100892
    .line 100893
    .line 100894
    return-void

    .line 100895
    :cond_17
    :goto_e
    const-string v0, "LocalResourceLoader scanPresetResource not have preset business!"

    .line 100896
    .line 100897
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100898
    .line 100899
    .line 100900
    return-void

    .line 100901
    :catch_4
    move-exception v0

    .line 100902
    move-object/from16 v18, v3

    .line 100903
    .line 100904
    move-object v1, v0

    .line 100905
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100906
    .line 100907
    const-string v2, "LocalResourceLoader scanPresetResource assets.list PRESET_DIR IOException"

    .line 100908
    .line 100909
    invoke-direct {v0, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100910
    .line 100911
    .line 100912
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100913
    .line 100914
    .line 100915
    move-result-object v2

    .line 100916
    const-string v3, "PRESET_DIR"

    .line 100917
    .line 100918
    move-object/from16 v4, v18

    .line 100919
    .line 100920
    invoke-virtual {v2, v3, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100921
    .line 100922
    .line 100923
    move-result-object v2

    .line 100924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100925
    .line 100926
    .line 100927
    move-result-object v1

    .line 100928
    invoke-virtual {v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100929
    .line 100930
    .line 100931
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100932
    .line 100933
    .line 100934
    return-void
.end method

.method public static m(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e5edb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DDDPresetIsScanned_"

    invoke-static {v0, p0}, Lcom/meituan/met/mercury/load/core/h;->D(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca4447

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/u;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/u$d;

    invoke-direct {v1, p1}, Lcom/meituan/met/mercury/load/core/u$d;-><init>(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/b;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ca70f

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/u;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/u$c;

    invoke-direct {v1, p1}, Lcom/meituan/met/mercury/load/core/u$c;-><init>(Lcom/meituan/met/mercury/load/repository/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c98da

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/u;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meituan/met/mercury/load/core/u$b;

    invoke-direct {v1, p1}, Lcom/meituan/met/mercury/load/core/u$b;-><init>(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x715de2

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
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/u;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "LL-"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120062
    .line 120063
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120064
    .line 120065
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v2, v2, v3}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p1

    .line 120080
    :cond_2
    :goto_0
    return-object v1
.end method
