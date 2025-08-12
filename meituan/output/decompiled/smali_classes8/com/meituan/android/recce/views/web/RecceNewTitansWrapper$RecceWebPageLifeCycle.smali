.class public Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceWebPageLifeCycle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLastLoadFailed:Z

.field public final recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->this$0:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 170001
    .line 170002
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x66d8cb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 170030
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
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
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x354417

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
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getUpdateBodyJS(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->mLastLoadFailed:Z

    .line 120050
    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnLoadEndCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnLoadEndCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;->onLoadEnd()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->mLastLoadFailed:Z

    return-void
.end method

.method public onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xe32ee9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->mLastLoadFailed:Z

    .line 220028
    .line 220029
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220030
    .line 220031
    if-eqz p1, :cond_2

    .line 220032
    .line 220033
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    if-eqz p1, :cond_2

    .line 220038
    .line 220039
    if-eqz p3, :cond_1

    .line 220040
    .line 220041
    const-string p1, "errorCode: "

    .line 220042
    .line 220043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 220048
    .line 220049
    .line 220050
    move-result p2

    .line 220051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string p2, " description: "

    .line 220055
    .line 220056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    goto :goto_0

    .line 220071
    :cond_1
    const-string p1, ""

    .line 220072
    .line 220073
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220074
    .line 220075
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    .line 220080
    :cond_2
    return-void
.end method

.method public onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x716251

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->mLastLoadFailed:Z

    .line 270036
    .line 270037
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 270038
    .line 270039
    if-eqz p1, :cond_1

    .line 270040
    .line 270041
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    if-eqz p1, :cond_1

    .line 270046
    .line 270047
    const-string p1, "errorCode: "

    .line 270048
    .line 270049
    const-string v0, " description: "

    .line 270050
    .line 270051
    const-string v1, " failingUrl: "

    .line 270052
    .line 270053
    invoke-static {p1, p3, v0, p4, v1}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 270065
    .line 270066
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x40fd01

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220028
    .line 220029
    if-eqz p1, :cond_2

    .line 220030
    .line 220031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    if-eqz p1, :cond_2

    .line 220036
    .line 220037
    if-eqz p3, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    const-string p1, ""

    .line 220045
    .line 220046
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220047
    .line 220048
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220049
    .line 220050
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x2d783f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220035
    .line 220036
    if-eqz p2, :cond_2

    .line 220037
    .line 220038
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    if-eqz p2, :cond_2

    .line 220043
    .line 220044
    if-eqz p3, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    const-string p2, ""

    .line 220052
    .line 220053
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;->recceNewTitansWrapper:Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;

    .line 220054
    .line 220055
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p3

    .line 220059
    invoke-interface {p3, p2}, Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;->onError(Ljava/lang/String;)V

    .line 220060
    :cond_2
    return p1
.end method

.method public openFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
