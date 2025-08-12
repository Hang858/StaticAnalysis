.class public final Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/advertise/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/advertise/base/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgb/open/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x30ce643864ea91f7L    # 1.3438258763799997E-73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/lang/Object;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xd56a10

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->b:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->e:Ljava/lang/Object;

    .line 170035
    .line 170036
    monitor-enter v0

    .line 170037
    :try_start_0
    sget-object v3, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170038
    .line 170039
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    new-instance v2, Lcom/meituan/android/mgb/common/config/c$a;

    .line 170050
    .line 170051
    invoke-direct {v2}, Lcom/meituan/android/mgb/common/config/c$a;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-static {v3}, Lcom/meituan/android/mgc/env/b;->c(Landroid/content/Context;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgb/common/config/c$a;->c(Z)Lcom/meituan/android/mgb/common/config/c$a;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2}, Lcom/meituan/android/mgb/common/config/c$a;->a()Lcom/meituan/android/mgb/common/config/c;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-static {v1, v2}, Lcom/meituan/android/mgb/open/f;->a(Landroid/content/Context;Lcom/meituan/android/mgb/common/config/c;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Lcom/meituan/android/mgb/mtconfig/a;->a(Landroid/content/Context;)Lcom/meituan/android/mgb/common/config/a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Lcom/meituan/android/mgb/open/f;->b(Lcom/meituan/android/mgb/common/config/a;)V

    .line 170081
    .line 170082
    .line 170083
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->e(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170087
    iget-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 170088
    .line 170089
    invoke-interface {p1}, Lcom/meituan/android/mgb/open/c;->load()V

    .line 170090
    .line 170091
    .line 170092
    return-void

    .line 170093
    :catchall_0
    move-exception p1

    .line 170094
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170095
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5fa6ec

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->b:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/meituan/android/mgb/open/c;->b(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method

.method public final b(Lcom/meituan/android/mgc/api/advertise/base/a$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/api/advertise/base/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/mgc/api/advertise/base/c;

    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->a:Lcom/meituan/android/mgc/api/advertise/base/c;

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x616793

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mgb/open/c;->destroy()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->b:Ljava/lang/ref/WeakReference;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->b:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->a:Lcom/meituan/android/mgc/api/advertise/base/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dca63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130004
    goto :goto_0

    .line 130005
    :catch_0
    move-exception p1

    .line 130006
    const-string v0, "MGBRewardVideoAd"

    .line 130007
    .line 130008
    const-string v1, "createAd failed, adUnitId is invalid"

    .line 130009
    .line 130010
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130011
    .line 130012
    .line 130013
    const-wide/16 v0, 0x0

    .line 130014
    .line 130015
    :goto_0
    sget-object p1, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 130016
    .line 130017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    const/4 v2, 0x1

    .line 130021
    new-array v2, v2, [Ljava/lang/Object;

    .line 130022
    .line 130023
    new-instance v3, Ljava/lang/Long;

    .line 130024
    .line 130025
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130026
    .line 130027
    .line 130028
    const/4 v4, 0x0

    .line 130029
    aput-object v3, v2, v4

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/mgb/open/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v4, 0xf855a9

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Lcom/meituan/android/mgb/open/c;

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_0
    new-instance p1, Lcom/meituan/android/mgb/open/ad/a;

    .line 130050
    .line 130051
    sget v2, Lcom/meituan/android/mgb/open/e;->a:I

    .line 130052
    .line 130053
    add-int/lit8 v3, v2, 0x1

    .line 130054
    .line 130055
    sput v3, Lcom/meituan/android/mgb/open/e;->a:I

    .line 130056
    .line 130057
    invoke-direct {p1, v2, v0, v1}, Lcom/meituan/android/mgb/open/ad/a;-><init>(IJ)V

    .line 130058
    .line 130059
    .line 130060
    sget-object v0, Lcom/meituan/android/mgb/open/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130061
    .line 130062
    iget v1, p1, Lcom/meituan/android/mgb/open/ad/a;->d:I

    .line 130063
    .line 130064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 130072
    .line 130073
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;

    .line 130074
    .line 130075
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;-><init>(Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/open/c;->a(Lcom/meituan/android/mgb/open/d;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final declared-synchronized getECPM()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized isValid()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xe59619

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return v0

    .line 100033
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/meituan/android/mgb/open/c;->isValid()Z

    .line 100034
    .line 100035
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadAd()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x32794

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->c:Lcom/meituan/android/mgb/open/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/mgb/open/c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0

    throw v0
.end method
