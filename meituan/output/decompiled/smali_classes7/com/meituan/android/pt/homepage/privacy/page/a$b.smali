.class public final Lcom/meituan/android/pt/homepage/privacy/page/a$b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/privacy/page/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/privacy/page/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/privacy/page/a;Landroid/content/Context;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->b:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x4d0dad

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a:Landroid/content/Context;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cc597

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    const v1, 0x7f0a1b95

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/16 v1, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->b:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea4006

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
    const-string v0, "privacyModeWebView"

    .line 120022
    .line 120023
    const-string v1, "onWebPageFinish"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a()V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe957df

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "privacyModeWebView"

    .line 170028
    .line 170029
    const-string v1, "onWebReceivedError"

    .line 170030
    .line 170031
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a()V

    .line 170035
    .line 170036
    .line 170037
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xc45693

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a()V

    .line 190036
    .line 190037
    .line 190038
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 190039
    .line 190040
    return-void
.end method

.method public final onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3efb8c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a()V

    .line 170028
    .line 170029
    .line 170030
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa985be

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/privacy/page/a$b;->a()V

    .line 170035
    .line 170036
    .line 170037
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    return p1
.end method
