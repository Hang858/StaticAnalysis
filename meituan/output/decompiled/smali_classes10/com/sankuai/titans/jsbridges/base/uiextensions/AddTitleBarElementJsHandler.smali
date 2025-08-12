.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;
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

    const-wide v0, 0x1958950e472b01eeL

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
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->doExecAsync(Ljava/lang/Void;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public doExecAsync(Ljava/lang/Void;)V
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "name"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xe8d928

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120026
    .line 120027
    const-string v2, "model"

    .line 120028
    .line 120029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    const-string p1, "no model"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    const-string p1, "no name"

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    const-string v4, "type"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    const-string p1, "no type"

    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-class v1, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    new-instance v2, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler$1;

    .line 120109
    .line 120110
    invoke-direct {v2, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {v1, p1, v0, v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->addDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/AddTitleBarElementJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x509a15

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
