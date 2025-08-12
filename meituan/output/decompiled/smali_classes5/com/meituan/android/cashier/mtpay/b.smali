.class public final Lcom/meituan/android/cashier/mtpay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a8016d6eeade666L    # -3.975762426676847E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x812f14

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
    check-cast p1, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    return-object v1

    .line 120044
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-class v2, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    return-object p1

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "HybridPrePosedMTCashierConfigManager_getClientRouterInfoBean"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde5e2d

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
    check-cast p1, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/b;->a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    const-string v0, "hybrid_preposed_mtcashier"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherCashierConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/b;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/b;->a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120042
    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/b;->a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120044
    .line 120045
    if-nez p1, :cond_4

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/cashier/common/t;->a()Lcom/meituan/android/cashier/common/t;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object p1, p1, Lcom/meituan/android/cashier/common/t;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    return-object p1

    .line 120061
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/b;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/b;->a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120066
    .line 120067
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/b;->a:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 120068
    .line 120069
    return-object p1
.end method
