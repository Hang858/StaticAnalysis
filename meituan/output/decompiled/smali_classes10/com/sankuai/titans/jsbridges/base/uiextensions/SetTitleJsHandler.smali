.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74b8f027dc9dd328L    # 1.8283522198187046E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;)V
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
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa30824

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
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_5_ContextError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_2
    iget-object v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;->subtitle:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setTitleContentParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v2, "SetTitleJsHandler"

    .line 120108
    .line 120109
    const-string v3, "doExecSync"

    .line 120110
    .line 120111
    invoke-interface {v1, v2, v3, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;->title:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setTitle(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120121
    .line 120122
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$1;

    .line 120133
    .line 120134
    invoke-direct {p1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setOnTitleBarEventListener(Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
