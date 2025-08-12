.class public final Lcom/meituan/msc/modules/update/pkg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/msc/modules/update/pkg/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2c173ec0c4de3f90L    # 2.7206542608689894E-96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/modules/update/pkg/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdcfb04

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
    const-string v0, "check not start"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static o()Lcom/meituan/msc/modules/update/pkg/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b4ebe

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
    check-cast v0, Lcom/meituan/msc/modules/update/pkg/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/update/pkg/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/update/pkg/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/pkg/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/update/pkg/h;->c:Lcom/meituan/msc/modules/update/pkg/h;

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
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->c:Lcom/meituan/msc/modules/update/pkg/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
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
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65835d

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
    new-instance v0, Lcom/meituan/msc/modules/update/pkg/a$a$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/pkg/a$a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/pkg/a$a$a;->b()Lcom/meituan/msc/modules/update/pkg/a$a$a;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/pkg/a$a$a;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/update/pkg/a$a$a;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/pkg/a$a$a;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/update/pkg/a$a$a;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/pkg/a$a$a;->a()Lcom/meituan/msc/modules/update/pkg/a$a;

    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/msc/modules/update/pkg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1a17bc

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-direct {v0, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const-string v3, "base"

    .line 170045
    .line 170046
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    const-string v5, "service.js"

    .line 170059
    .line 170060
    invoke-direct {v3, v4, v5}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    const-string v5, "app-service.js"

    .line 170075
    .line 170076
    invoke-direct {v3, v4, v5}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    :goto_0
    if-eqz v0, :cond_2

    .line 170084
    .line 170085
    if-nez v3, :cond_3

    .line 170086
    .line 170087
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {v4, p1, p2, v0, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->q(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZ)V

    .line 170092
    .line 170093
    .line 170094
    :cond_3
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    if-eqz v3, :cond_4

    .line 170097
    .line 170098
    const/4 v1, 0x1

    .line 170099
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9ccb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/update/pkg/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5378d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/update/pkg/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZ)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZ)Z
    .locals 14

    .line 330000
    move-object v0, p0

    .line 330001
    move-object/from16 v4, p3

    .line 330002
    .line 330003
    const/4 v1, 0x5

    .line 330004
    new-array v1, v1, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v8, 0x0

    .line 330007
    aput-object p1, v1, v8

    .line 330008
    .line 330009
    const/4 v9, 0x1

    .line 330010
    aput-object p2, v1, v9

    .line 330011
    .line 330012
    const/4 v2, 0x2

    .line 330013
    aput-object v4, v1, v2

    .line 330014
    .line 330015
    new-instance v2, Ljava/lang/Byte;

    .line 330016
    .line 330017
    move/from16 v6, p4

    .line 330018
    .line 330019
    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Byte;

    .line 330026
    .line 330027
    move/from16 v7, p5

    .line 330028
    .line 330029
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x4

    .line 330033
    aput-object v2, v1, v3

    .line 330034
    .line 330035
    sget-object v2, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v3, 0x14a8c1

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v5

    .line 330044
    if-eqz v5, :cond_0

    .line 330045
    .line 330046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    move-result-object v1

    .line 330050
    check-cast v1, Ljava/lang/Boolean;

    .line 330051
    .line 330052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330053
    .line 330054
    .line 330055
    move-result v1

    .line 330056
    return v1

    .line 330057
    :cond_0
    if-nez v4, :cond_1

    .line 330058
    .line 330059
    const-string v1, "PackageLoadManager"

    .line 330060
    .line 330061
    const-string v2, "isResourceInvalid resource null"

    .line 330062
    .line 330063
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330064
    .line 330065
    .line 330066
    return v8

    .line 330067
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 330068
    .line 330069
    .line 330070
    move-result-object v1

    .line 330071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330072
    .line 330073
    .line 330074
    move-result-wide v2

    .line 330075
    new-instance v5, Lcom/meituan/dio/easy/DioFile;

    .line 330076
    .line 330077
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 330078
    .line 330079
    .line 330080
    move-result-object v10

    .line 330081
    invoke-direct {v5, v10}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 330082
    .line 330083
    .line 330084
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 330085
    .line 330086
    .line 330087
    move-result v10

    .line 330088
    if-eqz v10, :cond_2

    .line 330089
    .line 330090
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 330091
    .line 330092
    .line 330093
    move-result v5

    .line 330094
    move v11, v5

    .line 330095
    goto :goto_0

    .line 330096
    :cond_2
    const/4 v11, 0x0

    .line 330097
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330098
    .line 330099
    .line 330100
    move-result-wide v12

    .line 330101
    sub-long/2addr v12, v2

    .line 330102
    invoke-virtual {v1, v4, v12, v13}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->v(Lcom/meituan/met/mercury/load/core/DDResource;J)V

    .line 330103
    .line 330104
    .line 330105
    if-eqz v10, :cond_3

    .line 330106
    .line 330107
    if-nez v11, :cond_4

    .line 330108
    .line 330109
    :cond_3
    move-object v2, p1

    .line 330110
    move-object/from16 v3, p2

    .line 330111
    .line 330112
    move-object/from16 v4, p3

    .line 330113
    .line 330114
    move v5, v10

    .line 330115
    move/from16 v6, p4

    .line 330116
    .line 330117
    move/from16 v7, p5

    .line 330118
    .line 330119
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->r(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZZ)V

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    const/4 v8, 0x1

    :cond_5
    return v8
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe99574

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_7

    .line 170032
    .line 170033
    iget-object v1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_1

    .line 170038
    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170044
    .line 170045
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170046
    .line 170047
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackDeletePackageChange:Z

    .line 170048
    .line 170049
    const-string v4, "PackageLoadManager"

    .line 170050
    .line 170051
    if-nez v1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    iget-boolean v1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170060
    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    new-array p1, v3, [Ljava/lang/Object;

    .line 170064
    .line 170065
    const-string p2, "checkMd5AndDeleteIfNeed already delete base package"

    .line 170066
    .line 170067
    aput-object p2, p1, v2

    .line 170068
    .line 170069
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    return v3

    .line 170073
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170078
    .line 170079
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170080
    .line 170081
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackDeletePackageChange:Z

    .line 170082
    .line 170083
    if-nez v1, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    if-eqz v1, :cond_3

    .line 170090
    .line 170091
    iget-boolean v1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170092
    .line 170093
    if-eqz v1, :cond_3

    .line 170094
    .line 170095
    new-array p1, v3, [Ljava/lang/Object;

    .line 170096
    .line 170097
    const-string p2, "checkMd5AndDeleteIfNeed already delete main package"

    .line 170098
    .line 170099
    aput-object p2, p1, v2

    .line 170100
    .line 170101
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    return v3

    .line 170105
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v7

    .line 170109
    iget-object v8, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170110
    .line 170111
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->u()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v9

    .line 170115
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->v()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v10

    .line 170119
    move-object v5, p0

    .line 170120
    move-object v6, p1

    .line 170121
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/modules/update/pkg/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZ)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-eqz p1, :cond_4

    .line 170126
    .line 170127
    return v3

    .line 170128
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 170129
    .line 170130
    const-string v0, "deleteDDDPackageCache"

    .line 170131
    .line 170132
    aput-object v0, p1, v2

    .line 170133
    .line 170134
    aput-object p2, p1, v3

    .line 170135
    .line 170136
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-eqz p1, :cond_5

    .line 170144
    .line 170145
    iput-boolean v3, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170146
    .line 170147
    iget-object p1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170148
    .line 170149
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->m(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    if-eqz p1, :cond_6

    .line 170158
    .line 170159
    iput-boolean v3, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageDeleted:Z

    .line 170160
    .line 170161
    :cond_6
    iget-object p1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170162
    .line 170163
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->k(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_0
    return v2

    .line 170167
    :cond_7
    :goto_1
    return v3
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v6, 0x0

    .line 220004
    aput-object p1, v0, v6

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x2602bd

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v0

    .line 220027
    check-cast v0, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    return v0

    .line 220034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide v2

    .line 220038
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 220039
    .line 220040
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v4

    .line 220044
    invoke-direct {v0, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->s()Lcom/meituan/dio/e;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    invoke-virtual {v0}, Lcom/meituan/dio/e;->d()[Lcom/meituan/dio/a;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    array-length v4, v0

    .line 220056
    if-nez v4, :cond_1

    .line 220057
    .line 220058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v0

    .line 220062
    sub-long v4, v0, v2

    .line 220063
    .line 220064
    move-object v0, p0

    .line 220065
    move-object v1, p1

    .line 220066
    move-object v2, p2

    .line 220067
    move-object v3, p3

    .line 220068
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/update/pkg/h;->t(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;J)V

    .line 220069
    .line 220070
    .line 220071
    return v6

    .line 220072
    :cond_1
    array-length v4, v0

    .line 220073
    const/4 v5, 0x0

    .line 220074
    :goto_0
    if-ge v5, v4, :cond_4

    .line 220075
    .line 220076
    aget-object v7, v0, v5

    .line 220077
    .line 220078
    invoke-virtual {v7}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v7

    .line 220082
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v8

    .line 220086
    if-nez v8, :cond_3

    .line 220087
    .line 220088
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 220089
    .line 220090
    .line 220091
    move-result v7

    .line 220092
    if-nez v7, :cond_2

    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 220096
    .line 220097
    goto :goto_0

    .line 220098
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220099
    .line 220100
    move-result-wide v0

    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/update/pkg/h;->t(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;J)V

    return v6

    :cond_4
    return v1
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x129f00

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/msc/modules/update/pkg/h;->b:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    new-array v3, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0x39264c

    .line 100030
    .line 100031
    .line 100032
    const/4 v6, 0x0

    .line 100033
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Ljava/lang/Long;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100051
    .line 100052
    iget-wide v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->basePackageCheckUpdateTimeIntervalSecond:J

    .line 100053
    .line 100054
    const-wide/16 v7, 0x0

    .line 100055
    .line 100056
    cmp-long v5, v3, v7

    .line 100057
    .line 100058
    if-lez v5, :cond_2

    .line 100059
    .line 100060
    const-wide/16 v7, 0x3e8

    .line 100061
    .line 100062
    mul-long/2addr v3, v7

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const-wide/32 v3, 0x927c0

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    const/4 v5, 0x1

    .line 100068
    cmp-long v7, v1, v3

    .line 100069
    .line 100070
    if-gtz v7, :cond_3

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    const/4 v1, 0x0

    .line 100075
    :goto_1
    const-string v2, "bundle"

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    const-string v1, "not out of time interval"

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/msc/modules/update/pkg/h;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    new-array v1, v5, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v3, "base package check update not out of time interval"

    .line 100086
    .line 100087
    aput-object v3, v1, v0

    .line 100088
    .line 100089
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const-string v3, "forceCheckUpdateLatestBasePackage"

    .line 100096
    .line 100097
    aput-object v3, v1, v0

    .line 100098
    .line 100099
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v0, Lcom/meituan/msc/modules/update/pkg/h$a;

    .line 100103
    .line 100104
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/update/pkg/h$a;-><init>(Lcom/meituan/msc/modules/update/pkg/h;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/msc/modules/update/pkg/h$b;

    .line 100108
    .line 100109
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/update/pkg/h$b;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "preDownload"

    .line 100113
    .line 100114
    invoke-virtual {p0, v6, v0, v1}, Lcom/meituan/msc/modules/update/pkg/h;->n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97e4d5

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
    const-string v0, "msc_version"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100025
    move-result-object v0

    const-string v1, "aar_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 8
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v5, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v6, 0x2a4c60

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v7

    .line 270024
    if-eqz v7, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 270031
    .line 270032
    const-string v4, "deleteDDDCacheAndRetryDownloadBizPackage"

    .line 270033
    .line 270034
    aput-object v4, v0, v1

    .line 270035
    .line 270036
    aput-object p1, v0, v2

    .line 270037
    .line 270038
    aput-object p2, v0, v3

    .line 270039
    .line 270040
    const-string v1, "PackageLoadManager"

    .line 270041
    .line 270042
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/pkg/h;->k(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 270046
    .line 270047
    .line 270048
    iget-object p1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->packageInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 270049
    .line 270050
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 270051
    .line 270052
    iget-object v1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 270053
    .line 270054
    iget-object p2, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->publishId:Ljava/lang/String;

    .line 270055
    .line 270056
    invoke-static {p3}, Lcom/meituan/msc/modules/update/pkg/b;->a(Ljava/lang/String;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v2

    .line 270060
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270061
    .line 270062
    .line 270063
    invoke-static {p1, v0, p4}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 270064
    .line 270065
    .line 270066
    return-void
.end method

.method public final k(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb927d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "PackageLoadManager"

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "deleteDDDPackageCache null"

    .line 120026
    .line 120027
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v3, 0x2

    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v4, "deleteDDDPackageCache"

    .line 120035
    .line 120036
    aput-object v4, v3, v2

    .line 120037
    .line 120038
    aput-object p1, v3, v0

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 7
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xdd81c9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 220028
    .line 220029
    const-string v3, "destroyRuntimesAndRetryDownloadBasePackage"

    .line 220030
    .line 220031
    aput-object v3, v0, v1

    .line 220032
    .line 220033
    aput-object p1, v0, v2

    .line 220034
    .line 220035
    const-string v1, "PackageLoadManager"

    .line 220036
    .line 220037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->m(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-static {p2, p3}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->g(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 220044
    .line 220045
    .line 220046
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x392a4b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220028
    .line 220029
    const-string v2, "doFetchBasePackageFailed"

    .line 220030
    .line 220031
    aput-object v2, v0, v1

    .line 220032
    .line 220033
    aput-object p2, v0, p1

    .line 220034
    .line 220035
    const-string p1, "PackageLoadManager"

    .line 220036
    .line 220037
    invoke-static {p1, p3, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220038
    .line 220039
    .line 220040
    sget-object p1, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220041
    .line 220042
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220047
    .line 220048
    .line 220049
    move-result p2

    .line 220050
    if-eqz p2, :cond_1

    .line 220051
    .line 220052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    check-cast p2, Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 220057
    .line 220058
    invoke-interface {p2, p3}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    sget-object p1, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x7fbf85

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220036
    .line 220037
    .line 220038
    move-result v4

    .line 220039
    if-nez v4, :cond_2

    .line 220040
    .line 220041
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 220042
    .line 220043
    .line 220044
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220045
    .line 220046
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    instance-of v0, p3, Lcom/meituan/msc/modules/update/pkg/m;

    .line 220050
    .line 220051
    if-eqz v0, :cond_1

    .line 220052
    .line 220053
    check-cast p3, Lcom/meituan/msc/modules/update/pkg/m;

    .line 220054
    .line 220055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v4

    .line 220059
    invoke-virtual {p3, v4, v5}, Lcom/meituan/msc/modules/update/pkg/m;->c(J)V

    .line 220060
    .line 220061
    .line 220062
    :cond_1
    new-array p3, v3, [Ljava/lang/Object;

    .line 220063
    .line 220064
    const-string v0, "doFetchBasePackage"

    .line 220065
    .line 220066
    aput-object v0, p3, v1

    .line 220067
    .line 220068
    aput-object p1, p3, v2

    .line 220069
    .line 220070
    const-string v0, "PackageLoadManager"

    .line 220071
    .line 220072
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    new-instance p3, Lcom/meituan/msc/modules/update/pkg/i;

    .line 220076
    .line 220077
    invoke-direct {p3, p0, p1}, Lcom/meituan/msc/modules/update/pkg/i;-><init>(Lcom/meituan/msc/modules/update/pkg/h;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p2, p3}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->g(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    sget-object p1, Lcom/meituan/msc/modules/update/pkg/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220085
    .line 220086
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/util/perf/PerfEventRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/update/pkg/d<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    const/4 v5, 0x0

    .line 270014
    aput-object v5, v0, v4

    .line 270015
    .line 270016
    const/4 v6, 0x4

    .line 270017
    aput-object p4, v0, v6

    .line 270018
    .line 270019
    sget-object v7, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v8, 0x5ce92e

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v9

    .line 270028
    if-eqz v9, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-string v0, "fetch_base_package"

    .line 270035
    .line 270036
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    new-instance v0, Lcom/meituan/msc/modules/update/pkg/f;

    .line 270040
    .line 270041
    invoke-direct {v0, p0, p4, p1}, Lcom/meituan/msc/modules/update/pkg/f;-><init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/pkg/d;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    .line 270042
    .line 270043
    .line 270044
    const-string p1, "msc_version"

    .line 270045
    .line 270046
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    const-string p4, "aar_version"

    .line 270051
    .line 270052
    invoke-interface {p1, p4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-static {p1}, Lcom/meituan/msc/common/utils/v1;->c(Ljava/lang/String;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result p1

    .line 270060
    new-instance p4, Lcom/meituan/msc/modules/update/pkg/g;

    .line 270061
    .line 270062
    invoke-direct {p4, p0, v0}, Lcom/meituan/msc/modules/update/pkg/g;-><init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 270063
    .line 270064
    .line 270065
    if-eqz p1, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0, p3, v5, p4}, Lcom/meituan/msc/modules/update/pkg/h;->n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-static {p2}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    if-eqz p1, :cond_5

    .line 270075
    .line 270076
    iput-boolean v2, p1, Lcom/meituan/msc/modules/engine/k;->b0:Z

    .line 270077
    .line 270078
    goto/16 :goto_0

    .line 270079
    .line 270080
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 270081
    .line 270082
    const-string p2, "loadLatestBasePkgCacheFirst"

    .line 270083
    .line 270084
    aput-object p2, p1, v1

    .line 270085
    .line 270086
    const-string p2, "PackageLoadManager"

    .line 270087
    .line 270088
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270089
    .line 270090
    .line 270091
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270092
    .line 270093
    new-array p1, v6, [Ljava/lang/Object;

    .line 270094
    .line 270095
    const-string p2, "mscsdk_base"

    .line 270096
    .line 270097
    aput-object p2, p1, v1

    .line 270098
    .line 270099
    aput-object v5, p1, v2

    .line 270100
    .line 270101
    new-instance p3, Ljava/lang/Byte;

    .line 270102
    .line 270103
    invoke-direct {p3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270104
    .line 270105
    .line 270106
    aput-object p3, p1, v3

    .line 270107
    .line 270108
    aput-object p4, p1, v4

    .line 270109
    .line 270110
    sget-object p3, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270111
    .line 270112
    const v0, 0x66535d

    .line 270113
    .line 270114
    .line 270115
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270116
    .line 270117
    .line 270118
    move-result v1

    .line 270119
    if-eqz v1, :cond_2

    .line 270120
    .line 270121
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270122
    .line 270123
    .line 270124
    goto :goto_0

    .line 270125
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result p1

    .line 270129
    if-eqz p1, :cond_3

    .line 270130
    .line 270131
    new-instance p1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 270132
    .line 270133
    const-string p2, "bundleInfo is null or BundleData is null"

    .line 270134
    .line 270135
    invoke-direct {p1, v2, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/update/pkg/g;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 270139
    .line 270140
    .line 270141
    goto :goto_0

    .line 270142
    :cond_3
    new-instance p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 270143
    .line 270144
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->c()I

    .line 270145
    .line 270146
    .line 270147
    move-result p3

    .line 270148
    invoke-direct {p1, p3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 270149
    .line 270150
    .line 270151
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->b()Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p3

    .line 270155
    invoke-virtual {p1, p3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 270156
    .line 270157
    .line 270158
    sget-object p3, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 270159
    .line 270160
    iput-object p3, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 270161
    .line 270162
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 270163
    .line 270164
    .line 270165
    move-result p3

    .line 270166
    if-eqz p3, :cond_4

    .line 270167
    .line 270168
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270169
    .line 270170
    const-string v0, "DDLoadMSCAdaptor checkUpdateBasePackageWithName SrcUrgency.Immediately "

    .line 270171
    .line 270172
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v0

    .line 270176
    iget-object v1, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 270177
    .line 270178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270179
    .line 270180
    .line 270181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v0

    .line 270185
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270186
    .line 270187
    .line 270188
    :cond_4
    const-string p3, "mscsdk"

    .line 270189
    .line 270190
    invoke-static {p3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p3

    .line 270194
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 270195
    .line 270196
    .line 270197
    move-result v0

    .line 270198
    iput-boolean v0, p3, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 270199
    .line 270200
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_OR_NET:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/d;

    invoke-direct {v1, p4}, Lcom/meituan/android/mercury/msc/adaptor/core/d;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    invoke-virtual {p3, p2, v0, p1, v1}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V
    .locals 14
    .param p1    # Lcom/meituan/msc/util/perf/PerfEventRecorder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/util/perf/PerfEventRecorder;",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/update/pkg/d<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v7, p0

    .line 340001
    move-object v0, p1

    .line 340002
    move-object/from16 v8, p2

    .line 340003
    .line 340004
    move/from16 v9, p3

    .line 340005
    .line 340006
    move-object/from16 v10, p5

    .line 340007
    .line 340008
    move-object/from16 v1, p6

    .line 340009
    .line 340010
    const/4 v2, 0x6

    .line 340011
    new-array v2, v2, [Ljava/lang/Object;

    .line 340012
    .line 340013
    const/4 v3, 0x0

    .line 340014
    aput-object v0, v2, v3

    .line 340015
    .line 340016
    const/4 v4, 0x1

    .line 340017
    aput-object v8, v2, v4

    .line 340018
    .line 340019
    new-instance v5, Ljava/lang/Byte;

    .line 340020
    .line 340021
    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v6, 0x2

    .line 340025
    aput-object v5, v2, v6

    .line 340026
    .line 340027
    const/4 v5, 0x3

    .line 340028
    aput-object p4, v2, v5

    .line 340029
    .line 340030
    const/4 v5, 0x4

    .line 340031
    aput-object v10, v2, v5

    .line 340032
    .line 340033
    const/4 v5, 0x5

    .line 340034
    aput-object v1, v2, v5

    .line 340035
    .line 340036
    sget-object v5, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v6, 0xc9ac67

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v11

    .line 340045
    if-eqz v11, :cond_0

    .line 340046
    .line 340047
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    new-instance v2, Lcom/meituan/msc/common/utils/m0;

    .line 340052
    .line 340053
    invoke-direct {v2}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 340054
    .line 340055
    .line 340056
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 340057
    .line 340058
    .line 340059
    move-result-object v5

    .line 340060
    const-string v6, "md5"

    .line 340061
    .line 340062
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340063
    .line 340064
    .line 340065
    if-eqz v0, :cond_1

    .line 340066
    .line 340067
    const-string v5, "fetch_biz_package"

    .line 340068
    .line 340069
    invoke-virtual {p1, v5, v2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->d(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 340070
    .line 340071
    .line 340072
    :cond_1
    new-instance v5, Lcom/meituan/msc/modules/update/pkg/h$c;

    .line 340073
    .line 340074
    invoke-direct {v5, v1, v2, p1}, Lcom/meituan/msc/modules/update/pkg/h$c;-><init>(Lcom/meituan/msc/modules/update/pkg/d;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    .line 340075
    .line 340076
    .line 340077
    new-array v0, v4, [Ljava/lang/Object;

    .line 340078
    .line 340079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340080
    .line 340081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340082
    .line 340083
    .line 340084
    const-string v2, "fetchPackageWithInfo:"

    .line 340085
    .line 340086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340087
    .line 340088
    .line 340089
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340090
    .line 340091
    .line 340092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340093
    .line 340094
    .line 340095
    move-result-object v1

    .line 340096
    aput-object v1, v0, v3

    .line 340097
    .line 340098
    const-string v1, "PackageLoadManager"

    .line 340099
    .line 340100
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340101
    .line 340102
    .line 340103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340104
    .line 340105
    .line 340106
    move-result-wide v11

    .line 340107
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 340108
    .line 340109
    .line 340110
    move-result v3

    .line 340111
    new-instance v13, Lcom/meituan/msc/modules/update/pkg/h$d;

    .line 340112
    .line 340113
    move-object v0, v13

    .line 340114
    move-object v1, p0

    .line 340115
    move-object/from16 v2, p2

    .line 340116
    .line 340117
    move-object v4, v5

    .line 340118
    move-wide v5, v11

    .line 340119
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/update/pkg/h$d;-><init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLcom/meituan/msc/modules/update/pkg/d;J)V

    .line 340120
    .line 340121
    .line 340122
    if-eqz v9, :cond_2

    .line 340123
    .line 340124
    new-instance v6, Lcom/meituan/msc/modules/update/pkg/j;

    .line 340125
    .line 340126
    move-object v0, v6

    .line 340127
    move-object v1, p0

    .line 340128
    move-object/from16 v2, p2

    .line 340129
    .line 340130
    move-object v3, v13

    .line 340131
    move-object/from16 v4, p5

    .line 340132
    .line 340133
    move-object/from16 v5, p4

    .line 340134
    .line 340135
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/update/pkg/j;-><init>(Lcom/meituan/msc/modules/update/pkg/h;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/android/mercury/msc/adaptor/callback/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 340136
    .line 340137
    .line 340138
    move-object v13, v6

    .line 340139
    :cond_2
    iget-object v0, v8, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->packageInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 340140
    .line 340141
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 340142
    .line 340143
    iget-object v2, v8, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 340144
    .line 340145
    iget-object v3, v8, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->publishId:Ljava/lang/String;

    .line 340146
    .line 340147
    invoke-static/range {p5 .. p5}, Lcom/meituan/msc/modules/update/pkg/b;->a(Ljava/lang/String;)Z

    .line 340148
    .line 340149
    .line 340150
    move-result v4

    .line 340151
    invoke-direct {v1, v2, v3, v10, v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340152
    .line 340153
    .line 340154
    invoke-static {v0, v1, v13}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 340155
    .line 340156
    .line 340157
    return-void
.end method

.method public final r(Lcom/meituan/msc/modules/update/pkg/d;Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/update/pkg/d<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;",
            "Lcom/meituan/msc/util/perf/PerfEventRecorder;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/apploader/events/a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xf6f47d

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "PackageLoadManager"

    .line 270031
    .line 270032
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270033
    .line 270034
    .line 270035
    invoke-interface {p1, p3, p4}, Lcom/meituan/msc/modules/update/pkg/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 270036
    .line 270037
    .line 270038
    new-instance p1, Lcom/meituan/msc/common/utils/m0;

    .line 270039
    .line 270040
    invoke-direct {p1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    const-string p3, "status"

    .line 270044
    .line 270045
    const-string p4, "fail"

    .line 270046
    .line 270047
    invoke-virtual {p1, p3, p4}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    const-string p3, "fetch_base_package"

    .line 270051
    .line 270052
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->f(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 270053
    .line 270054
    .line 270055
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2de5ca

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
    const/4 v0, 0x0

    .line 120022
    instance-of v1, p1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    move-object v0, p1

    .line 120027
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->e:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120030
    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/msc/modules/update/m$a;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "base"

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/update/m$a;->e(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/update/m$a;->b(Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)Lcom/meituan/msc/modules/update/m$a;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/m$a;->f()Lcom/meituan/msc/modules/update/m$a;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v1, v0, p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->t(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;J)V
    .locals 14

    .line 270000
    move-object v0, p0

    .line 270001
    const/4 v1, 0x5

    .line 270002
    new-array v1, v1, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v2, 0x0

    .line 270005
    aput-object p1, v1, v2

    .line 270006
    .line 270007
    const/4 v11, 0x1

    .line 270008
    aput-object p2, v1, v11

    .line 270009
    .line 270010
    const/4 v12, 0x2

    .line 270011
    aput-object p3, v1, v12

    .line 270012
    .line 270013
    const/4 v3, 0x3

    .line 270014
    const-string v13, "dioEntries is empty"

    .line 270015
    .line 270016
    aput-object v13, v1, v3

    .line 270017
    .line 270018
    new-instance v3, Ljava/lang/Long;

    .line 270019
    .line 270020
    move-wide/from16 v9, p4

    .line 270021
    .line 270022
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v1, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/meituan/msc/modules/update/pkg/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x9dee30

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v3

    .line 270047
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v5

    .line 270051
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v6

    .line 270055
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 270056
    .line 270057
    .line 270058
    move-result v7

    .line 270059
    move-object v4, p1

    .line 270060
    move-object/from16 v8, p3

    .line 270061
    .line 270062
    move-wide/from16 v9, p4

    .line 270063
    .line 270064
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 270065
    .line 270066
    .line 270067
    new-array v1, v12, [Ljava/lang/Object;

    .line 270068
    .line 270069
    const-string v3, "#checkPackageInfoExistAndReport fail:"

    .line 270070
    .line 270071
    aput-object v3, v1, v2

    .line 270072
    .line 270073
    aput-object v13, v1, v11

    .line 270074
    .line 270075
    const-string v2, "PackageLoadManager"

    .line 270076
    .line 270077
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270078
    .line 270079
    .line 270080
    return-void
.end method
