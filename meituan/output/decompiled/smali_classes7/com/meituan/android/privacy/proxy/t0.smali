.class public final Lcom/meituan/android/privacy/proxy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Lcom/meituan/android/privacy/proxy/z0;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f94d672e17832bdL    # -217.29847647212782

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
    sget-object v1, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xe82197

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
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 150028
    .line 150029
    new-instance p2, Lcom/meituan/android/privacy/proxy/z0;

    .line 150030
    .line 150031
    invoke-direct {p2}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const-string p2, "location"

    .line 150043
    .line 150044
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Landroid/location/LocationManager;

    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :catch_0
    move-exception p1

    .line 150054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    move-object v8, p0

    .line 210001
    const/4 v0, 0x5

    .line 210002
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    new-instance v2, Ljava/lang/Long;

    .line 210008
    .line 210009
    move-wide v3, p2

    .line 210010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v5, 0x1

    .line 210014
    aput-object v2, v0, v5

    .line 210015
    .line 210016
    new-instance v2, Ljava/lang/Float;

    .line 210017
    .line 210018
    move/from16 v6, p4

    .line 210019
    .line 210020
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v7, 0x2

    .line 210024
    aput-object v2, v0, v7

    .line 210025
    .line 210026
    const/4 v2, 0x3

    .line 210027
    aput-object p5, v0, v2

    .line 210028
    .line 210029
    const/4 v2, 0x4

    .line 210030
    aput-object p6, v0, v2

    .line 210031
    .line 210032
    sget-object v2, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v7, 0x314d76

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v9

    .line 210041
    if-eqz v9, :cond_0

    .line 210042
    .line 210043
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    return-void

    .line 210047
    :cond_0
    iget-object v0, v8, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 210048
    .line 210049
    if-nez v0, :cond_1

    .line 210050
    .line 210051
    return-void

    .line 210052
    :cond_1
    iget-object v9, v8, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 210053
    .line 210054
    iget-object v10, v8, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 210055
    .line 210056
    new-array v11, v5, [Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-static {v10}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210059
    .line 210060
    move-result-object v0

    aput-object v0, v11, v1

    new-instance v12, Lcom/meituan/android/privacy/proxy/t0$f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/privacy/proxy/t0$f;-><init>(Lcom/meituan/android/privacy/proxy/t0;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v0, 0x0

    const-string v1, "loc.rLUpdates_SlfLL"

    move-object p1, v9

    move-object p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v0

    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/location/GpsStatus$Listener;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8703c9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    new-array v6, v0, [Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    aput-object v0, v6, v2

    .line 120044
    .line 120045
    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$j;

    .line 120046
    .line 120047
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$j;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GpsStatus$Listener;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v8, 0x0

    .line 120051
    const-string v4, "loc.aGSListener"

    .line 120052
    .line 120053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    :goto_0
    return v2
.end method

.method public final d(Landroid/location/LocationListener;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9701ed

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$g;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$g;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/LocationListener;)V

    const/4 v8, 0x0

    const-string v4, "loc.rUpdates"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 6
    .param p1    # Landroid/location/GpsStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x915dbc

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/location/GpsStatus;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v2, Lcom/meituan/android/privacy/proxy/t0$d;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$d;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GpsStatus;)V

    const-string p1, "loc.gGStatus"

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/meituan/android/privacy/proxy/z0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    return-object p1
.end method

.method public final g(Landroid/location/GpsStatus$Listener;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x879303

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$a;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$a;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GpsStatus$Listener;)V

    const/4 v8, 0x0

    const-string v4, "loc.rGSListener"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/location/GnssStatus$Callback;)V
    .locals 9
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b92dd

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$i;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$i;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GnssStatus$Callback;)V

    const/4 v8, 0x0

    const-string v4, "loc.uGSCallback"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f6825

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final k(Landroid/location/OnNmeaMessageListener;)V
    .locals 9
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd5c

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$c;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$c;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/OnNmeaMessageListener;)V

    const/4 v8, 0x0

    const-string v4, "loc.rNListener"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc9e5a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final p(Landroid/location/OnNmeaMessageListener;)V
    .locals 9
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xda3baa

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$b;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$b;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/OnNmeaMessageListener;)V

    const/4 v8, 0x0

    const-string v4, "loc.aNListener_O"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroid/location/GnssStatus$Callback;)V
    .locals 9
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf7f424

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v7, Lcom/meituan/android/privacy/proxy/t0$h;

    invoke-direct {v7, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$h;-><init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GnssStatus$Callback;)V

    const/4 v8, 0x0

    const-string v4, "loc.rGSCallback"

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/location/Location;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce2dbe

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/location/Location;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0;->b:Lcom/meituan/android/privacy/proxy/z0;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/t0;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/android/privacy/proxy/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v2, Lcom/meituan/android/privacy/proxy/t0$e;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/privacy/proxy/t0$e;-><init>(Lcom/meituan/android/privacy/proxy/t0;Ljava/lang/String;)V

    const-string p1, "loc.gLKLocation"

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/meituan/android/privacy/proxy/z0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1
.end method
