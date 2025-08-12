.class public Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63e3513f90110c7aL    # 1.493054498843276E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/appsinstalled/AppInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;
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
    sget-object p2, Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc7a48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    new-instance v0, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v3, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/msi/api/appsinstalled/AppInfoParam;->appIdentifiers:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    check-cast v4, Ljava/lang/String;

    .line 170062
    .line 170063
    new-instance v5, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses$AppInfoResponse;

    .line 170064
    .line 170065
    invoke-direct {v5}, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses$AppInfoResponse;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object v4, v5, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses$AppInfoResponse;->appIdentifier:Ljava/lang/String;

    .line 170069
    .line 170070
    :try_start_0
    invoke-virtual {p2, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    if-eqz v4, :cond_1

    .line 170075
    .line 170076
    const/4 v4, 0x1

    .line 170077
    goto :goto_1

    .line 170078
    :cond_1
    const/4 v4, 0x0

    .line 170079
    :goto_1
    iput-boolean v4, v5, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses$AppInfoResponse;->isInstalled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :catch_0
    iput-boolean v1, v5, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses$AppInfoResponse;->isInstalled:Z

    .line 170083
    .line 170084
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    iput-object v3, v0, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;->result:Ljava/util/List;

    .line 170089
    .line 170090
    return-object v0
.end method

.method public isAppsInstalled(Lcom/meituan/msi/api/appsinstalled/AppInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isAppsInstalled"
        request = Lcom/meituan/msi/api/appsinstalled/AppInfoParam;
        response = Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5876fb

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;->a(Lcom/meituan/msi/api/appsinstalled/AppInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public isAppsInstalledSync(Lcom/meituan/msi/api/appsinstalled/AppInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isAppsInstalledSync"
        request = Lcom/meituan/msi/api/appsinstalled/AppInfoParam;
        response = Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521b2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/appsinstalled/IsAppsInstalledApi;->a(Lcom/meituan/msi/api/appsinstalled/AppInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/appsinstalled/AppInfoResponses;

    move-result-object p1

    return-object p1
.end method
