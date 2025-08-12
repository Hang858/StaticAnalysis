.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetSearchBarJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551152653ac58bcL    # -8.9794282554453E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Ljava/lang/Object;)V
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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetSearchBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6d3ea7

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
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-instance v0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-direct {v0, v1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetSearchBarJsHandler$1;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetSearchBarJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetSearchBarJsHandler;)V

    .line 120050
    invoke-interface {p1, v0, v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    return-void
.end method
