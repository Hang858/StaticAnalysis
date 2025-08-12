.class public Lcom/meituan/msi/api/wifi/WifiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/q;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/wifi/MSIWifiImplement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c0a217465ccf261L    # 2.0503118930802322E58

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
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x914608

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40ecf5

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
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v1, 0x17

    .line 120027
    .line 120028
    if-lt v0, v1, :cond_2

    .line 120029
    .line 120030
    const-string v0, "getWifiList"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const-string v0, "startWifi"

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    const-string v0, "connectWifi"

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    const-string v0, "getConnectedWifi"

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    :cond_1
    const-string p1, "Locate.once"

    .line 120063
    .line 120064
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_2
    const/4 p1, 0x0

    .line 120070
    return-object p1
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized c(Lcom/meituan/msi/api/wifi/WifiParam;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x23aa1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/msi/api/wifi/WifiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "msi1234"

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    const-string p1, "msi1234"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/wifi/WifiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 120049
    .line 120050
    :goto_0
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120071
    .line 120072
    monitor-exit p0

    .line 120073
    return-object p1

    .line 120074
    :cond_3
    const/4 p1, 0x0

    .line 120075
    monitor-exit p0

    .line 120076
    return-object p1

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit p0

    .line 120079
    throw p1
.end method

.method public declared-synchronized connectWifi(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "connectWifi"
        request = Lcom/meituan/msi/api/wifi/WifiParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x355a8e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170027
    .line 170028
    const/16 v1, 0x1d

    .line 170029
    .line 170030
    if-lt v0, v1, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Landroid/content/Intent;

    .line 170033
    .line 170034
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    :try_start_2
    const-string v0, "com.android.settings"

    .line 170038
    .line 170039
    const-string v1, "com.android.settings.Settings$WifiSettingsActivity"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    const/4 v0, -0x1

    .line 170045
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    :try_start_3
    const-string p1, "open fail"

    .line 170050
    .line 170051
    const v0, 0xe674

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    monitor-exit p0

    .line 170062
    return-void

    .line 170063
    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/wifi/WifiApi;->c(Lcom/meituan/msi/api/wifi/WifiParam;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->a(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    const-string p1, "not invoke startWifi"

    .line 170074
    .line 170075
    const v0, 0xea5c

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170083
    .line 170084
    .line 170085
    :goto_1
    monitor-exit p0

    .line 170086
    return-void

    .line 170087
    :catchall_0
    move-exception p1

    .line 170088
    monitor-exit p0

    .line 170089
    throw p1
.end method

.method public final declared-synchronized d(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x2c93b1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/msi/api/wifi/WifiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    const-string p1, "msi1234"

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    const-string p1, "msi1234"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/wifi/WifiParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170052
    .line 170053
    :goto_0
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170054
    .line 170055
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-nez p1, :cond_3

    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-direct {p1, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;-><init>(Lcom/meituan/msi/dispather/d;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170090
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getConnectedWifi(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getConnectedWifi"
        request = Lcom/meituan/msi/api/wifi/WifiParam;
        response = Lcom/meituan/msi/api/wifi/WifiInfoEvent;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xd64ab0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/wifi/WifiApi;->c(Lcom/meituan/msi/api/wifi/WifiParam;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string p1, "not invoke startWifi"

    .line 170037
    .line 170038
    const v0, 0xea5c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    monitor-exit p0

    .line 170049
    return-void

    .line 170050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWifiList(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWifiList"
        request = Lcom/meituan/msi/api/wifi/WifiParam;
        response = Lcom/meituan/msi/api/wifi/WifiListEvent;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xb9917a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/wifi/WifiApi;->c(Lcom/meituan/msi/api/wifi/WifiParam;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string p1, "not invoke startWifi"

    .line 170037
    .line 170038
    const v0, 0xea5c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    monitor-exit p0

    .line 170049
    return-void

    .line 170050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public offGetWifiList(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offGetWifiList"
    .end annotation

    return-void
.end method

.method public offWifiConnected(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offWifiConnected"
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae7d96

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
    return-void

    .line 100018
    :cond_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-lez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->a:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    monitor-exit p0

    .line 100072
    return-void

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    monitor-exit p0

    .line 100075
    throw v0
.end method

.method public onGetWifiList(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onGetWifiList"
        response = Lcom/meituan/msi/api/wifi/WifiListEvent;
    .end annotation

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public onWifiConnected(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onWifiConnected"
        response = Lcom/meituan/msi/api/wifi/WifiInfoEvent;
    .end annotation

    return-void
.end method

.method public declared-synchronized startWifi(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startWifi"
        request = Lcom/meituan/msi/api/wifi/WifiParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x7211ec

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/wifi/WifiApi;->d(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "token is null"

    .line 170033
    .line 170034
    const v0, 0xea5c

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    monitor-exit p0

    .line 170045
    return-void

    .line 170046
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/WifiApi;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    monitor-exit p0

    .line 170052
    return-void

    .line 170053
    :catchall_0
    move-exception p1

    .line 170054
    monitor-exit p0

    .line 170055
    throw p1
.end method

.method public declared-synchronized stopWifi(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopWifi"
        request = Lcom/meituan/msi/api/wifi/WifiParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/wifi/WifiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x690f5d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/wifi/WifiApi;->c(Lcom/meituan/msi/api/wifi/WifiParam;)Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string p1, "not invoke startWifi"

    .line 170037
    .line 170038
    const v0, 0xea5c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    monitor-exit p0

    .line 170049
    return-void

    .line 170050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
