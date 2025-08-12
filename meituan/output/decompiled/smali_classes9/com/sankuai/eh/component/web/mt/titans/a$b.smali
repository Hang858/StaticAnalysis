.class public final Lcom/sankuai/eh/component/web/mt/titans/a$b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/mt/titans/a;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;
    .locals 0

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/eh/component/web/plugins/core/b;->e(Landroid/content/Context;)Lcom/sankuai/eh/component/web/module/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 170000
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 170011
    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {v0, p2}, Lcom/sankuai/eh/component/web/module/g;->d(Landroid/webkit/ConsoleMessage;)Z

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    return p1
.end method

.method public final onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V
    .locals 1

    .line 220000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v0

    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p1

    .line 220013
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 220014
    .line 220015
    if-eqz p1, :cond_0

    .line 220016
    .line 220017
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/eh/component/web/module/g;->b(Ljava/lang/String;Z)V

    .line 220018
    .line 220019
    .line 220020
    :cond_0
    return-void
.end method

.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 2

    .line 170000
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getAdditionalUA()Ljava/util/Set;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    sget-object v1, Lcom/sankuai/eh/component/service/env/a;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 170020
    .line 170021
    if-eqz v0, :cond_0

    .line 170022
    .line 170023
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/module/g;->o(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    move-result p1

    return p1
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 220000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v0

    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 220010
    .line 220011
    .line 220012
    move-result-object v0

    .line 220013
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUA()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    const-string v1, "ua"

    .line 220018
    .line 220019
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/web/module/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220020
    .line 220021
    .line 220022
    iget-object p1, v0, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 220023
    .line 220024
    if-eqz p1, :cond_0

    .line 220025
    .line 220026
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/eh/component/web/module/g;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220027
    .line 220028
    .line 220029
    :cond_0
    return-void
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getAdditionalUA()Ljava/util/Set;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    sget-object v0, Lcom/sankuai/eh/component/service/env/a;->b:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/a$b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lcom/sankuai/eh/component/web/module/b;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    iput-object p1, p2, Lcom/sankuai/eh/component/web/module/b;->l:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
