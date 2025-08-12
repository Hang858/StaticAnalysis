.class public final Lcom/meituan/android/bike/component/feature/web/plugin/a$b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/web/plugin/a;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p1, :cond_0

    .line 430002
    .line 430003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    move-object v1, v0

    .line 430009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430010
    .line 430011
    if-nez v2, :cond_1

    .line 430012
    .line 430013
    goto :goto_1

    .line 430014
    :cond_1
    move-object v0, v1

    .line 430015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430016
    .line 430017
    if-eqz v0, :cond_2

    .line 430018
    .line 430019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result p1

    .line 430027
    return p1

    .line 430028
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z

    .line 430029
    .line 430030
    move-result p1

    return p1
.end method

.method public final onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/webcompat/IWebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "*>;",
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

.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p1, :cond_0

    .line 430002
    .line 430003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    move-object v1, v0

    .line 430009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430010
    .line 430011
    if-nez v2, :cond_1

    .line 430012
    .line 430013
    goto :goto_1

    .line 430014
    :cond_1
    move-object v0, v1

    .line 430015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430016
    .line 430017
    if-eqz v0, :cond_2

    .line 430018
    .line 430019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result p1

    .line 430027
    return p1

    .line 430028
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 430029
    .line 430030
    move-result p1

    return p1
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    move-object v1, v0

    .line 120012
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120013
    .line 120014
    if-nez v2, :cond_1

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    move-object v0, v1

    .line 120018
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    :cond_2
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x0

    .line 770004
    if-eqz p1, :cond_0

    .line 770005
    .line 770006
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v1

    .line 770010
    goto :goto_0

    .line 770011
    :cond_0
    move-object v1, v0

    .line 770012
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 770013
    .line 770014
    if-nez v2, :cond_1

    .line 770015
    .line 770016
    goto :goto_1

    .line 770017
    :cond_1
    move-object v0, v1

    .line 770018
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 770019
    .line 770020
    if-eqz v0, :cond_2

    .line 770021
    .line 770022
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x0

    .line 810004
    if-eqz p1, :cond_0

    .line 810005
    .line 810006
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 810007
    .line 810008
    .line 810009
    move-result-object v1

    .line 810010
    goto :goto_0

    .line 810011
    :cond_0
    move-object v1, v0

    .line 810012
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 810013
    .line 810014
    if-nez v2, :cond_1

    .line 810015
    .line 810016
    goto :goto_1

    .line 810017
    :cond_1
    move-object v0, v1

    .line 810018
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 810019
    .line 810020
    if-eqz v0, :cond_2

    .line 810021
    .line 810022
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 810023
    .line 810024
    .line 810025
    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-eqz p1, :cond_0

    .line 770002
    .line 770003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 770004
    .line 770005
    .line 770006
    move-result-object v1

    .line 770007
    goto :goto_0

    .line 770008
    :cond_0
    move-object v1, v0

    .line 770009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 770010
    .line 770011
    if-nez v2, :cond_1

    .line 770012
    .line 770013
    goto :goto_1

    .line 770014
    :cond_1
    move-object v0, v1

    .line 770015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 770016
    .line 770017
    if-eqz v0, :cond_2

    .line 770018
    .line 770019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->v5()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 770020
    .line 770021
    .line 770022
    move-result-object v0

    .line 770023
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 770024
    .line 770025
    .line 770026
    move-result p1

    .line 770027
    return p1

    .line 770028
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 770029
    .line 770030
    move-result p1

    return p1
.end method
