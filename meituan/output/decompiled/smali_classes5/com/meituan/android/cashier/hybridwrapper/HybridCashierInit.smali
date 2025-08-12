.class public Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/IInitSDK;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a6c93256c44530dL    # 3.8685768376199553E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdbefd6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->c(Landroid/content/Context;)V

    .line 120023
    .line 120024
    .line 120025
    new-array p0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v1, 0x7028b3

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paymentchannel/utils/d;->i(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x867960

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
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    aput-object v1, v0, v2

    .line 120029
    .line 120030
    aget-object v1, v0, v2

    .line 120031
    .line 120032
    const/4 v3, -0x1

    .line 120033
    const-string v4, "installed_apps"

    .line 120034
    .line 120035
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    aget-object v3, v0, v2

    .line 120040
    .line 120041
    const-string v4, "is_root"

    .line 120042
    .line 120043
    const-string v5, "-1"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    new-instance v4, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v5, "device_install_apps"

    .line 120059
    .line 120060
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "device_rooted"

    .line 120064
    .line 120065
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/android/paymentchannel/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "device_upse_pay_type"

    .line 120073
    .line 120074
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1, v4}, Lcom/meituan/android/neohybrid/base/param/b;->d(Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;

    .line 120085
    .line 120086
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;-><init>(Landroid/content/Context;[Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120087
    .line 120088
    .line 120089
    new-array p0, v2, [Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v1, p0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb94a

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    const v3, 0xb97dfe

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v0, "app_pay_sdk_version"

    .line 120042
    .line 120043
    const-string v1, "13.1.5"

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p1}, Lcom/meituan/android/paymentchannel/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "device_upse_pay_type"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/base/param/b;->d(Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->c(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
