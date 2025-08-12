.class public final Lcom/meituan/android/hades/impl/utils/ComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/utils/ComponentManager$b;,
        Lcom/meituan/android/hades/impl/utils/ComponentManager$a;,
        Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/hades/impl/utils/ComponentManager;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/utils/ComponentManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/impl/utils/ComponentManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d4825401598f8f4L    # 1.4816570117273097E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xa11d53

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->c:Ljava/util/HashMap;

    .line 130037
    .line 130038
    new-instance v0, Ljava/lang/Object;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d:Ljava/lang/Object;

    .line 130044
    .line 130045
    new-instance v0, Landroid/os/Handler;

    .line 130046
    .line 130047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->e:Landroid/os/Handler;

    .line 130055
    .line 130056
    new-instance v0, Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;

    .line 130057
    .line 130058
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;-><init>(Lcom/meituan/android/hades/impl/utils/ComponentManager;)V

    .line 130059
    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->f:Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;

    .line 130062
    .line 130063
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130064
    .line 130065
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x98f3a4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h:Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h:Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h:Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h:Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/hades/impl/utils/ComponentManager$a;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4873e

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Ljava/util/List;

    .line 170037
    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    new-instance v1, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 170055
    .line 170056
    const/4 v1, 0x4

    .line 170057
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->g()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide p1

    .line 170070
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170076
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1a34e7

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
    new-instance v0, Ljava/util/HashMap;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    if-eqz p2, :cond_1

    .line 210033
    .line 210034
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 210035
    .line 210036
    .line 210037
    move-result v1

    .line 210038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    const-string v2, "hadesWidgetType"

    .line 210043
    .line 210044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 210048
    .line 210049
    .line 210050
    move-result v1

    .line 210051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    const-string v2, "hadesAddSource"

    .line 210056
    .line 210057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->m(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    const-string v2, "hadesResourceId"

    .line 210065
    .line 210066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->K0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    const-string v1, "hadesLastResourceId"

    .line 210074
    .line 210075
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->k1(Landroid/content/Context;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p2

    .line 210082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    const-string v1, "hadesMeTop"

    .line 210087
    .line 210088
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p2

    .line 210095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p2

    .line 210099
    const-string v1, "hadesScreenOn"

    .line 210100
    .line 210101
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p1

    .line 210108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p1

    .line 210112
    const-string p2, "hadesOrientation"

    .line 210113
    .line 210114
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    const-string p1, "hadesWidgetLifecycle"

    .line 210118
    .line 210119
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    const-string p1, "mt-hades-widget-lifecycle"

    .line 210123
    .line 210124
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 210125
    .line 210126
    .line 210127
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x828cd9

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->f:Lcom/meituan/android/hades/impl/utils/ComponentManager$ComponentChangeReceiver;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/hades/HadesWidgetEnum;ZLjava/lang/String;)V
    .locals 10

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
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xdb9f5a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v8

    .line 210036
    if-nez v8, :cond_1

    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    if-eqz p1, :cond_2

    .line 210045
    .line 210046
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    const-string v1, "hadesWidgetType"

    .line 210055
    .line 210056
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    const-string v1, "needCheck"

    .line 210064
    .line 210065
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    const-string v0, "source"

    .line 210069
    .line 210070
    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p0, v8}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->k(Ljava/lang/Class;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result p3

    .line 210077
    if-eqz p3, :cond_4

    .line 210078
    .line 210079
    if-eqz p2, :cond_3

    .line 210080
    .line 210081
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p2

    .line 210085
    new-instance p3, Lcom/meituan/android/addresscenter/locate/l;

    .line 210086
    .line 210087
    const/4 v9, 0x4

    .line 210088
    move-object v4, p3

    .line 210089
    move-object v5, p0

    .line 210090
    move-object v6, p1

    .line 210091
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210092
    .line 210093
    .line 210094
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210095
    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :cond_3
    invoke-virtual {p0, v8, p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->e(Ljava/lang/Class;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210099
    .line 210100
    .line 210101
    const-string p1, "mt-hades-widget-disable-component"

    .line 210102
    .line 210103
    invoke-static {p1, v7}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 210104
    .line 210105
    .line 210106
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x69d4b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->T1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    const-string v0, "disableWidgetComponent"

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    sget-object p1, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170044
    .line 170045
    if-ne p2, p1, :cond_1

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 170048
    .line 170049
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170050
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/widget/util/e;->n(Landroid/content/Context;[I)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9c6ba6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final g(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/utils/ComponentManager$a;)V
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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x171422

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
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    const-wide/16 v2, 0x0

    .line 170031
    .line 170032
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->j(Lcom/meituan/android/hades/impl/utils/ComponentManager$a;ZJ)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->r(Ljava/lang/String;ZLcom/meituan/android/hades/impl/utils/ComponentManager$a;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x76db3a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/4 v2, -0x1

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    new-instance v3, Landroid/content/ComponentName;

    .line 130043
    .line 130044
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 130045
    .line 130046
    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 130050
    .line 130051
    .line 130052
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130053
    return p1

    .line 130054
    :catchall_0
    move-exception p1

    .line 130055
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130056
    .line 130057
    .line 130058
    return v2
.end method

.method public final j(Lcom/meituan/android/hades/impl/utils/ComponentManager$a;ZJ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf6b8c7

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/hades/dypose/a;

    invoke-direct {v1, p1, p2, v2}, Lcom/meituan/android/hades/dypose/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32415a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8d69a

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x36ed58

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return v2

    .line 130035
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    new-instance v3, Landroid/content/ComponentName;

    .line 130042
    .line 130043
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 130044
    .line 130045
    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 130049
    .line 130050
    .line 130051
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    const/4 v1, 0x2

    .line 130053
    if-eq p1, v1, :cond_2

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    const/4 v0, 0x0

    .line 130057
    :goto_0
    return v0

    .line 130058
    :catchall_0
    move-exception p1

    .line 130059
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130060
    return v2
.end method

.method public final n(Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7e5ca

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
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x11d4a0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->c:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const/4 v2, -0x1

    .line 170045
    const-class v4, Landroid/appwidget/AppWidgetProvider;

    .line 170046
    .line 170047
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-eqz v4, :cond_2

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v3, 0x0

    .line 170061
    :goto_0
    new-instance v0, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;

    .line 170062
    .line 170063
    invoke-direct {v0, p0, p2, v2, v3}, Lcom/meituan/android/hades/impl/utils/ComponentManager$b;-><init>(Lcom/meituan/android/hades/impl/utils/ComponentManager;ZIZ)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->c:Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :catchall_0
    move-exception p1

    .line 170073
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Class;Z)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24b5e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d3ea2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->r(Ljava/lang/String;ZLcom/meituan/android/hades/impl/utils/ComponentManager$a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ZLcom/meituan/android/hades/impl/utils/ComponentManager$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x154b5d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_1
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;

    .line 210040
    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/f;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
