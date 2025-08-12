.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler;
.super Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TitleButtonParam:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b4d5c6e1fa72e23L    # -1.180154281590359E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x437328

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;->disable:I

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setBackPressedListener(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    new-instance p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler$1;

    invoke-direct {p1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler;)V

    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setBackPressedListener(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/TitleButtonParam;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public getTitleBarButton()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetLLButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfef93a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleLLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
