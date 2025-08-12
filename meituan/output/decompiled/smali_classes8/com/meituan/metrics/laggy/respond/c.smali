.class public final Lcom/meituan/metrics/laggy/respond/c;
.super Lcom/meituan/metrics/laggy/respond/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/laggy/respond/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/metrics/laggy/respond/c;


# instance fields
.field public final a:Lcom/meituan/metrics/laggy/respond/c$a;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/laggy/respond/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2d51ce

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/meituan/metrics/laggy/respond/c;->d:I

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/metrics/laggy/respond/c$a;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/metrics/util/thread/b;->c()Landroid/os/Looper;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1, p0}, Lcom/meituan/metrics/laggy/respond/c$a;-><init>(Landroid/os/Looper;Lcom/meituan/metrics/laggy/respond/c;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/config/a;->a()Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/respond/config/a;->b()Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->isEnable()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    return-void
.end method

.method public static m()Lcom/meituan/metrics/laggy/respond/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5b5697

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
    check-cast v0, Lcom/meituan/metrics/laggy/respond/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/laggy/respond/c;->f:Lcom/meituan/metrics/laggy/respond/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/laggy/respond/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->f:Lcom/meituan/metrics/laggy/respond/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/laggy/respond/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/respond/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/laggy/respond/c;->f:Lcom/meituan/metrics/laggy/respond/c;

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
    sget-object v0, Lcom/meituan/metrics/laggy/respond/c;->f:Lcom/meituan/metrics/laggy/respond/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    return v0
.end method

.method public final b(ILcom/meituan/metrics/laggy/respond/model/c;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x14f68e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170034
    .line 170035
    iget-object v1, p2, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->inWhiteList(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p2, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/laggy/respond/c;->n(ILjava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/laggy/respond/model/a;->d(Lcom/meituan/metrics/laggy/respond/model/c;)V

    .line 170050
    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeff194

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/c;->o()V

    .line 170038
    .line 170039
    .line 170040
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->inWhiteList(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    iput p2, p0, Lcom/meituan/metrics/laggy/respond/c;->d:I

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p1}, Lcom/meituan/metrics/laggy/respond/c;->n(ILjava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    return-void
.end method

.method public final d(ILcom/meituan/metrics/laggy/respond/model/c;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8223ec

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170034
    .line 170035
    iget-object v1, p2, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->inWhiteList(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p2, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/laggy/respond/c;->n(ILjava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/laggy/respond/model/a;->e(Lcom/meituan/metrics/laggy/respond/model/c;)V

    .line 170050
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xda0a8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 170040
    .line 170041
    .line 170042
    and-long/2addr v0, p2

    .line 170043
    long-to-int v1, v0

    .line 170044
    add-int/lit8 v1, v1, 0x3

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, p3}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getReportLaggyTimeByStartTime(J)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p2

    .line 170057
    const-wide/16 v0, 0x0

    .line 170058
    .line 170059
    cmp-long v2, p2, v0

    .line 170060
    .line 170061
    if-lez v2, :cond_2

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170074
    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/laggy/respond/model/a;->f(J)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    return-void
.end method

.method public final f(IJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd6bb23

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170050
    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/respond/model/a;->a()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-wide/32 v1, 0x3fffffff

    .line 170062
    .line 170063
    .line 170064
    and-long/2addr p2, v1

    .line 170065
    long-to-int p3, p2

    .line 170066
    const/4 p2, 0x3

    .line 170067
    add-int/2addr p3, p2

    .line 170068
    iput p3, v0, Landroid/os/Message;->what:I

    .line 170069
    .line 170070
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 170071
    .line 170072
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    .line 170079
    .line 170080
    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g(JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final i(IJ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x9ad41

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/c;->m()Lcom/meituan/metrics/laggy/respond/c;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170049
    .line 170050
    invoke-virtual {v0, p2, p3}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getReportLaggyTimeByStartTime(J)J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide p2

    .line 170054
    const-wide/16 v0, 0x0

    .line 170055
    .line 170056
    cmp-long v2, p2, v0

    .line 170057
    .line 170058
    if-lez v2, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/c;->m()Lcom/meituan/metrics/laggy/respond/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170075
    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/laggy/respond/model/a;->g(J)V

    .line 170079
    .line 170080
    :cond_2
    return-void
.end method

.method public final j(IJ)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p3, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xefd5bd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez p3, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/c;->m()Lcom/meituan/metrics/laggy/respond/c;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p3

    .line 170043
    iget-object p3, p3, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170044
    .line 170045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p3

    .line 170053
    check-cast p3, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170054
    .line 170055
    if-nez p3, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/metrics/laggy/respond/model/a;->b()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p3

    .line 170065
    iput p2, p3, Landroid/os/Message;->what:I

    .line 170066
    .line 170067
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/c;->m()Lcom/meituan/metrics/laggy/respond/c;

    .line 170070
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    invoke-virtual {p2}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(IJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x99f9ce

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 170040
    .line 170041
    .line 170042
    and-long/2addr v0, p2

    .line 170043
    long-to-int v1, v0

    .line 170044
    add-int/lit8 v1, v1, 0x4

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, p3}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getReportLaggyTimeByStartTime(J)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p2

    .line 170057
    const-wide/16 v0, 0x0

    .line 170058
    .line 170059
    cmp-long v2, p2, v0

    .line 170060
    .line 170061
    if-lez v2, :cond_2

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170074
    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/laggy/respond/model/a;->h(J)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    return-void
.end method

.method public final l(IJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb9d915

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/c;->e:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170050
    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/respond/model/a;->c()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-wide/32 v1, 0x3fffffff

    .line 170062
    .line 170063
    .line 170064
    and-long/2addr p2, v1

    .line 170065
    long-to-int p3, p2

    .line 170066
    const/4 p2, 0x4

    .line 170067
    add-int/2addr p3, p2

    .line 170068
    iput p3, v0, Landroid/os/Message;->what:I

    .line 170069
    .line 170070
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 170071
    .line 170072
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    .line 170079
    .line 170080
    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(ILjava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x392317

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170043
    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 170047
    .line 170048
    invoke-direct {v0, p2}, Lcom/meituan/metrics/laggy/respond/model/a;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170052
    .line 170053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe27b3d

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
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/c;->d:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    iget v2, p0, Lcom/meituan/metrics/laggy/respond/c;->d:I

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const/4 v2, 0x2

    .line 100052
    iput v2, v1, Landroid/os/Message;->what:I

    .line 100053
    .line 100054
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/c;->a:Lcom/meituan/metrics/laggy/respond/c$a;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    const/4 v0, -0x1

    .line 100062
    iput v0, p0, Lcom/meituan/metrics/laggy/respond/c;->d:I

    .line 100063
    .line 100064
    return-void
.end method
