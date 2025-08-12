.class public Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;
.super Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/KNBWebViewFragment;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6326f82713e2a8c2L    # 4.3342724888009115E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb8ed58

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150025
    .line 150026
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "result"

    .line 150030
    .line 150031
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150032
    .line 150033
    .line 150034
    const/4 p2, -0x1

    .line 150035
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150039
    .line 150040
    return-void
.end method

.method public final getTitansFragment()Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
    .locals 0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b7db2

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x34f963

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
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, ""

    .line 170046
    .line 170047
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->a9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "errorCode"

    .line 170056
    .line 170057
    const-string v2, "msg"

    .line 170058
    .line 170059
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    const-string p1, "failingUrl"

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "i\u7248_\u6865\u4e2d\u52a0\u8f7durl\u52a0\u8f7d\u5f02\u5e38"

    .line 170068
    .line 170069
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170070
    .line 170071
    .line 170072
    const p1, 0x11655d

    .line 170073
    .line 170074
    .line 170075
    const-string p2, "paybiz_call_alipay_by_h5"

    .line 170076
    .line 170077
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6c194

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const-string p1, "CashierWebViewWithTitansFragment_shouldOverrideUrlLoading"

    .line 120035
    .line 120036
    const-string v0, "activity is null"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    new-instance v3, Lcom/alipay/sdk/app/PayTask;

    .line 120043
    .line 120044
    invoke-direct {v3, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v4, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;

    .line 120048
    .line 120049
    invoke-direct {v4, p0, v1}, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;-><init>(Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;Landroid/app/Activity;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, p1, v2, v4}, Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    const/16 v1, 0xc8

    .line 120059
    .line 120060
    const-string v2, "paybiz_call_alipay_by_h5"

    .line 120061
    .line 120062
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "url"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "i\u7248_\u5f00\u59cb\u8fdb\u884c\u652f\u4ed8\u5b9d\u652f\u4ed8"

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    return v0

    :cond_2
    return v2
.end method
