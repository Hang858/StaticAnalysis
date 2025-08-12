.class public final Lcom/meituan/android/privacy/interfaces/def/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/MtSensorManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfcc4b6f9942290aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4662d7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "sensor"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getDefaultSensor(I)Landroid/hardware/Sensor;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1c365

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
    check-cast p1, Landroid/hardware/Sensor;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/aop/e;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultSensor(IZ)Landroid/hardware/Sensor;
    .locals 4
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
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x8d2342

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    const/4 p1, 0x0

    .line 150042
    return-object p1

    .line 150043
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/meituan/android/privacy/aop/e;->b(Landroid/hardware/SensorManager;IZ)Landroid/hardware/Sensor;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x734ff0

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/aop/e;->d(Landroid/hardware/SensorManager;I)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x3aa386

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return v1

    .line 170044
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/privacy/aop/e;->e(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    return p1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x900bdf

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 190048
    .line 190049
    if-nez v0, :cond_1

    .line 190050
    .line 190051
    return v1

    .line 190052
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/privacy/aop/e;->f(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    return p1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v3, 0x3

    .line 210023
    aput-object v2, v0, v3

    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object p5, v0, v2

    .line 210027
    .line 210028
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v3, 0xb31b97

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    check-cast p1, Ljava/lang/Boolean;

    .line 210044
    .line 210045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210046
    .line 210047
    .line 210048
    move-result p1

    .line 210049
    return p1

    .line 210050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 210051
    .line 210052
    if-nez v0, :cond_1

    .line 210053
    .line 210054
    return v1

    .line 210055
    :cond_1
    move-object v1, p1

    .line 210056
    move-object v2, p2

    .line 210057
    move v3, p3

    .line 210058
    move v4, p4

    .line 210059
    move-object v5, p5

    .line 210060
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/privacy/aop/e;->g(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x65fb6d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/meituan/android/privacy/aop/e;->h(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1

    return p1
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffd495

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/aop/e;->i(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3d76d5

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/r;->a:Landroid/hardware/SensorManager;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {v0, p1, p2}, Lcom/meituan/android/privacy/aop/e;->j(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method
