.class public final Lcom/meituan/android/pin/bosswifi/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/location/d$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/pin/bosswifi/location/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/pin/bosswifi/location/d$a;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d2a864b13cae43aL    # -8.156851045908655E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb85de4

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
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/location/d;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static c()Lcom/meituan/android/pin/bosswifi/location/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfde2e3

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/location/d;->c:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->c:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/location/d;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->c:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/location/d;->c:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/interfaces/d;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f1dd2

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "Locate.once"

    .line 120030
    .line 120031
    const-string v3, "pt-146a6409787f8720"

    .line 120032
    .line 120033
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final b()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1b8e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/location/d$a;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/location/d$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    const/4 v1, 0x1

    .line 100039
    new-array v1, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v2, "getCache: cache is null or expired"

    .line 100042
    .line 100043
    aput-object v2, v1, v0

    .line 100044
    .line 100045
    const-string v0, "PinLocationManager"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2544d5

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "pt-b6448e2692691429"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLatitude(D)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLongitude(D)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setTime(J)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setSaveTime(J)V

    .line 100064
    .line 100065
    .line 100066
    return-object v0

    .line 100067
    :cond_1
    const-string v0, "wifi_location_cache_key"

    .line 100068
    .line 100069
    const-string v1, ""

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_2

    .line 100080
    .line 100081
    const-class v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100082
    .line 100083
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 100088
    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v1

    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getSaveTime()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v3

    .line 100099
    sub-long/2addr v1, v3

    .line 100100
    const-wide/32 v3, 0x1b7740

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/meituan/android/pin/bosswifi/location/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf1d783

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pt-b6448e2692691429"

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/location/d;->f(Lcom/meituan/android/pin/bosswifi/location/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pin/bosswifi/location/a;Ljava/lang/String;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb7c7da

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/location/d;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 170035
    .line 170036
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    if-eqz p3, :cond_1

    .line 170043
    .line 170044
    new-instance p3, Lcom/meituan/android/pin/bosswifi/location/c;

    .line 170045
    .line 170046
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pin/bosswifi/location/c;-><init>(Lcom/meituan/android/pin/bosswifi/location/d;Lcom/meituan/android/pin/bosswifi/location/a;)V

    .line 170047
    .line 170048
    .line 170049
    const-string p1, "Locate.once"

    .line 170050
    .line 170051
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/utils/q;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/f;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string p2, "no locate permission"

    .line 170056
    .line 170057
    invoke-interface {p1, p2}, Lcom/meituan/android/pin/bosswifi/location/a;->onFail(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void

    .line 170061
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/location/d;->h(Lcom/meituan/android/pin/bosswifi/location/a;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c6236

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
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "package:"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    const/high16 v1, 0x10000000

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const/high16 v3, 0x10000

    .line 120062
    .line 120063
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const-string v4, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    .line 120068
    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 120076
    .line 120077
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120098
    .line 120099
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    if-eqz v1, :cond_2

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/android/pin/bosswifi/location/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66dd21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "pt-b6448e2692691429"

    .line 120027
    .line 120028
    invoke-static {v2}, Lcom/meituan/android/singleton/r;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/location/d;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    sget-object v4, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120035
    .line 120036
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const-string v0, "create loader is null"

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/android/pin/bosswifi/location/a;->onFail(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void

    .line 120050
    :cond_2
    new-instance v2, Lcom/meituan/android/pin/bosswifi/location/b;

    .line 120051
    .line 120052
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pin/bosswifi/location/b;-><init>(Lcom/meituan/android/pin/bosswifi/location/d;Lcom/meituan/android/pin/bosswifi/location/a;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 120059
    .line 120060
    return-void
.end method
