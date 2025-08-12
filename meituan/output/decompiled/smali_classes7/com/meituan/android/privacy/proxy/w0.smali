.class public final Lcom/meituan/android/privacy/proxy/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/MtSensorManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lcom/meituan/android/privacy/proxy/z0;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56a4ac94db75890L    # -3.152340192151449E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1c8001

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    const/16 v1, 0x13

    .line 150035
    .line 150036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-string v2, "Motion"

    .line 150041
    .line 150042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150046
    .line 150047
    const/16 v1, 0x12

    .line 150048
    .line 150049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150057
    .line 150058
    const-string v1, "NotImplement"

    .line 150059
    .line 150060
    const/16 v2, 0x18

    .line 150061
    .line 150062
    if-lt v0, v2, :cond_1

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150065
    .line 150066
    const/16 v2, 0x1f

    .line 150067
    .line 150068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150076
    .line 150077
    const/16 v2, 0x15

    .line 150078
    .line 150079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 150087
    .line 150088
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 150089
    .line 150090
    new-instance p2, Lcom/meituan/android/privacy/proxy/z0;

    .line 150091
    .line 150092
    invoke-direct {p2}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150096
    .line 150097
    :try_start_0
    const-string p2, "sensor"

    .line 150098
    .line 150099
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150100
    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getDefaultSensor(I)Landroid/hardware/Sensor;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c7f5b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/hardware/Sensor;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    return-object p1

    .line 120065
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 120080
    new-array v7, v0, [Ljava/lang/String;

    aput-object v1, v7, v3

    new-instance v8, Lcom/meituan/android/privacy/proxy/w0$a;

    invoke-direct {v8, p0, p1}, Lcom/meituan/android/privacy/proxy/w0$a;-><init>(Lcom/meituan/android/privacy/proxy/w0;I)V

    const/4 v9, 0x0

    const-string v5, "sensormgr.getDefSensor"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDefaultSensor(IZ)Landroid/hardware/Sensor;
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x15538d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/hardware/Sensor;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 150038
    .line 150039
    if-eqz v0, :cond_3

    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 150046
    .line 150047
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-nez v0, :cond_2

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    return-object p1

    .line 150073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 150074
    .line 150075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    check-cast v0, Ljava/lang/String;

    .line 150084
    .line 150085
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150086
    .line 150087
    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 150088
    .line 150089
    new-array v7, v3, [Ljava/lang/String;

    .line 150090
    aput-object v0, v7, v2

    new-instance v8, Lcom/meituan/android/privacy/proxy/w0$b;

    invoke-direct {v8, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/w0$b;-><init>(Lcom/meituan/android/privacy/proxy/w0;IZ)V

    const/4 v9, 0x0

    const-string v5, "sensormgr.getDefSensor"

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSensorList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf5fdf0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    return-object p1

    .line 120052
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    return-object p1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 9

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x28aba4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 170040
    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    if-eqz p2, :cond_3

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 170050
    .line 170051
    invoke-interface {v0, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 170063
    .line 170064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-nez v3, :cond_2

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 170075
    .line 170076
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    return p1

    .line 170081
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Ljava/lang/String;

    .line 170092
    .line 170093
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 170094
    .line 170095
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 170096
    .line 170097
    new-array v6, v2, [Ljava/lang/String;

    .line 170098
    .line 170099
    aput-object v0, v6, v1

    .line 170100
    .line 170101
    new-instance v7, Lcom/meituan/android/privacy/proxy/w0$c;

    .line 170102
    .line 170103
    invoke-direct {v7, p0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/w0$c;-><init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    .line 170104
    .line 170105
    .line 170106
    const/4 v8, 0x0

    .line 170107
    const-string v4, "sensormgr.regListener"

    .line 170108
    .line 170109
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Ljava/lang/Boolean;

    .line 170114
    .line 170115
    if-eqz p1, :cond_3

    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 15

    .line 190000
    move-object v6, p0

    .line 190001
    move-object/from16 v2, p1

    .line 190002
    .line 190003
    move-object/from16 v3, p2

    .line 190004
    .line 190005
    move/from16 v4, p3

    .line 190006
    .line 190007
    move/from16 v5, p4

    .line 190008
    .line 190009
    const/4 v0, 0x4

    .line 190010
    new-array v0, v0, [Ljava/lang/Object;

    .line 190011
    .line 190012
    const/4 v7, 0x0

    .line 190013
    aput-object v2, v0, v7

    .line 190014
    .line 190015
    const/4 v8, 0x1

    .line 190016
    aput-object v3, v0, v8

    .line 190017
    .line 190018
    new-instance v1, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v9, 0x2

    .line 190024
    aput-object v1, v0, v9

    .line 190025
    .line 190026
    new-instance v1, Ljava/lang/Integer;

    .line 190027
    .line 190028
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190029
    .line 190030
    .line 190031
    const/4 v9, 0x3

    .line 190032
    aput-object v1, v0, v9

    .line 190033
    .line 190034
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190035
    .line 190036
    const v9, 0xbb1962

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v10

    .line 190043
    if-eqz v10, :cond_0

    .line 190044
    .line 190045
    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Ljava/lang/Boolean;

    .line 190050
    .line 190051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    return v0

    .line 190056
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 190057
    .line 190058
    if-eqz v0, :cond_3

    .line 190059
    .line 190060
    if-eqz v3, :cond_3

    .line 190061
    .line 190062
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 190067
    .line 190068
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v0

    .line 190072
    if-eqz v0, :cond_1

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Sensor;->getType()I

    .line 190076
    .line 190077
    .line 190078
    move-result v0

    .line 190079
    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 190080
    .line 190081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v9

    .line 190085
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v1

    .line 190089
    if-nez v1, :cond_2

    .line 190090
    .line 190091
    iget-object v0, v6, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 190092
    .line 190093
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v0

    .line 190097
    return v0

    .line 190098
    :cond_2
    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 190099
    .line 190100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    check-cast v0, Ljava/lang/String;

    .line 190109
    .line 190110
    iget-object v9, v6, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 190111
    .line 190112
    iget-object v11, v6, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 190113
    .line 190114
    new-array v12, v8, [Ljava/lang/String;

    .line 190115
    .line 190116
    aput-object v0, v12, v7

    .line 190117
    .line 190118
    new-instance v13, Lcom/meituan/android/privacy/proxy/w0$e;

    .line 190119
    .line 190120
    move-object v0, v13

    .line 190121
    move-object v1, p0

    .line 190122
    move-object/from16 v2, p1

    .line 190123
    .line 190124
    move-object/from16 v3, p2

    .line 190125
    .line 190126
    move/from16 v4, p3

    .line 190127
    .line 190128
    move/from16 v5, p4

    .line 190129
    .line 190130
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/privacy/proxy/w0$e;-><init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)V

    .line 190131
    .line 190132
    .line 190133
    const/4 v14, 0x0

    .line 190134
    const-string v10, "sensormgr.regListener"

    .line 190135
    .line 190136
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v0

    .line 190140
    check-cast v0, Ljava/lang/Boolean;

    .line 190141
    .line 190142
    if-eqz v0, :cond_3

    .line 190143
    .line 190144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190145
    .line 190146
    .line 190147
    move-result v0

    .line 190148
    if-eqz v0, :cond_3

    .line 190149
    const/4 v7, 0x1

    :cond_3
    :goto_0
    return v7
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 14

    .line 210000
    move-object v7, p0

    .line 210001
    const/4 v0, 0x5

    .line 210002
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v8, 0x0

    .line 210005
    aput-object p1, v0, v8

    .line 210006
    .line 210007
    const/4 v9, 0x1

    .line 210008
    aput-object p2, v0, v9

    .line 210009
    .line 210010
    new-instance v1, Ljava/lang/Integer;

    .line 210011
    .line 210012
    move/from16 v4, p3

    .line 210013
    .line 210014
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    move/from16 v5, p4

    .line 210023
    .line 210024
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x3

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    const/4 v1, 0x4

    .line 210031
    aput-object p5, v0, v1

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v2, 0x50d243

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v3

    .line 210042
    if-eqz v3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    check-cast v0, Ljava/lang/Boolean;

    .line 210049
    .line 210050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    return v0

    .line 210055
    :cond_0
    iget-object v0, v7, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 210056
    .line 210057
    if-eqz v0, :cond_3

    .line 210058
    .line 210059
    if-eqz p2, :cond_3

    .line 210060
    .line 210061
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    iget-object v1, v7, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 210066
    .line 210067
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v0

    .line 210071
    if-eqz v0, :cond_1

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Sensor;->getType()I

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    iget-object v1, v7, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 210079
    .line 210080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v2

    .line 210084
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v1

    .line 210088
    if-nez v1, :cond_2

    .line 210089
    .line 210090
    iget-object v0, v7, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 210091
    .line 210092
    move-object v1, p1

    .line 210093
    move-object/from16 v2, p2

    .line 210094
    .line 210095
    move/from16 v3, p3

    .line 210096
    .line 210097
    move/from16 v4, p4

    .line 210098
    .line 210099
    move-object/from16 v5, p5

    .line 210100
    .line 210101
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 210102
    .line 210103
    .line 210104
    move-result v0

    .line 210105
    return v0

    .line 210106
    :cond_2
    iget-object v1, v7, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    .line 210107
    .line 210108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v0

    .line 210112
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v0

    .line 210116
    check-cast v0, Ljava/lang/String;

    .line 210117
    .line 210118
    iget-object v10, v7, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 210119
    .line 210120
    iget-object v11, v7, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    .line 210121
    .line 210122
    new-array v12, v9, [Ljava/lang/String;

    .line 210123
    .line 210124
    aput-object v0, v12, v8

    .line 210125
    .line 210126
    new-instance v13, Lcom/meituan/android/privacy/proxy/w0$f;

    .line 210127
    .line 210128
    move-object v0, v13

    .line 210129
    move-object v1, p0

    .line 210130
    move-object v2, p1

    .line 210131
    move-object/from16 v3, p2

    .line 210132
    .line 210133
    move/from16 v4, p3

    .line 210134
    .line 210135
    move/from16 v5, p4

    .line 210136
    .line 210137
    move-object/from16 v6, p5

    .line 210138
    .line 210139
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/privacy/proxy/w0$f;-><init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V

    .line 210140
    .line 210141
    .line 210142
    const/4 v6, 0x0

    .line 210143
    const-string v2, "sensormgr.regListener"

    .line 210144
    .line 210145
    move-object v1, v10

    .line 210146
    move-object v3, v11

    .line 210147
    move-object v4, v12

    .line 210148
    move-object v5, v13

    .line 210149
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v0

    .line 210153
    check-cast v0, Ljava/lang/Boolean;

    .line 210154
    .line 210155
    if-eqz v0, :cond_3

    .line 210156
    .line 210157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210158
    .line 210159
    .line 210160
    move-result v0

    .line 210161
    if-eqz v0, :cond_3

    .line 210162
    .line 210163
    const/4 v8, 0x1

    .line 210164
    :cond_3
    :goto_0
    return v8
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/4 v8, 0x1

    aput-object v3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v1, v0, v9

    const/4 v1, 0x3

    aput-object v5, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x97f93

    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 10
    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, v6, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    return v0

    .line 12
    :cond_2
    iget-object v1, v6, Lcom/meituan/android/privacy/proxy/w0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v9, v6, Lcom/meituan/android/privacy/proxy/w0;->b:Lcom/meituan/android/privacy/proxy/z0;

    iget-object v11, v6, Lcom/meituan/android/privacy/proxy/w0;->c:Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/String;

    aput-object v0, v12, v7

    new-instance v13, Lcom/meituan/android/privacy/proxy/w0$d;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/privacy/proxy/w0$d;-><init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V

    const/4 v14, 0x0

    const-string v10, "sensormgr.regListener"

    invoke-virtual/range {v9 .. v14}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_0
    return v7
.end method

.method public final unregisterListener(Landroid/hardware/SensorEventListener;)V
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cb179

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc0ed69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0;->e:Landroid/content/Context;

    .line 150033
    .line 150034
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
