.class public Lcom/meituan/android/hades/clientevent/MonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/hades/clientevent/MonitorManager;


# instance fields
.field public chargingStateMonitor:Lcom/meituan/android/hades/clientevent/b;

.field public context:Landroid/content/Context;

.field public final defaultTimeInterval:I

.field public eventManager:Lcom/meituan/android/hades/clientevent/c;

.field public orientationMonitor:Lcom/meituan/android/hades/clientevent/e;

.field public screenStateMonitor:Lcom/meituan/android/hades/clientevent/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35eb83e5456313a6L    # -7.484635919464693E48

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
    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x275ad8

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
    const/4 v0, 0x3

    .line 130025
    iput v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->defaultTimeInterval:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->context:Landroid/content/Context;

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/hades/clientevent/c;->a()Lcom/meituan/android/hades/clientevent/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    .line 130034
    .line 130035
    invoke-direct {p0}, Lcom/meituan/android/hades/clientevent/MonitorManager;->initializeMonitors()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/clientevent/MonitorManager;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/clientevent/MonitorManager;

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
    sget-object v2, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x6c4414

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
    check-cast p0, Lcom/meituan/android/hades/clientevent/MonitorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->instance:Lcom/meituan/android/hades/clientevent/MonitorManager;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/hades/clientevent/MonitorManager;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/clientevent/MonitorManager;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    sput-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->instance:Lcom/meituan/android/hades/clientevent/MonitorManager;

    .line 130039
    .line 130040
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->instance:Lcom/meituan/android/hades/clientevent/MonitorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initializeMonitors()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6de39

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
    new-instance v0, Lcom/meituan/android/hades/clientevent/g;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->context:Landroid/content/Context;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    .line 100023
    .line 100024
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hades/clientevent/g;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/clientevent/c;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->screenStateMonitor:Lcom/meituan/android/hades/clientevent/g;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/hades/clientevent/b;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->context:Landroid/content/Context;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hades/clientevent/b;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/clientevent/c;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->chargingStateMonitor:Lcom/meituan/android/hades/clientevent/b;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/hades/clientevent/e;

    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hades/clientevent/e;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/clientevent/c;)V

    iput-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->orientationMonitor:Lcom/meituan/android/hades/clientevent/e;

    return-void
.end method

.method private matchesCondition(Ljava/lang/String;I)Z
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3d9ce5

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const-string v0, "+"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    sub-int/2addr v0, v3

    .line 170049
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-lt p2, p1, :cond_1

    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    :cond_1
    return v1

    .line 170061
    :cond_2
    const-string v0, "-"

    .line 170062
    .line 170063
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_4

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    sub-int/2addr v0, v3

    .line 170074
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-ge p2, p1, :cond_3

    .line 170083
    .line 170084
    const/4 v1, 0x1

    .line 170085
    :cond_3
    return v1

    .line 170086
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-ne p2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private startMonitors(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public registerEventListener(ILcom/meituan/android/hades/clientevent/EventListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1838c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/clientevent/c;->c(ILcom/meituan/android/hades/clientevent/EventListener;)V

    return-void
.end method

.method public startAllMonitors()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25ccb1

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
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100025
    .line 100026
    const/16 v2, 0x22

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    if-lt v1, v2, :cond_6

    .line 100032
    .line 100033
    invoke-direct {p0, v3}, Lcom/meituan/android/hades/clientevent/MonitorManager;->startMonitors(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/hades/impl/model/g;->D:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-nez v4, :cond_5

    .line 100044
    .line 100045
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v5, Lcom/meituan/android/hades/clientevent/MonitorManager$a;

    .line 100051
    .line 100052
    invoke-direct {v5}, Lcom/meituan/android/hades/clientevent/MonitorManager$a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/g;->D:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->getCondition()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-direct {p0, v4, v1}, Lcom/meituan/android/hades/clientevent/MonitorManager;->matchesCondition(Ljava/lang/String;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/meituan/android/hades/clientevent/RotaryThreadMonitorData;->getTimeInterval()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    :cond_3
    if-lez v3, :cond_6

    .line 100106
    .line 100107
    invoke-direct {p0, v3}, Lcom/meituan/android/hades/clientevent/MonitorManager;->startMonitors(I)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_0
    if-lt v1, v2, :cond_4

    .line 100112
    .line 100113
    invoke-direct {p0, v3}, Lcom/meituan/android/hades/clientevent/MonitorManager;->startMonitors(I)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    return-void

    .line 100117
    :cond_5
    if-lt v1, v2, :cond_6

    .line 100118
    .line 100119
    invoke-direct {p0, v3}, Lcom/meituan/android/hades/clientevent/MonitorManager;->startMonitors(I)V

    .line 100120
    :cond_6
    :goto_0
    return-void
.end method

.method public stopAllMonitors()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfedb83

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
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->screenStateMonitor:Lcom/meituan/android/hades/clientevent/g;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/hades/clientevent/g;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->chargingStateMonitor:Lcom/meituan/android/hades/clientevent/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hades/clientevent/b;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->orientationMonitor:Lcom/meituan/android/hades/clientevent/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/hades/clientevent/e;->b()V

    return-void
.end method

.method public unregisterEventListener(ILcom/meituan/android/hades/clientevent/EventListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/clientevent/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17143a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/MonitorManager;->eventManager:Lcom/meituan/android/hades/clientevent/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/clientevent/c;->d(ILcom/meituan/android/hades/clientevent/EventListener;)V

    return-void
.end method
