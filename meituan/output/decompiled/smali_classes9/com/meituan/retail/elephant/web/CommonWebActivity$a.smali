.class public final Lcom/meituan/retail/elephant/web/CommonWebActivity$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/web/CommonWebActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/web/CommonWebActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/web/CommonWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity$a;->a:Lcom/meituan/retail/elephant/web/CommonWebActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    sget-object v0, Lcom/meituan/retail/elephant/web/a;->a:Lcom/meituan/retail/elephant/web/a;

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1

    new-instance v0, Lcom/meituan/retail/elephant/web/plugin/c;

    invoke-direct {v0}, Lcom/meituan/retail/elephant/web/plugin/c;-><init>()V

    return-object v0
.end method

.method public final getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitansUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity$a;->a:Lcom/meituan/retail/elephant/web/CommonWebActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->l:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    sget-object v1, Lcom/meituan/retail/elephant/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/retail/elephant/web/b$a;->a:Lcom/meituan/retail/elephant/web/b;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/web/b;->getTitleBarUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iput-object v1, v0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->l:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/CommonWebActivity$a;->a:Lcom/meituan/retail/elephant/web/CommonWebActivity;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/retail/elephant/web/CommonWebActivity;->l:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 100020
    return-object v0
.end method

.method public final getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 1

    .line 120000
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const p1, 0x7f060ece

    .line 120006
    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->setProgressColor(I)V

    .line 120009
    .line 120010
    return-object v0
.end method

.method public final getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x1

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const-string v2, "web"

    .line 100007
    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xd41af1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->d()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
