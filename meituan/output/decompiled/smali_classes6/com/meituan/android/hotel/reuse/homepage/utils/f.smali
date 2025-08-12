.class public final Lcom/meituan/android/hotel/reuse/homepage/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f4513baf0d1f72cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const-string v3, "dd-f6b6963e1a98f385"

    aput-object v3, v0, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x557bec

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x6ef338

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    if-nez p0, :cond_1

    .line 210041
    .line 210042
    return v1

    .line 210043
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    if-eqz v0, :cond_5

    .line 210048
    .line 210049
    if-eqz p2, :cond_2

    .line 210050
    .line 210051
    const-string v3, "Locate.once"

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    const-string v3, "Locate.continuous"

    .line 210055
    .line 210056
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210057
    .line 210058
    const/16 v5, 0x1e

    .line 210059
    .line 210060
    if-le v4, v5, :cond_4

    .line 210061
    .line 210062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v4

    .line 210066
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 210067
    .line 210068
    if-le v4, v5, :cond_4

    .line 210069
    .line 210070
    if-eqz p2, :cond_3

    .line 210071
    .line 210072
    const-string p2, "Locate.once.coarse"

    .line 210073
    .line 210074
    goto :goto_1

    .line 210075
    :cond_3
    const-string p2, "Locate.continuous.coarse"

    .line 210076
    .line 210077
    :goto_1
    invoke-interface {v0, p0, p2, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210078
    .line 210079
    .line 210080
    move-result p2

    .line 210081
    if-lez p2, :cond_4

    .line 210082
    .line 210083
    return v2

    .line 210084
    :cond_4
    invoke-interface {v0, p0, v3, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210085
    .line 210086
    .line 210087
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210088
    if-lez p0, :cond_5

    .line 210089
    .line 210090
    const/4 v1, 0x1

    :catch_0
    :cond_5
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xba8519

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    const-string v1, "location"

    .line 130033
    .line 130034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    check-cast p0, Landroid/location/LocationManager;

    .line 130039
    .line 130040
    if-nez p0, :cond_2

    .line 130041
    .line 130042
    return v2

    .line 130043
    :cond_2
    const-string v1, "network"

    .line 130044
    .line 130045
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-nez v1, :cond_4

    .line 130050
    const-string v1, "gps"

    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
