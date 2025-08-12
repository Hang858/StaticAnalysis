.class public Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecceOnWebClientListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLastLoadFailed:Z

.field public webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c78f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120025
    return-void
.end method

.method public static synthetic lambda$onPageFinished$0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xcf3e17

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x25f539

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getHTML()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getUpdateBodyJS(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;->lambdaFactory$()Landroid/webkit/ValueCallback;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->mLastLoadFailed:Z

    .line 120064
    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnLoadEndCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnLoadEndCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;->onLoadEnd()V

    :cond_3
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->mLastLoadFailed:Z

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xc2bdb9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->mLastLoadFailed:Z

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 220035
    .line 220036
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    const-string v0, "errorCode: "

    .line 220043
    .line 220044
    const-string v1, " description: "

    .line 220045
    .line 220046
    const-string v2, " failingUrl: "

    .line 220047
    .line 220048
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 220060
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x70e366

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->webViewWrapper:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 170035
    move-result-object p1

    invoke-virtual {p2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
