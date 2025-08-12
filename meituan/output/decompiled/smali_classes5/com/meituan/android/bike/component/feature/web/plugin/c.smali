.class public final Lcom/meituan/android/bike/component/feature/web/plugin/c;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
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
    if-eqz v1, :cond_0

    .line 430008
    .line 430009
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    move-object v1, v0

    .line 430015
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430016
    .line 430017
    if-nez v2, :cond_1

    .line 430018
    .line 430019
    move-object v1, v0

    .line 430020
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430021
    .line 430022
    if-eqz v1, :cond_4

    .line 430023
    .line 430024
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    if-eqz v1, :cond_2

    .line 430029
    .line 430030
    const-string v2, "TitansFragment"

    .line 430031
    .line 430032
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    goto :goto_1

    .line 430037
    :cond_2
    move-object v1, v0

    .line 430038
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 430039
    .line 430040
    if-nez v2, :cond_3

    .line 430041
    .line 430042
    goto :goto_2

    .line 430043
    :cond_3
    move-object v0, v1

    .line 430044
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 430045
    .line 430046
    if-eqz v0, :cond_4

    .line 430047
    .line 430048
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    return p1

    .line 430057
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 430058
    .line 430059
    .line 430060
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
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    move-object v1, v0

    .line 120018
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120019
    .line 120020
    if-nez v2, :cond_1

    .line 120021
    .line 120022
    move-object v1, v0

    .line 120023
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    const-string v2, "TitansFragment"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    move-object v1, v0

    .line 120041
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120042
    .line 120043
    if-nez v2, :cond_3

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_3
    move-object v0, v1

    .line 120047
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120048
    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
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
    if-eqz v1, :cond_0

    .line 770011
    .line 770012
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v1

    .line 770016
    goto :goto_0

    .line 770017
    :cond_0
    move-object v1, v0

    .line 770018
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770019
    .line 770020
    if-nez v2, :cond_1

    .line 770021
    .line 770022
    move-object v1, v0

    .line 770023
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770024
    .line 770025
    if-eqz v1, :cond_4

    .line 770026
    .line 770027
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v1

    .line 770031
    if-eqz v1, :cond_2

    .line 770032
    .line 770033
    const-string v2, "TitansFragment"

    .line 770034
    .line 770035
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v1

    .line 770039
    goto :goto_1

    .line 770040
    :cond_2
    move-object v1, v0

    .line 770041
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770042
    .line 770043
    if-nez v2, :cond_3

    .line 770044
    .line 770045
    goto :goto_2

    .line 770046
    :cond_3
    move-object v0, v1

    .line 770047
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770048
    .line 770049
    if-eqz v0, :cond_4

    .line 770050
    .line 770051
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v0

    .line 770055
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 770056
    .line 770057
    .line 770058
    :cond_4
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
    if-eqz v1, :cond_0

    .line 810011
    .line 810012
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 810013
    .line 810014
    .line 810015
    move-result-object v1

    .line 810016
    goto :goto_0

    .line 810017
    :cond_0
    move-object v1, v0

    .line 810018
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 810019
    .line 810020
    if-nez v2, :cond_1

    .line 810021
    .line 810022
    move-object v1, v0

    .line 810023
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 810024
    .line 810025
    if-eqz v1, :cond_4

    .line 810026
    .line 810027
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 810028
    .line 810029
    .line 810030
    move-result-object v1

    .line 810031
    if-eqz v1, :cond_2

    .line 810032
    .line 810033
    const-string v2, "TitansFragment"

    .line 810034
    .line 810035
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v1

    .line 810039
    goto :goto_1

    .line 810040
    :cond_2
    move-object v1, v0

    .line 810041
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 810042
    .line 810043
    if-nez v2, :cond_3

    .line 810044
    .line 810045
    goto :goto_2

    .line 810046
    :cond_3
    move-object v0, v1

    .line 810047
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 810048
    .line 810049
    if-eqz v0, :cond_4

    .line 810050
    .line 810051
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v0

    .line 810055
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 810056
    .line 810057
    .line 810058
    :cond_4
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
    if-eqz v1, :cond_0

    .line 770008
    .line 770009
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 770010
    .line 770011
    .line 770012
    move-result-object v1

    .line 770013
    goto :goto_0

    .line 770014
    :cond_0
    move-object v1, v0

    .line 770015
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770016
    .line 770017
    if-nez v2, :cond_1

    .line 770018
    .line 770019
    move-object v1, v0

    .line 770020
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770021
    .line 770022
    if-eqz v1, :cond_4

    .line 770023
    .line 770024
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v1

    .line 770028
    if-eqz v1, :cond_2

    .line 770029
    .line 770030
    const-string v2, "TitansFragment"

    .line 770031
    .line 770032
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    goto :goto_1

    .line 770037
    :cond_2
    move-object v1, v0

    .line 770038
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770039
    .line 770040
    if-nez v2, :cond_3

    .line 770041
    .line 770042
    goto :goto_2

    .line 770043
    :cond_3
    move-object v0, v1

    .line 770044
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770045
    .line 770046
    if-eqz v0, :cond_4

    .line 770047
    .line 770048
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v0

    .line 770052
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    return p1

    .line 770057
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result p1

    return p1
.end method
