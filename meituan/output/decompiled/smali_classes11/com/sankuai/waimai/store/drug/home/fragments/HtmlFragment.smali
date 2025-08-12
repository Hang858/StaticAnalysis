.class public Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;
.super Lcom/sankuai/waimai/store/base/SCBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/callback/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c597daf664323e8L    # 4.77361654442848E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j2(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0xac0639

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 160035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ae875

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x26c343

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p3

    .line 190034
    invoke-static {v2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190039
    .line 190040
    new-instance v2, Landroid/os/Bundle;

    .line 190041
    .line 190042
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v0, p3, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190049
    .line 190050
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190055
    .line 190056
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setShowTitleBarOnReceivedError(Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190060
    .line 190061
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 190066
    .line 190067
    .line 190068
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190069
    .line 190070
    const/16 p3, 0x17

    .line 190071
    .line 190072
    if-lt p2, p3, :cond_1

    .line 190073
    .line 190074
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190075
    .line 190076
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    new-instance p3, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment$a;

    invoke-direct {p3}, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment$a;-><init>()V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb794c2

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd65e78

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe79398

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    const-string p2, "url"

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    if-nez p2, :cond_3

    .line 160042
    .line 160043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    if-eqz p2, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 160051
    .line 160052
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 160067
    .line 160068
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p2

    .line 160076
    if-nez p2, :cond_3

    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;->m:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 160079
    .line 160080
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
