.class public final Lcom/meituan/msc/common/lib/multiplex/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/msc/common/lib/multiplex/f;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/lib/multiplex/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/msc/common/lib/multiplex/e;

.field public d:Lcom/meituan/msc/common/lib/multiplex/e;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23558843fcd0a061L    # 1.808140488977625E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msc/common/lib/multiplex/f;->f:Lcom/meituan/msc/common/lib/multiplex/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/common/lib/multiplex/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb7efe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/common/lib/multiplex/f;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/common/lib/multiplex/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msc/common/lib/multiplex/f;->e:Z

    return-void
.end method

.method public static b()Lcom/meituan/msc/common/lib/multiplex/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/lib/multiplex/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8b4cad

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
    check-cast v0, Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/lib/multiplex/f;->f:Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/common/lib/multiplex/f;->f:Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/common/lib/multiplex/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/common/lib/multiplex/f;->f:Lcom/meituan/msc/common/lib/multiplex/f;

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
    sget-object v0, Lcom/meituan/msc/common/lib/multiplex/f;->f:Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/common/lib/multiplex/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc13bef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/lib/multiplex/f;->e:Z

    .line 170025
    .line 170026
    xor-int/2addr v0, v2

    .line 170027
    if-eqz v0, :cond_2

    .line 170028
    .line 170029
    iget-object v3, p0, Lcom/meituan/msc/common/lib/multiplex/f;->c:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170030
    .line 170031
    if-eqz v3, :cond_1

    .line 170032
    .line 170033
    const/4 v3, 0x1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const/4 v3, 0x0

    .line 170036
    :goto_0
    if-eqz v3, :cond_2

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_2
    if-nez v0, :cond_4

    .line 170040
    .line 170041
    iget-object v3, p0, Lcom/meituan/msc/common/lib/multiplex/f;->d:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170042
    .line 170043
    if-eqz v3, :cond_3

    .line 170044
    .line 170045
    const/4 v1, 0x1

    .line 170046
    :cond_3
    if-eqz v1, :cond_4

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_4
    new-instance v1, Lcom/meituan/msc/common/lib/multiplex/d;

    .line 170050
    .line 170051
    invoke-direct {v1}, Lcom/meituan/msc/common/lib/multiplex/d;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v3, Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170055
    .line 170056
    invoke-direct {v3, p1, p2, v1}, Lcom/meituan/msc/common/lib/multiplex/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/msc/common/lib/multiplex/d;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/msc/common/lib/multiplex/f;->a:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    if-eqz v0, :cond_5

    .line 170069
    .line 170070
    iput-boolean v2, p0, Lcom/meituan/msc/common/lib/multiplex/f;->e:Z

    .line 170071
    .line 170072
    iput-object v3, p0, Lcom/meituan/msc/common/lib/multiplex/f;->c:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_5
    iput-object v3, p0, Lcom/meituan/msc/common/lib/multiplex/f;->d:Lcom/meituan/msc/common/lib/multiplex/e;

    .line 170076
    .line 170077
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/lib/multiplex/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc053e

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
    iget-object v0, p0, Lcom/meituan/msc/common/lib/multiplex/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    const-string v1, ""

    .line 170027
    .line 170028
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    move-object p2, v1

    .line 170035
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
