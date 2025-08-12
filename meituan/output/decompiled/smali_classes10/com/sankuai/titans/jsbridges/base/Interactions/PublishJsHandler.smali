.class public Lcom/sankuai/titans/jsbridges/base/Interactions/PublishJsHandler;
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

    const-wide v0, 0x1647ea0298970978L

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
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/Interactions/PublishJsHandler;->doExecAsync(Ljava/lang/Void;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public doExecAsync(Ljava/lang/Void;)V
    .locals 8

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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/Interactions/PublishJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x522cce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "action"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120033
    .line 120034
    const-string v3, "data"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    const-string v5, "level"

    .line 120043
    .line 120044
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    new-instance v4, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120049
    .line 120050
    invoke-direct {v4}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    new-instance v6, Landroid/content/Intent;

    .line 120062
    .line 120063
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    if-ne v2, v0, :cond_2

    .line 120077
    .line 120078
    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-static {v5, v6}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :catch_0
    const-string p1, "fail"

    .line 120100
    .line 120101
    invoke-virtual {v4, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    invoke-virtual {v4}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method
