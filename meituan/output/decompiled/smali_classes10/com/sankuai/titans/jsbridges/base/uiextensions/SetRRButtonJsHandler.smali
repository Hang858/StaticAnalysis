.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetRRButtonJsHandler;
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

    const-wide v0, 0xa3ecb6dda37d9fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/BaseTitleButtonJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitleBarButton()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetRRButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f527

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

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleRRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
