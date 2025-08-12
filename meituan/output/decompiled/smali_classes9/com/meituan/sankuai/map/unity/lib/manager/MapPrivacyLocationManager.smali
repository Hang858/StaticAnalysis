.class public final Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager$LocationLoaderType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30e3fb237fa9e57dL    # 3.5340159766937705E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1d9b0c

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
    check-cast v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "deliverInterval"

    .line 100028
    .line 100029
    const-string v2, "1000"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "business_id"

    .line 100035
    .line 100036
    const-string v2, "newbiz_001"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "IsGearsResultNeedBearingWhenGpsLost"

    .line 100042
    .line 100043
    const-string v2, "TRUE"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "isGearsResultNeedBearingForce"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x78543e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/support/v4/content/Loader;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-eq p1, v2, :cond_3

    .line 220037
    .line 220038
    if-eq p1, v1, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-static {p0, p2, v0}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    if-nez p2, :cond_2

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 220057
    .line 220058
    invoke-virtual {p2, p0, v0, p1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p0

    .line 220062
    move-object v4, p0

    .line 220063
    goto :goto_0

    .line 220064
    :cond_3
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/content/Loader;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v4

    .line 220068
    :goto_0
    return-object v4
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x49dc53

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
    check-cast p0, Landroid/support/v4/content/Loader;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {p0, p1, v1}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    return-object v2

    .line 170043
    :cond_1
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170044
    .line 170045
    invoke-virtual {p1, p0, v1, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    return-object p0
.end method

.method public static d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa534c2

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
    check-cast p0, Landroid/support/v4/content/Loader;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v3

    .line 170045
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v1, ""

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-static {p0, p1, v1}, Lcom/meituan/android/privacy/locate/i;->g(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    if-nez p1, :cond_1

    .line 170073
    .line 170074
    return-object v2

    .line 170075
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170080
    invoke-virtual {p1, p0, v1, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4a1268

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->f()Lcom/meituan/android/common/locate/MtLocation;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public static f()Lcom/meituan/android/common/locate/MtLocation;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb56a69

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
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "pt-766275fab894b72b"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100047
    .line 100048
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v7, "getLastKnownLocation:"

    .line 100054
    .line 100055
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ","

    .line 100062
    .line 100063
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100079
    .line 100080
    const-string v3, "parse getLastKnownLocation error, e:"

    .line 100081
    .line 100082
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    if-eqz v1, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "gps_bearing"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-nez v1, :cond_2

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcef8f5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->j()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 120044
    .line 120045
    .line 120046
    .line 120047
    .line 120048
    cmpg-double v1, v3, v5

    .line 120049
    .line 120050
    if-ltz v1, :cond_6

    .line 120051
    .line 120052
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 120053
    .line 120054
    .line 120055
    .line 120056
    .line 120057
    cmpl-double v1, v3, v5

    .line 120058
    .line 120059
    if-gtz v1, :cond_6

    .line 120060
    .line 120061
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_6

    .line 120066
    .line 120067
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 120079
    .line 120080
    .line 120081
    .line 120082
    .line 120083
    cmpg-double p0, v3, v5

    .line 120084
    .line 120085
    if-ltz p0, :cond_5

    .line 120086
    .line 120087
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 120088
    .line 120089
    .line 120090
    .line 120091
    .line 120092
    cmpl-double p0, v3, v5

    .line 120093
    .line 120094
    if-gtz p0, :cond_5

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p0

    .line 120100
    if-nez p0, :cond_5

    .line 120101
    .line 120102
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p0

    .line 120106
    if-eqz p0, :cond_4

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    return v0

    .line 120110
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    const-string v0, "=> location latitude is not valid"

    .line 120121
    .line 120122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    return v2

    .line 120133
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->a:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const-string v0, "=> location longitude is not valid"

    .line 120144
    .line 120145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    return v2
.end method
