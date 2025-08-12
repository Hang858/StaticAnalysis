.class public Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;
.super Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50a989abe8cd3a1eL    # -1.1840058801559875E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;-><init>()V

    return-void
.end method

.method public static b9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;
    .locals 7
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x8b28a1

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    new-array v0, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p2, v0, v1

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v2, 0xe69e55

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-eqz v3, :cond_1

    .line 170058
    .line 170059
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 170067
    .line 170068
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    new-instance v1, Landroid/os/Bundle;

    .line 170072
    .line 170073
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const-string v2, "url"

    .line 170077
    .line 170078
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170082
    .line 170083
    .line 170084
    move-object p2, v0

    .line 170085
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170092
    .line 170093
    .line 170094
    return-object p2
.end method


# virtual methods
.method public final V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x153eae

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "nb_container"

    .line 100026
    .line 100027
    const-string v2, "hybrid"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    return-object v0
.end method

.method public final a9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb429d8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa88fc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xc59d42

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 170035
    .line 170036
    const p2, 0x7f0616d6

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p3, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string p2, "hybrid"

    .line 170055
    .line 170056
    const-string p3, "fragment\u88ab\u9500\u6bc1\u540e\u6062\u590d"

    .line 170057
    .line 170058
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170063
    .line 170064
    const-string p2, "b_pay_5y5irc49_mc"

    .line 170065
    .line 170066
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 170071
    .line 170072
    const/16 p2, 0x8

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170078
    .line 170079
    if-eqz p1, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    if-eqz p1, :cond_2

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->d:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-interface {p1, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 170094
    .line 170095
    .line 170096
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->e:Landroid/view/View;

    .line 170097
    .line 170098
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd321a4

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
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->a()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f7ab9

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
    iget-boolean v1, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->f:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    const-string v1, "url"

    .line 120026
    .line 120027
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    const-string v1, "b_pay_ry7q1y3p_mc"

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->f:Z

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39b0d9

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
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89f5d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/webview/PayBaseWebViewWithTitansFragment;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9f0be

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
