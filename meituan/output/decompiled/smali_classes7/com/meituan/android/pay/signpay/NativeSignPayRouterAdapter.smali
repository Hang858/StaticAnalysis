.class public Lcom/meituan/android/pay/signpay/NativeSignPayRouterAdapter;
.super Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d20494884a3a73L    # -4.041580240848557E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
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
    sget-object p1, Lcom/meituan/android/pay/signpay/NativeSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b68ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 120028
    .line 120029
    const-string v3, "Native \u52a0\u8f7d\u6210\u529f"

    .line 120030
    .line 120031
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/load/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/paybase/payrouter/a;->b()Lcom/meituan/android/paybase/common/activity/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/meituan/android/pay/process/j;->r(Landroid/support/v4/app/FragmentActivity;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/paybase/payrouter/callback/a$a;

    const/4 v2, 0x0

    const-string v3, "router_type_sign_pay"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/meituan/android/paybase/payrouter/callback/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/load/c;->d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
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
    sget-object v1, Lcom/meituan/android/pay/signpay/NativeSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdfcc6

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
    check-cast p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->c(Ljava/util/Map;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/paybase/payrouter/a;->b()Lcom/meituan/android/paybase/common/activity/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string p1, "\u51b3\u7b56\u6210\u529f"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    :goto_0
    const-string p1, "\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method
