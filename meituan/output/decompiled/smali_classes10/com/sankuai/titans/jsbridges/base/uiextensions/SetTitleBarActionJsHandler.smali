.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15c9f5788877d022L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e6021

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;->name:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;->action:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    :cond_1
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120060
    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;->action:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;

    invoke-direct {v2, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setDynamicTitleBarElementAction(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleBarActionJsHandler$SetTitleBarAction;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
