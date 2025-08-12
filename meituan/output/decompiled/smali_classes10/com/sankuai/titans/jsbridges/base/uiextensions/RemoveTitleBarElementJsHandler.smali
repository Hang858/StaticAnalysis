.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b5d7384dd81baefL    # 7.267854649315704E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;->doExecAsync(Ljava/lang/Void;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public doExecAsync(Ljava/lang/Void;)V
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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x230aa2

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
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    const-string v0, "name"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string p1, "no name"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler$1;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->removeDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/RemoveTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method
