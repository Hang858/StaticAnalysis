.class public final Lcom/meituan/android/mrn/component/mrnwebview/d$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/mrnwebview/d;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/mrnwebview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/mrnwebview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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

    .line 250000
    invoke-virtual {p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 250001
    .line 250002
    .line 250003
    move-result-object p2

    .line 250004
    invoke-virtual {p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 250005
    .line 250006
    .line 250007
    move-result v0

    .line 250008
    const/4 v1, 0x0

    .line 250009
    const/4 v2, 0x1

    .line 250010
    if-ne v0, v2, :cond_0

    .line 250011
    .line 250012
    goto :goto_0

    .line 250013
    :cond_0
    const/4 v2, 0x0

    .line 250014
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250015
    .line 250016
    iget-object v0, v0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 250017
    .line 250018
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250019
    .line 250020
    .line 250021
    move-result-object v0

    .line 250022
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 250023
    .line 250024
    if-nez v0, :cond_1

    .line 250025
    .line 250026
    return v1

    .line 250027
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 250028
    .line 250029
    .line 250030
    move-result v3

    .line 250031
    invoke-virtual {p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p4

    .line 250035
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 250040
    .line 250041
    const-class v4, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    .line 250042
    .line 250043
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    .line 250048
    .line 250049
    invoke-virtual {v0, p3, p4, p2, v2}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250053
    return p1

    .line 250054
    :catch_0
    move-exception p2

    .line 250055
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p1

    .line 250059
    invoke-static {v3, p1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    const-wide/high16 p3, -0x3fe4000000000000L    # -7.0

    .line 250064
    .line 250065
    const-string v0, "code"

    .line 250066
    .line 250067
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p2

    .line 250074
    const-string p3, "description"

    .line 250075
    .line 250076
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250080
    .line 250081
    iget-object p2, p2, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 250082
    .line 250083
    new-instance p3, Lcom/meituan/android/mrn/component/mrnwebview/events/a;

    .line 250084
    .line 250085
    invoke-direct {p3, v3, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/component/mrnwebview/d;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V

    .line 250089
    .line 250090
    return v1
.end method

.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 0

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    sget-object p2, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const-string p2, "js://_"

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170009
    .line 170010
    const/4 p1, 0x0

    return p1
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 130009
    .line 130010
    const-string v1, "MRNWebviewTitansPlugin#onWebPageFinish"

    .line 130011
    .line 130012
    if-nez v0, :cond_0

    .line 130013
    .line 130014
    const-string p1, "webViewWrapperWeakReference get null"

    .line 130015
    .line 130016
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    return-void

    .line 130020
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/mrnwebview/a;->getInjectedJS()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 130025
    .line 130026
    iget-boolean v2, v2, Lcom/meituan/android/mrn/component/mrnwebview/d;->a:Z

    .line 130027
    .line 130028
    if-nez v2, :cond_1

    .line 130029
    .line 130030
    const-string v2, "loadJs "

    .line 130031
    .line 130032
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "javascript:(function() {\n"

    .line 130040
    .line 130041
    const-string v3, ";\n})();"

    .line 130042
    .line 130043
    invoke-static {v2, v0, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/d$a$a;

    .line 130048
    .line 130049
    invoke-direct {v2}, Lcom/meituan/android/mrn/component/mrnwebview/d$a$a;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {v1, v0, v2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 130056
    .line 130057
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210001
    .line 210002
    const/4 p3, 0x0

    .line 210003
    iput-boolean p3, p1, Lcom/meituan/android/mrn/component/mrnwebview/d;->a:Z

    .line 210004
    .line 210005
    iget-object p1, p1, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 210006
    .line 210007
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210008
    .line 210009
    .line 210010
    move-result-object p1

    .line 210011
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 210012
    .line 210013
    if-nez p1, :cond_0

    .line 210014
    .line 210015
    const-string p1, "MRNWebviewTitansPlugin#onWebPageStarted"

    .line 210016
    .line 210017
    const-string p2, "webViewWrapperWeakReference get null"

    .line 210018
    .line 210019
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210020
    .line 210021
    .line 210022
    return-void

    .line 210023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 210024
    .line 210025
    .line 210026
    move-result p1

    .line 210027
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210028
    .line 210029
    iget-object p3, p3, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 210030
    .line 210031
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/events/d;

    .line 210032
    .line 210033
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p2

    .line 210037
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/events/d;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 210038
    .line 210039
    .line 210040
    invoke-static {p3, v0}, Lcom/meituan/android/mrn/component/mrnwebview/d;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 210000
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    if-eqz p1, :cond_1

    .line 210005
    .line 210006
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210007
    .line 210008
    const/4 v0, 0x1

    .line 210009
    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/d;->a:Z

    .line 210010
    .line 210011
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p1

    .line 210015
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210016
    .line 210017
    .line 210018
    move-result-object p1

    .line 210019
    const-string p2, "errorUrl "

    .line 210020
    .line 210021
    const-string v0, " errorCode "

    .line 210022
    .line 210023
    invoke-static {p2, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p2

    .line 210027
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    .line 210034
    const-string v0, " errorDescription "

    .line 210035
    .line 210036
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210037
    .line 210038
    .line 210039
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    const-string v0, "MRNWebviewTitansPlugin#onWebReceivedError WebResourceRequest"

    .line 210051
    .line 210052
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210056
    .line 210057
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->c(Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210061
    .line 210062
    iget-object p2, p2, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 210063
    .line 210064
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 210069
    .line 210070
    if-nez p2, :cond_0

    .line 210071
    .line 210072
    const-string p1, "MRNWebviewTitansPlugin#onWebReceivedError"

    .line 210073
    .line 210074
    const-string p2, "webViewWrapperWeakReference get null"

    .line 210075
    .line 210076
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    return-void

    .line 210080
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 210081
    .line 210082
    .line 210083
    move-result p2

    .line 210084
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 210089
    .line 210090
    .line 210091
    move-result v0

    .line 210092
    int-to-double v0, v0

    .line 210093
    const-string v2, "code"

    .line 210094
    .line 210095
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210096
    .line 210097
    .line 210098
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p3

    .line 210102
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p3

    .line 210106
    const-string v0, "description"

    .line 210107
    .line 210108
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210109
    .line 210110
    .line 210111
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 210112
    .line 210113
    iget-object p3, p3, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 210114
    .line 210115
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/events/a;

    .line 210116
    .line 210117
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 210118
    .line 210119
    .line 210120
    invoke-static {p3, v0}, Lcom/meituan/android/mrn/component/mrnwebview/d;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250001
    .line 250002
    const/4 v0, 0x1

    .line 250003
    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/mrnwebview/d;->a:Z

    .line 250004
    .line 250005
    const-string p1, "errorUrl "

    .line 250006
    .line 250007
    const-string v0, " errorCode "

    .line 250008
    .line 250009
    const-string v1, " errorDescription "

    .line 250010
    .line 250011
    invoke-static {p1, p2, v0, p3, v1}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250012
    .line 250013
    .line 250014
    move-result-object p1

    .line 250015
    const-string v0, "MRNWebviewTitansPlugin#onWebReceivedError"

    .line 250016
    .line 250017
    invoke-static {p1, p4, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250018
    .line 250019
    .line 250020
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250021
    .line 250022
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/d;->c(Ljava/lang/String;)V

    .line 250023
    .line 250024
    .line 250025
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250026
    .line 250027
    iget-object p1, p1, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 250028
    .line 250029
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p1

    .line 250033
    check-cast p1, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 250034
    .line 250035
    if-nez p1, :cond_0

    .line 250036
    .line 250037
    const-string p1, "webViewWrapperWeakReference get null"

    .line 250038
    .line 250039
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250044
    .line 250045
    .line 250046
    move-result p1

    .line 250047
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p2

    .line 250051
    int-to-double v0, p3

    .line 250052
    const-string p3, "code"

    .line 250053
    .line 250054
    invoke-interface {p2, p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 250055
    .line 250056
    .line 250057
    const-string p3, "description"

    .line 250058
    .line 250059
    invoke-interface {p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250060
    .line 250061
    .line 250062
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 250063
    .line 250064
    iget-object p3, p3, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 250065
    .line 250066
    new-instance p4, Lcom/meituan/android/mrn/component/mrnwebview/events/a;

    .line 250067
    .line 250068
    invoke-direct {p4, p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 250069
    .line 250070
    .line 250071
    invoke-static {p3, p4}, Lcom/meituan/android/mrn/component/mrnwebview/d;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V

    .line 250072
    .line 250073
    .line 250074
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    if-nez v0, :cond_0

    .line 170012
    .line 170013
    return v1

    .line 170014
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/mrnwebview/a;->getHeaders()Ljava/util/Map;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v2

    .line 170018
    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/mrnwebview/a;->j:Z

    .line 170019
    .line 170020
    if-eqz v2, :cond_1

    .line 170021
    .line 170022
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-lez v3, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getAdditionalHeaders()Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->getsOnAppendAnalyzeParamsListener()Lcom/meituan/android/mrn/component/mrnwebview/e;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    if-eqz v2, :cond_2

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-lez v0, :cond_2

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->getsOnAppendAnalyzeParamsListener()Lcom/meituan/android/mrn/component/mrnwebview/e;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-interface {v0, v2}, Lcom/meituan/android/mrn/component/mrnwebview/e;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    if-nez p1, :cond_3

    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;->a:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 170077
    .line 170078
    iput-object p1, p2, Lcom/meituan/android/mrn/component/mrnwebview/d;->c:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 170079
    .line 170080
    :cond_3
    return v1
.end method
