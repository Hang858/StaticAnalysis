.class public final Lcom/meituan/android/mgc/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/location/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/mgc/location/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/locate/MasterLocator;

.field public d:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/location/b$a;

.field public f:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37db4e936db22291L    # -3.520742214567161E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe6a14a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/location/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130030
    .line 130031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mgc/location/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/meituan/android/mgc/location/b;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mgc/location/b;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x60315a

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mgc/location/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    :try_start_1
    sget-object v1, Lcom/meituan/android/mgc/location/b;->g:Lcom/meituan/android/mgc/location/b;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/mgc/location/b;

    .line 130036
    .line 130037
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/location/b;-><init>(Landroid/content/Context;)V

    .line 130038
    .line 130039
    .line 130040
    sput-object v1, Lcom/meituan/android/mgc/location/b;->g:Lcom/meituan/android/mgc/location/b;

    .line 130041
    .line 130042
    :cond_1
    sget-object p0, Lcom/meituan/android/mgc/location/b;->g:Lcom/meituan/android/mgc/location/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130043
    .line 130044
    monitor-exit v0

    .line 130045
    return-object p0

    .line 130046
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130047
    .line 130048
    const-string v1, "Invalid context argument"

    .line 130049
    .line 130050
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
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
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x76e5be

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
    const-string v0, "MGCLocationManager"

    .line 100021
    .line 100022
    const-string v1, "MGCLocationManager.destroyLoader"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70957c

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
    const-string v0, "MGCLocationManager"

    .line 100019
    .line 100020
    const-string v1, "MGCLocationManager.initializeLocationSDK, start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b;->a:Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    move-object v3, v1

    .line 100042
    check-cast v3, Landroid/content/Context;

    .line 100043
    .line 100044
    const-string v1, "oknv"

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    new-instance v5, Lcom/meituan/android/mgc/network/interceptor/c;

    .line 100051
    .line 100052
    invoke-direct {v5}, Lcom/meituan/android/mgc/network/interceptor/c;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const/4 v7, 0x1

    .line 100056
    const/4 v8, 0x1

    .line 100057
    const-string v6, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 100058
    .line 100059
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/common/locate/MasterLocatorFactory;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, p0, Lcom/meituan/android/mgc/location/b;->c:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "MGCLocationManager.initializeLocationSDK, end"

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x67f8d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/location/b;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    new-instance v0, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;

    .line 210032
    .line 210033
    iget-object v2, p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 210034
    .line 210035
    const/4 v4, 0x0

    .line 210036
    const/4 v5, 0x1

    .line 210037
    const-wide/16 v6, 0x1770

    .line 210038
    .line 210039
    const-wide/16 v8, 0x0

    .line 210040
    .line 210041
    iget-object v10, p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;->sceneToken:Ljava/lang/String;

    .line 210042
    .line 210043
    const-string v3, ""

    .line 210044
    .line 210045
    move-object v1, v0

    .line 210046
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p0, p1, v0, p3}, Lcom/meituan/android/mgc/location/b;->f(Landroid/app/Activity;Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210050
    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    if-eqz p3, :cond_2

    .line 210054
    .line 210055
    invoke-interface {p3, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 210056
    .line 210057
    .line 210058
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4416a7

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
    const-string v0, "type"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    move-result-object v0

    const-string v1, "mgc.location.request"

    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f(Landroid/app/Activity;Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    const/4 v1, 0x2

    .line 210011
    aput-object p3, v0, v1

    .line 210012
    .line 210013
    sget-object v1, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v2, 0x289b0b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v3

    .line 210022
    if-eqz v3, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210025
    .line 210026
    .line 210027
    monitor-exit p0

    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_1
    const-string v0, "MGCLocationManager"

    .line 210030
    .line 210031
    const-string v1, "MGCLocationManager.startLocation, start"

    .line 210032
    .line 210033
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210034
    .line 210035
    .line 210036
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_2

    .line 210041
    .line 210042
    if-eqz p3, :cond_1

    .line 210043
    .line 210044
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210045
    .line 210046
    const-string p2, "activity is finishing"

    .line 210047
    .line 210048
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    monitor-exit p0

    .line 210055
    return-void

    .line 210056
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mgc/location/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v0

    .line 210062
    if-nez v0, :cond_3

    .line 210063
    .line 210064
    invoke-virtual {p0}, Lcom/meituan/android/mgc/location/b;->b()V

    .line 210065
    .line 210066
    .line 210067
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->c()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    iget-object v0, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;

    .line 210086
    .line 210087
    if-eqz v0, :cond_4

    .line 210088
    .line 210089
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isReset()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v0

    .line 210093
    if-eqz v0, :cond_b

    .line 210094
    .line 210095
    :cond_4
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 210096
    .line 210097
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    iget-wide v1, p2, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->timeout:J

    .line 210101
    .line 210102
    const-wide/16 v3, 0x0

    .line 210103
    .line 210104
    cmp-long v5, v1, v3

    .line 210105
    .line 210106
    if-lez v5, :cond_5

    .line 210107
    .line 210108
    const-string v3, "locationTimeout"

    .line 210109
    .line 210110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v1

    .line 210114
    invoke-interface {v0, v3, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 210115
    .line 210116
    .line 210117
    :cond_5
    const-string v1, "business_id"

    .line 210118
    .line 210119
    const-string v2, "biz_mgc"

    .line 210120
    .line 210121
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    iget-object v1, p2, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->sceneToken:Ljava/lang/String;

    .line 210125
    .line 210126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v2

    .line 210130
    if-eqz v2, :cond_6

    .line 210131
    .line 210132
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v1

    .line 210136
    iget-object v2, p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 210137
    .line 210138
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/horn/global/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v1

    .line 210142
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mgc/location/b;->c:Lcom/meituan/android/common/locate/MasterLocator;

    .line 210143
    .line 210144
    invoke-static {p1, v1, v2}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p1

    .line 210148
    if-nez p1, :cond_8

    .line 210149
    .line 210150
    if-eqz p3, :cond_7

    .line 210151
    .line 210152
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210153
    .line 210154
    const-string p2, "location load failed for activity is finishing"

    .line 210155
    .line 210156
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210157
    .line 210158
    .line 210159
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210160
    .line 210161
    .line 210162
    :cond_7
    monitor-exit p0

    .line 210163
    return-void

    .line 210164
    :cond_8
    :try_start_3
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 210165
    .line 210166
    iget-object v2, p0, Lcom/meituan/android/mgc/location/b;->a:Ljava/lang/ref/WeakReference;

    .line 210167
    .line 210168
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v2

    .line 210172
    check-cast v2, Landroid/content/Context;

    .line 210173
    .line 210174
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 210175
    .line 210176
    .line 210177
    move-result-object p1

    .line 210178
    iput-object p1, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;

    .line 210179
    .line 210180
    if-nez p1, :cond_a

    .line 210181
    .line 210182
    if-eqz p3, :cond_9

    .line 210183
    .line 210184
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210185
    .line 210186
    const-string v0, "location load failed for user not allow"

    .line 210187
    .line 210188
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210189
    .line 210190
    .line 210191
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 210192
    .line 210193
    .line 210194
    :cond_9
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 210195
    .line 210196
    const-string p2, "privacyError"

    .line 210197
    .line 210198
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/location/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210199
    .line 210200
    .line 210201
    monitor-exit p0

    .line 210202
    return-void

    .line 210203
    :cond_a
    :try_start_4
    new-instance p1, Lcom/meituan/android/mgc/location/b$a;

    .line 210204
    .line 210205
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/location/b$a;-><init>(Lcom/meituan/android/mgc/location/b;)V

    .line 210206
    .line 210207
    .line 210208
    iput-object p1, p0, Lcom/meituan/android/mgc/location/b;->e:Lcom/meituan/android/mgc/location/b$a;

    .line 210209
    .line 210210
    iget-object p1, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;

    .line 210211
    .line 210212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 210213
    .line 210214
    .line 210215
    move-result v0

    .line 210216
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b;->e:Lcom/meituan/android/mgc/location/b$a;

    .line 210217
    .line 210218
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 210219
    .line 210220
    .line 210221
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/mgc/location/b;->e:Lcom/meituan/android/mgc/location/b$a;

    .line 210222
    .line 210223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210224
    .line 210225
    .line 210226
    if-eqz p3, :cond_c

    .line 210227
    .line 210228
    iget-object p1, p1, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210229
    .line 210230
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210231
    .line 210232
    .line 210233
    :cond_c
    iget-object p1, p2, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;->sceneToken:Ljava/lang/String;

    .line 210234
    .line 210235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210236
    .line 210237
    .line 210238
    move-result p1

    .line 210239
    if-eqz p1, :cond_d

    .line 210240
    .line 210241
    invoke-static {}, Lcom/meituan/android/mgc/location/a;->a()Lcom/meituan/android/mgc/location/a;

    .line 210242
    .line 210243
    .line 210244
    move-result-object p1

    .line 210245
    invoke-virtual {p1}, Lcom/meituan/android/mgc/location/a;->b()Lcom/meituan/android/common/locate/MtLocation;

    .line 210246
    .line 210247
    .line 210248
    move-result-object p1

    .line 210249
    if-eqz p1, :cond_d

    .line 210250
    .line 210251
    iget-object p1, p0, Lcom/meituan/android/mgc/location/b;->e:Lcom/meituan/android/mgc/location/b$a;

    .line 210252
    .line 210253
    iget-object p3, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;

    .line 210254
    .line 210255
    invoke-static {}, Lcom/meituan/android/mgc/location/a;->a()Lcom/meituan/android/mgc/location/a;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v0

    .line 210259
    invoke-virtual {v0}, Lcom/meituan/android/mgc/location/a;->b()Lcom/meituan/android/common/locate/MtLocation;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v0

    .line 210263
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/mgc/location/b$a;->a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 210264
    .line 210265
    .line 210266
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 210267
    .line 210268
    const-string p2, "mgcCache"

    .line 210269
    .line 210270
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/location/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210271
    .line 210272
    .line 210273
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/mgc/location/b;->d:Landroid/support/v4/content/Loader;

    .line 210274
    .line 210275
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 210276
    .line 210277
    .line 210278
    const-string p1, "MGCLocationManager"

    .line 210279
    .line 210280
    const-string p2, "MGCLocationManager.startLocation, end"

    .line 210281
    .line 210282
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210283
    .line 210284
    .line 210285
    monitor-exit p0

    .line 210286
    return-void

    .line 210287
    :catchall_0
    move-exception p1

    .line 210288
    monitor-exit p0

    .line 210289
    throw p1
.end method
