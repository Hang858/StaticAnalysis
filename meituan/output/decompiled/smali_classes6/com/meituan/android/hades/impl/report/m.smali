.class public final Lcom/meituan/android/hades/impl/report/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hades/report/IReport;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5362115bb8679c43L    # -8.968502135774291E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hades/Hades;->getReporter()Lcom/meituan/android/hades/report/IReport;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/report/m;->a:Lcom/meituan/android/hades/report/IReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object p0, Lcom/meituan/android/hades/impl/report/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x95b2cc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->Z0(Landroid/content/Context;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p0

    .line 170040
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_2
    const-string p0, "st"

    .line 170047
    .line 170048
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    check-cast p0, Ljava/lang/String;

    .line 170053
    .line 170054
    if-nez p0, :cond_3

    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_3
    const-string v2, "d_l_s"

    .line 170058
    .line 170059
    const-string v3, "s_c_r"

    .line 170060
    .line 170061
    const-string v4, "c_r_p"

    .line 170062
    .line 170063
    const-string v5, "dl_s"

    .line 170064
    .line 170065
    const-string v6, "s_dc"

    .line 170066
    .line 170067
    const-string v7, "dc_s"

    .line 170068
    .line 170069
    const-string v8, "s_e"

    .line 170070
    .line 170071
    const-string v9, "e_s"

    .line 170072
    .line 170073
    const-string v10, "s_g_e_i"

    .line 170074
    .line 170075
    const-string v11, "g_e_i_s"

    .line 170076
    .line 170077
    const-string v12, "s_s_f"

    .line 170078
    .line 170079
    const-string v13, "s_f_s"

    .line 170080
    .line 170081
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170090
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/report/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xb36e10

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/impl/report/m;->a:Lcom/meituan/android/hades/report/IReport;

    .line 210029
    .line 210030
    if-nez v0, :cond_1

    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/hades/report/IReport;->reportHadesBizRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210034
    .line 210035
    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v3, "KEY_ROUTER_REPORT"

    .line 170005
    .line 170006
    aput-object v3, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    const-string v4, "KEY_ROUTER_REPORT"

    .line 170010
    .line 170011
    aput-object v4, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p0, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x3

    .line 170017
    const-string v6, "RECORD"

    .line 170018
    .line 170019
    aput-object v6, v0, v1

    .line 170020
    .line 170021
    const/4 v1, 0x4

    .line 170022
    aput-object p1, v0, v1

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/hades/impl/report/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v2, 0x0

    .line 170027
    const v5, 0xc99dda

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    sget-object v2, Lcom/meituan/android/hades/impl/report/m;->a:Lcom/meituan/android/hades/report/IReport;

    .line 170041
    .line 170042
    if-nez v2, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    move-object v5, p0

    .line 170046
    move-object v7, p1

    .line 170047
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/hades/report/IReport;->reportCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method
