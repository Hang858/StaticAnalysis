.class public Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/interfaces/c;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/meituan/SafeWebView;

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/android/ui/widget/d;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bd3a2498739e29aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1409e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 120035
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf534e0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    const/16 v0, 0x64

    .line 220041
    .line 220042
    if-ne p1, v0, :cond_3

    .line 220043
    .line 220044
    const/4 p1, 0x0

    .line 220045
    const/4 v0, -0x1

    .line 220046
    if-ne p2, v0, :cond_1

    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    if-eqz p2, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    move-object p2, p1

    .line 220062
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->e:Landroid/webkit/ValueCallback;

    .line 220063
    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    if-eqz p2, :cond_2

    .line 220067
    .line 220068
    new-array v0, v3, [Landroid/net/Uri;

    .line 220069
    .line 220070
    aput-object p2, v0, v2

    .line 220071
    .line 220072
    goto :goto_1

    .line 220073
    :cond_2
    move-object v0, p1

    .line 220074
    :goto_1
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220075
    .line 220076
    .line 220077
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->e:Landroid/webkit/ValueCallback;

    .line 220078
    .line 220079
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220080
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7b1ee

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/yoda/interfaces/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/yoda/interfaces/c;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20a8ad    # 2.999245E-39f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c130f

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x420c5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18d4fc

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "protocol_webview_fragment"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 100045
    .line 100046
    const v1, 0x7f103c37

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/interfaces/c;->setTitle(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->a:Lcom/meituan/android/yoda/interfaces/c;

    .line 100058
    .line 100059
    const v1, 0x7f103c35

    .line 100060
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/interfaces/c;->setTitle(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x11e12

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v0, "wenview_url"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-string v0, "listIndex"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_1

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 170084
    .line 170085
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->b:Ljava/lang/String;

    .line 170092
    .line 170093
    :cond_2
    new-instance p2, Lcom/meituan/SafeWebView;

    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-direct {p2, v0}, Lcom/meituan/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 170100
    .line 170101
    .line 170102
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170103
    .line 170104
    const p2, 0x7f0a420c

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170112
    .line 170113
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170116
    .line 170117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170118
    .line 170119
    const/4 v2, -0x1

    .line 170120
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170127
    .line 170128
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 170139
    .line 170140
    .line 170141
    const-string p2, "utf-8"

    .line 170142
    .line 170143
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170156
    .line 170157
    new-instance p2, Lcom/meituan/android/yoda/fragment/d;

    .line 170158
    .line 170159
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/d;-><init>(Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170166
    .line 170167
    new-instance p2, Lcom/meituan/android/yoda/fragment/e;

    .line 170168
    .line 170169
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/e;-><init>(Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170176
    .line 170177
    const-string p2, "searchBoxJavaBridge_"

    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170183
    .line 170184
    const-string p2, "accessibility"

    .line 170185
    .line 170186
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170190
    .line 170191
    const-string p2, "accessibilityTraversal"

    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    return-void
.end method
