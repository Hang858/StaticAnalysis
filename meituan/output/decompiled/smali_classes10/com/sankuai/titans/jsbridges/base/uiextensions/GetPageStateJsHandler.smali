.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/GetPageStateJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x532f708260232265L    # 5.123469674399061E92

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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/GetPageStateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf015ab

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
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getHostState()Lcom/sankuai/titans/protocol/bean/HostState;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "appear"

    .line 120035
    .line 120036
    iget-boolean v2, p1, Lcom/sankuai/titans/protocol/bean/HostState;->appear:Z

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "foreground"

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/sankuai/titans/protocol/bean/HostState;->foreground:Z

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120069
    .line 120070
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    :goto_0
    return-void
.end method
