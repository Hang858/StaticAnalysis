.class public final Lplugin/b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V
    .locals 7

    .line 260000
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-eqz v0, :cond_3

    .line 260005
    .line 260006
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    instance-of v0, p1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;

    .line 260015
    .line 260016
    const/4 v1, 0x0

    .line 260017
    const/4 v2, 0x1

    .line 260018
    if-eqz v0, :cond_1

    .line 260019
    .line 260020
    move-object v0, p1

    .line 260021
    check-cast v0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;

    .line 260022
    .line 260023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    new-array v3, v2, [Ljava/lang/Object;

    .line 260027
    .line 260028
    aput-object p2, v3, v1

    .line 260029
    .line 260030
    sget-object v4, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260031
    .line 260032
    const v5, 0x7ce808

    .line 260033
    .line 260034
    .line 260035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v6

    .line 260039
    if-eqz v6, :cond_0

    .line 260040
    .line 260041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_0
    iget-object v0, v0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 260046
    .line 260047
    if-eqz v0, :cond_1

    .line 260048
    .line 260049
    invoke-virtual {v0, p2}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setCurrentUrl(Ljava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 260053
    .line 260054
    if-eqz v0, :cond_3

    .line 260055
    .line 260056
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 260057
    .line 260058
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 260063
    .line 260064
    if-eqz v0, :cond_3

    .line 260065
    .line 260066
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 260067
    .line 260068
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 260069
    .line 260070
    instance-of v0, p1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;

    .line 260071
    .line 260072
    if-eqz v0, :cond_3

    .line 260073
    .line 260074
    check-cast p1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;

    .line 260075
    .line 260076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260077
    .line 260078
    .line 260079
    new-array v0, v2, [Ljava/lang/Object;

    .line 260080
    .line 260081
    aput-object p2, v0, v1

    .line 260082
    .line 260083
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260084
    .line 260085
    const v2, 0xb1f97

    .line 260086
    .line 260087
    .line 260088
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v3

    .line 260092
    if-eqz v3, :cond_2

    .line 260093
    .line 260094
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260095
    .line 260096
    .line 260097
    goto :goto_1

    .line 260098
    :cond_2
    iget-object p1, p1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 260099
    .line 260100
    if-eqz p1, :cond_3

    .line 260101
    .line 260102
    invoke-virtual {p1, p2}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setCurrentUrl(Ljava/lang/String;)V

    .line 260103
    .line 260104
    .line 260105
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onReceivedWebResourceResponse(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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

.method public final onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lplugin/b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 0

    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lplugin/b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final openFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
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
