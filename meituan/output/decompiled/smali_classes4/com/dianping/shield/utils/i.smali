.class public final Lcom/dianping/shield/utils/i;
.super Lcom/dianping/shield/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/utils/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/utils/b<",
        "Lcom/dianping/shield/utils/l$a;",
        "Lcom/dianping/shield/utils/l;",
        "Lcom/dianping/shield/utils/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/dianping/shield/utils/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dianping/shield/utils/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/b$a<",
            "Lcom/dianping/shield/utils/l$a;",
            "Lcom/dianping/shield/utils/l;",
            "Lcom/dianping/shield/utils/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x65ac0cc1345314e2L    # -7.512238704342854E-182

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/dianping/shield/utils/i;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    new-instance v0, Lcom/dianping/shield/utils/i$a;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/dianping/shield/utils/i$a;-><init>()V

    sput-object v0, Lcom/dianping/shield/utils/i;->e:Lcom/dianping/shield/utils/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/dianping/shield/utils/i;->e:Lcom/dianping/shield/utils/i$a;

    invoke-direct {p0, v0}, Lcom/dianping/shield/utils/b;-><init>(Lcom/dianping/shield/utils/b$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a0a9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(IIILjava/util/List;)Lcom/dianping/shield/utils/i$b;
    .locals 6

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v3, 0x2

    .line 560025
    aput-object v1, v0, v3

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v3, 0x3

    .line 560033
    aput-object v1, v0, v3

    .line 560034
    .line 560035
    const/4 v1, 0x4

    .line 560036
    aput-object p3, v0, v1

    .line 560037
    .line 560038
    sget-object v1, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560039
    .line 560040
    const/4 v3, 0x0

    .line 560041
    const v4, 0x7580e9

    .line 560042
    .line 560043
    .line 560044
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560045
    .line 560046
    .line 560047
    move-result v5

    .line 560048
    if-eqz v5, :cond_0

    .line 560049
    .line 560050
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p0

    .line 560054
    check-cast p0, Lcom/dianping/shield/utils/i$b;

    .line 560055
    .line 560056
    return-object p0

    .line 560057
    :cond_0
    sget-object v0, Lcom/dianping/shield/utils/i;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 560058
    .line 560059
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 560060
    .line 560061
    .line 560062
    move-result-object v0

    .line 560063
    check-cast v0, Lcom/dianping/shield/utils/i$b;

    .line 560064
    .line 560065
    if-nez v0, :cond_1

    .line 560066
    .line 560067
    new-instance v0, Lcom/dianping/shield/utils/i$b;

    .line 560068
    .line 560069
    invoke-direct {v0}, Lcom/dianping/shield/utils/i$b;-><init>()V

    .line 560070
    .line 560071
    .line 560072
    :cond_1
    iput p0, v0, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560073
    .line 560074
    iput v2, v0, Lcom/dianping/shield/utils/i$b;->c:I

    .line 560075
    .line 560076
    iput p1, v0, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560077
    .line 560078
    iput p2, v0, Lcom/dianping/shield/utils/i$b;->d:I

    .line 560079
    .line 560080
    iput-object p3, v0, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public static k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2c7941

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
    return-void

    .line 100019
    :cond_0
    :goto_0
    sget-object v0, Lcom/dianping/shield/utils/i;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/dianping/shield/utils/i$b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iput-object v2, v0, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;

    .line 100030
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/dianping/shield/utils/l;ILcom/dianping/shield/utils/i$b;)V
    .locals 4

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    aput-object p1, v0, v1

    .line 520006
    .line 520007
    const/4 v1, 0x1

    .line 520008
    new-instance v2, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    aput-object v2, v0, v1

    .line 520014
    .line 520015
    const/4 v1, 0x2

    .line 520016
    aput-object p3, v0, v1

    .line 520017
    .line 520018
    sget-object v1, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const v2, 0x7ed473

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v3

    .line 520027
    if-eqz v3, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520030
    .line 520031
    .line 520032
    monitor-exit p0

    .line 520033
    return-void

    .line 520034
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/utils/b;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520035
    .line 520036
    .line 520037
    if-eqz p3, :cond_1

    .line 520038
    .line 520039
    sget-object p1, Lcom/dianping/shield/utils/i;->d:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520040
    .line 520041
    invoke-virtual {p1, p3}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 520042
    .line 520043
    .line 520044
    const/4 p1, 0x0

    .line 520045
    iput-object p1, p3, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520046
    .line 520047
    :cond_1
    monitor-exit p0

    .line 520048
    return-void

    .line 520049
    :catchall_0
    move-exception p1

    .line 520050
    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v4, 0x2

    .line 560020
    aput-object v2, v0, v4

    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object p4, v0, v2

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0xb134c

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-static {p2, p3, v1, p4}, Lcom/dianping/shield/utils/i;->f(IIILjava/util/List;)Lcom/dianping/shield/utils/i$b;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p2

    .line 560044
    invoke-virtual {p0, p1, v3, p2}, Lcom/dianping/shield/utils/i;->g(Lcom/dianping/shield/utils/l;ILcom/dianping/shield/utils/i$b;)V

    .line 560045
    .line 560046
    .line 560047
    return-void
.end method

.method public final i(Lcom/dianping/shield/utils/l;II)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x93e23

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const/4 v0, 0x0

    .line 520038
    invoke-static {p2, p3, v1, v0}, Lcom/dianping/shield/utils/i;->f(IIILjava/util/List;)Lcom/dianping/shield/utils/i$b;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p2

    .line 520042
    invoke-virtual {p0, p1, v3, p2}, Lcom/dianping/shield/utils/i;->g(Lcom/dianping/shield/utils/l;ILcom/dianping/shield/utils/i$b;)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method

.method public final j(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    new-instance v3, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v4, 0x1

    .line 560012
    aput-object v3, v1, v4

    .line 560013
    .line 560014
    new-instance v3, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v4, 0x2

    .line 560020
    aput-object v3, v1, v4

    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object p4, v1, v3

    .line 560024
    .line 560025
    sget-object v3, Lcom/dianping/shield/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0x259f4d

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-static {p2, p3, v2, p4}, Lcom/dianping/shield/utils/i;->f(IIILjava/util/List;)Lcom/dianping/shield/utils/i$b;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p2

    .line 560044
    invoke-virtual {p0, p1, v0, p2}, Lcom/dianping/shield/utils/i;->g(Lcom/dianping/shield/utils/l;ILcom/dianping/shield/utils/i$b;)V

    .line 560045
    .line 560046
    .line 560047
    return-void
.end method
