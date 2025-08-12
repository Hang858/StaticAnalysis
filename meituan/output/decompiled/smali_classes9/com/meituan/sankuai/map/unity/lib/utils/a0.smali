.class public final Lcom/meituan/sankuai/map/unity/lib/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x243f35b1b72decf8L    # 4.293902062559051E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xde7a59

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "Locate.continuous"

    .line 170033
    .line 170034
    invoke-static {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapchannel checkContinusLocatePermission = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x71dc21

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    :try_start_0
    const-string v0, "location"

    .line 220036
    .line 220037
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    check-cast v0, Landroid/location/LocationManager;

    .line 220042
    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    const-string v3, "gps"

    .line 220046
    .line 220047
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    const/4 v0, 0x0

    .line 220053
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220057
    goto :goto_1

    .line 220058
    :catch_0
    const/4 v0, 0x0

    .line 220059
    :catch_1
    const/4 p0, 0x0

    .line 220060
    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v4, 0x3

    .line 370013
    aput-object p3, v0, v4

    .line 370014
    .line 370015
    const/4 v5, 0x4

    .line 370016
    aput-object p4, v0, v5

    .line 370017
    .line 370018
    new-instance v5, Ljava/lang/Byte;

    .line 370019
    .line 370020
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v6, 0x5

    .line 370024
    aput-object v5, v0, v6

    .line 370025
    .line 370026
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const/4 v6, 0x0

    .line 370029
    const v7, 0x9773d0

    .line 370030
    .line 370031
    .line 370032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370033
    .line 370034
    .line 370035
    move-result v8

    .line 370036
    if-eqz v8, :cond_0

    .line 370037
    .line 370038
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370039
    .line 370040
    .line 370041
    move-result-object p0

    .line 370042
    check-cast p0, Ljava/lang/Boolean;

    .line 370043
    .line 370044
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370045
    .line 370046
    .line 370047
    move-result p0

    .line 370048
    return p0

    .line 370049
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 370050
    .line 370051
    .line 370052
    move-result v0

    .line 370053
    if-nez v0, :cond_3

    .line 370054
    .line 370055
    new-array p3, v4, [Ljava/lang/Object;

    .line 370056
    .line 370057
    aput-object p0, p3, v1

    .line 370058
    .line 370059
    aput-object p1, p3, v2

    .line 370060
    .line 370061
    aput-object p2, p3, v3

    .line 370062
    .line 370063
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370064
    .line 370065
    const v0, 0x673001

    .line 370066
    .line 370067
    .line 370068
    invoke-static {p3, v6, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370069
    .line 370070
    .line 370071
    move-result v2

    .line 370072
    if-eqz v2, :cond_1

    .line 370073
    .line 370074
    invoke-static {p3, v6, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370075
    .line 370076
    .line 370077
    goto :goto_0

    .line 370078
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 370079
    .line 370080
    .line 370081
    move-result-object p3

    .line 370082
    if-nez p3, :cond_2

    .line 370083
    .line 370084
    goto :goto_0

    .line 370085
    :cond_2
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/utils/z;

    .line 370086
    .line 370087
    invoke-direct {p4}, Lcom/meituan/sankuai/map/unity/lib/utils/z;-><init>()V

    .line 370088
    .line 370089
    .line 370090
    invoke-interface {p3, p0, p1, p2, p4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 370091
    .line 370092
    .line 370093
    :goto_0
    return v1

    .line 370094
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370095
    .line 370096
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 370097
    .line 370098
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 370099
    .line 370100
    .line 370101
    move-result p2

    .line 370102
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->e()Z

    .line 370103
    .line 370104
    .line 370105
    move-result p1

    .line 370106
    if-nez p2, :cond_5

    .line 370107
    .line 370108
    if-eqz p1, :cond_4

    .line 370109
    .line 370110
    goto :goto_1

    .line 370111
    :cond_4
    const/4 p1, 0x0

    .line 370112
    goto :goto_2

    .line 370113
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 370114
    :goto_2
    if-nez p1, :cond_6

    .line 370115
    .line 370116
    invoke-static {p0, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 370117
    .line 370118
    .line 370119
    return v1

    .line 370120
    :cond_6
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "pt-766275fab894b72b"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x428d14

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v0, v1

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0xfa3edd

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    goto :goto_2

    .line 120060
    :cond_1
    :try_start_0
    const-string v0, "location"

    .line 120061
    .line 120062
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/location/LocationManager;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    const-string v4, "gps"

    .line 120071
    .line 120072
    invoke-static {v0, v4}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    :try_start_1
    const-string v5, "network"

    .line 120077
    .line 120078
    invoke-static {v0, v5}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    const/4 v0, 0x0

    .line 120084
    const/4 v4, 0x0

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    const/4 v4, 0x0

    .line 120087
    :catch_1
    const/4 v0, 0x0

    .line 120088
    :goto_0
    if-nez v4, :cond_4

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 v0, 0x0

    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 120096
    :goto_2
    if-eqz v0, :cond_6

    .line 120097
    .line 120098
    invoke-static {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1b7c04

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "Locate.once"

    .line 170033
    .line 170034
    invoke-static {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapchannel checkOnceLocatePermission = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x3f86eb

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    return v1

    .line 220042
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220043
    .line 220044
    .line 220045
    move-result p0

    .line 220046
    if-lez p0, :cond_2

    .line 220047
    .line 220048
    const/4 v1, 0x1

    .line 220049
    :cond_2
    return v1
.end method
