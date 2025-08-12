.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xec32062971c9dddL    # -2.9377576538073766E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a1838

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->a:Landroid/content/ContentResolver;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "1005206"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    return-void
.end method

.method public static e()Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b$b;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)I
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4e5ff    # 2.1021E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v1, "config"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const/16 p1, 0x65

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const/4 v0, -0x1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    const-string v1, "addNetwork"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_1
    return v0
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

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
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc465b2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/os/Bundle;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const-string v0, "hms_cp_bundle_key"

    .line 150033
    .line 150034
    const-string v1, "content://com.huawei.hms.contentprovider/com.huawei.hms.location.features"

    .line 150035
    .line 150036
    invoke-static {v0, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v2, "calling_package"

    .line 150043
    .line 150044
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->c:Ljava/lang/String;

    .line 150048
    .line 150049
    const-string v2, "app_id"

    .line 150050
    .line 150051
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    const-string v1, "interface_type"

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150057
    .line 150058
    .line 150059
    if-eqz p2, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    const/4 p1, 0x0

    .line 150065
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->a:Landroid/content/ContentResolver;

    .line 150066
    .line 150067
    const-string v1, "content://com.huawei.hms.contentprovider"

    .line 150068
    .line 150069
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    const-string v2, "location_wifi_settings"

    .line 150074
    .line 150075
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150079
    :catchall_0
    return-object p1
.end method

.method public final c(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x6ca880

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "netId"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "attemptConnect"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    const/16 p1, 0x66

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    const-string v0, "enableNetwork"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1

    :cond_1
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9fc46

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
    const/16 v0, 0x69

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    const-string v1, "getConfiguredNetworks"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b$a;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    :goto_0
    return-object v0

    .line 100065
    :catchall_0
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x150fc7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v1, 0x67

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const-string v2, "reconnect"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_1
    return v0
.end method

.method public final g(I)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc2e94a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120034
    .line 120035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "netId"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    const/16 p1, 0x68

    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    const-string v0, "removeNetwork"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_1
    return v2
.end method
