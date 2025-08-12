.class public Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;,
        Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;",
        "Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b9670e557e7c72bL    # -4.3674954971407414E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method

.method private getJsHandlerApiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3cee95

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    const-class v2, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :catchall_0
    move-exception v2

    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "CheckVersionJsHandler"

    .line 120067
    .line 120068
    const-string v5, "getJsHandlerApiVersion"

    .line 120069
    .line 120070
    invoke-interface {v3, v4, v5, v2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    :goto_0
    move-object v2, v0

    .line 120074
    :goto_1
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getApiVersion()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1

    .line 120081
    :cond_3
    const-class v2, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 120082
    .line 120083
    invoke-static {v2, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;->getApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    move-result v1

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public doExecSync(Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;)Lcom/sankuai/titans/protocol/jsbridge/RespResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
            "Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbe0ee

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;->apis:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    new-instance v0, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;->apis:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-direct {p0, v1}, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;->getJsHandlerApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v3, v0, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionResult;->infos:Ljava/util/Map;

    .line 120065
    .line 120066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    const-string v2, "0"

    .line 120073
    .line 120074
    :cond_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120079
    .line 120080
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->append(Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    return-object p1

    .line 120092
    :cond_4
    :goto_1
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120093
    .line 120094
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120100
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doExecSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;->doExecSync(Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;)Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public isSync(Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSync(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler;->isSync(Lcom/sankuai/titans/jsbridges/base/knb/CheckVersionJsHandler$CheckVersionParam;)Z

    move-result p1

    return p1
.end method
