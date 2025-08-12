.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;
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

    const-wide v0, 0x5e998c364e46ab01L    # 5.104224435377667E147

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
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->doExecAsync(Ljava/lang/Void;)V

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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9ca8a5

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
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string p1, "no name"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v1, "model"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    const-string p1, "no model"

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "type"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    const-string p1, "no type"

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_3
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-class v2, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    new-instance v2, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;

    .line 120103
    .line 120104
    invoke-direct {v2, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {v1, v0, p1, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->replaceDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catchall_0
    move-exception p1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    return-void
.end method

.method public jsCallback()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x468af7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-void
.end method

.method public jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/ReplaceTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6bbb

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
