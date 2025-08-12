.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11cd8645c3c1b585L    # -6.678408214660057E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe30d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget v1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;->flag:I

    .line 120024
    .line 120025
    if-eq v1, v0, :cond_1

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;->flag:I

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v0, 0x0

    .line 120044
    :goto_0
    new-instance p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$1;

    .line 120045
    .line 120046
    invoke-direct {p1, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v1, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setNavigationBarHidden(ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    :goto_1
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120054
    .line 120055
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    const-string v1, "UNIMPLEMENTED PARAMETERS"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarHiddenJsHandler$SetNavigationBarHidden;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
