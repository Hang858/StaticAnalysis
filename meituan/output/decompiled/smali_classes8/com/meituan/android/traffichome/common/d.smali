.class public final Lcom/meituan/android/traffichome/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65a08b804052f355L    # 3.4326713407759625E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/traffichome/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87a0aa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "ttk_direct_config"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "tak_traffic_homepage"

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "ttk_grabticket_rn"

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "ttk_train_config"

    .line 120038
    .line 120039
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "ftk_flight_rn"

    .line 120043
    .line 120044
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "traffic_skeleton_config"

    .line 120048
    .line 120049
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "ftk_interflight_h5"

    .line 120053
    .line 120054
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "ftk_interflight_rn"

    .line 120058
    .line 120059
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "traffic_common_config"

    .line 120063
    .line 120064
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "ttk_optimize_config"

    .line 120068
    .line 120069
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v0, "ttk_request_config"

    .line 120073
    .line 120074
    invoke-static {v0, p0}, Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/traffichome/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3d497

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
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/traffichome/common/d$a;

    .line 170026
    .line 170027
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/traffichome/common/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :catch_0
    move-exception p0

    .line 170035
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
