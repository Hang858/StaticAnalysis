.class public final Lcom/meituan/android/privacy/aop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a3607e270c0274cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance p0, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p0, v0, v1

    .line 150013
    .line 150014
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    const v2, 0x6fcfc1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Landroid/hardware/Sensor;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    if-nez p0, :cond_1

    .line 150038
    .line 150039
    return-object v1

    .line 150040
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/SensorManager;IZ)Landroid/hardware/Sensor;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance p0, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p0, v0, v1

    .line 170013
    .line 170014
    new-instance p0, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p0, v0, v1

    .line 170021
    .line 170022
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    const v2, 0xc5a4db

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/hardware/Sensor;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    return-object v1

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170049
    .line 170050
    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9dc789

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/aop/e;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/aop/e;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v2

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "privacy-hook"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sput-object v1, Lcom/meituan/android/privacy/aop/e;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100052
    .line 100053
    :cond_2
    monitor-exit v0

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1

    .line 100058
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/aop/e;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static d(Landroid/hardware/SensorManager;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance p0, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p0, v0, v1

    .line 150013
    .line 150014
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    const v2, 0x174c6c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/List;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    if-nez p0, :cond_1

    .line 150038
    .line 150039
    new-instance p0, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    return-object p0

    .line 150045
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getSensorList(I)Ljava/util/List;

    .line 150050
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    new-instance p0, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p0, v0, v2

    .line 190019
    .line 190020
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x56cfd5

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/Boolean;

    .line 190037
    .line 190038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    return p0

    .line 190043
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    if-nez p0, :cond_1

    .line 190048
    .line 190049
    return v1

    .line 190050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 p0, 0x1

    .line 210007
    aput-object p1, v0, p0

    .line 210008
    .line 210009
    const/4 p0, 0x2

    .line 210010
    aput-object p2, v0, p0

    .line 210011
    .line 210012
    new-instance p0, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object p0, v0, v2

    .line 210019
    .line 210020
    new-instance p0, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object p0, v0, v2

    .line 210027
    .line 210028
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0x161751

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    check-cast p0, Ljava/lang/Boolean;

    .line 210045
    .line 210046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210047
    .line 210048
    .line 210049
    move-result p0

    .line 210050
    return p0

    .line 210051
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    if-nez p0, :cond_1

    .line 210056
    .line 210057
    return v1

    .line 210058
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 210059
    .line 210060
    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 8

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    new-instance p0, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x3

    .line 230018
    aput-object p0, v0, v2

    .line 230019
    .line 230020
    new-instance p0, Ljava/lang/Integer;

    .line 230021
    .line 230022
    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object p0, v0, v2

    .line 230027
    .line 230028
    const/4 p0, 0x5

    .line 230029
    aput-object p5, v0, p0

    .line 230030
    .line 230031
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0xd82102

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p0

    .line 230047
    check-cast p0, Ljava/lang/Boolean;

    .line 230048
    .line 230049
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230050
    .line 230051
    .line 230052
    move-result p0

    .line 230053
    return p0

    .line 230054
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    if-nez p0, :cond_1

    .line 230059
    .line 230060
    return v1

    .line 230061
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v2

    .line 230065
    move-object v3, p1

    .line 230066
    move-object v4, p2

    .line 230067
    move v5, p3

    .line 230068
    move v6, p4

    .line 230069
    move-object v7, p5

    .line 230070
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 p0, 0x1

    .line 210007
    aput-object p1, v0, p0

    .line 210008
    .line 210009
    const/4 p0, 0x2

    .line 210010
    aput-object p2, v0, p0

    .line 210011
    .line 210012
    new-instance p0, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object p0, v0, v2

    .line 210019
    .line 210020
    const/4 p0, 0x4

    .line 210021
    aput-object p4, v0, p0

    .line 210022
    .line 210023
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x191afc

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Ljava/lang/Boolean;

    .line 210040
    .line 210041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210042
    .line 210043
    .line 210044
    move-result p0

    .line 210045
    return p0

    .line 210046
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    if-nez p0, :cond_1

    .line 210051
    .line 210052
    return v1

    .line 210053
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result p0

    return p0
.end method

.method public static i(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0xb41a6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static j(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    const/4 p0, 0x2

    .line 170010
    aput-object p2, v0, p0

    .line 170011
    .line 170012
    sget-object p0, Lcom/meituan/android/privacy/aop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0xab7dc0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/e;->c()Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
