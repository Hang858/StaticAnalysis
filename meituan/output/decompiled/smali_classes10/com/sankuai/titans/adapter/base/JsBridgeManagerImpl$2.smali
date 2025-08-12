.class Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->requestBridgeAccess(Ljava/lang/String;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

.field public final synthetic val$generalInfo:Ljava/util/Map;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180001
    .line 180002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180003
    .line 180004
    .line 180005
    move-result-wide v0

    .line 180006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p2

    .line 180010
    const-string v0, "TimeBridgeAccessOnFailure"

    .line 180011
    .line 180012
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180016
    .line 180017
    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180018
    .line 180019
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180020
    .line 180021
    invoke-interface {p1, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 180022
    .line 180023
    .line 180024
    new-instance p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180025
    .line 180026
    invoke-direct {p1}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    const/4 p2, 0x5

    .line 180030
    iput p2, p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 180031
    .line 180032
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180033
    .line 180034
    iget-object p2, p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180042
    .line 180043
    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->listeners:Ljava/util/Map;

    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    .line 180046
    .line 180047
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 180052
    .line 180053
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180056
    .line 180057
    .line 180058
    move-result p2

    .line 180059
    if-nez p2, :cond_1

    .line 180060
    .line 180061
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p2

    .line 180065
    check-cast p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;

    .line 180066
    .line 180067
    if-eqz p2, :cond_0

    .line 180068
    .line 180069
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessWithoutData:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180070
    invoke-interface {p2, v0}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;->onFailed(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->listeners:Ljava/util/Map;

    .line 180003
    .line 180004
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    .line 180005
    .line 180006
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p1

    .line 180010
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 180011
    .line 180012
    if-eqz p2, :cond_1

    .line 180013
    .line 180014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180015
    .line 180016
    .line 180017
    move-result-object v0

    .line 180018
    if-eqz v0, :cond_1

    .line 180019
    .line 180020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    check-cast v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180025
    .line 180026
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->result:Ljava/util/List;

    .line 180027
    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180031
    .line 180032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide v1

    .line 180036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    const-string v2, "TimeBridgeAccessOnResponse"

    .line 180041
    .line 180042
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180046
    .line 180047
    const-string v1, "responseBody"

    .line 180048
    .line 180049
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180053
    .line 180054
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    check-cast v1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180059
    .line 180060
    iget-object v1, v1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->result:Ljava/util/List;

    .line 180061
    .line 180062
    const-string v2, "responseBodyResult"

    .line 180063
    .line 180064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180068
    .line 180069
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180070
    .line 180071
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$generalInfo:Ljava/util/Map;

    .line 180072
    .line 180073
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    check-cast v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180081
    .line 180082
    const/4 v1, 0x3

    .line 180083
    iput v1, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 180084
    .line 180085
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180086
    .line 180087
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 180088
    .line 180089
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    .line 180090
    .line 180091
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v2

    .line 180095
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    if-eqz p1, :cond_3

    .line 180099
    .line 180100
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180101
    .line 180102
    .line 180103
    move-result v0

    .line 180104
    if-nez v0, :cond_3

    .line 180105
    .line 180106
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    check-cast v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;

    .line 180111
    .line 180112
    if-eqz v0, :cond_0

    .line 180113
    .line 180114
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v1

    .line 180118
    check-cast v1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180119
    .line 180120
    iget-object v1, v1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->result:Ljava/util/List;

    .line 180121
    .line 180122
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;->onGetBridge(Ljava/util/List;)V

    .line 180123
    .line 180124
    .line 180125
    goto :goto_0

    .line 180126
    :cond_1
    new-instance p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 180127
    .line 180128
    invoke-direct {p2}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;-><init>()V

    .line 180129
    .line 180130
    .line 180131
    const/4 v0, 0x2

    .line 180132
    iput v0, p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 180133
    .line 180134
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 180135
    .line 180136
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 180137
    .line 180138
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;->val$url:Ljava/lang/String;

    .line 180139
    .line 180140
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    if-eqz p1, :cond_3

    .line 180144
    .line 180145
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180146
    .line 180147
    .line 180148
    move-result p2

    .line 180149
    if-nez p2, :cond_3

    .line 180150
    .line 180151
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p2

    .line 180155
    check-cast p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;

    .line 180156
    .line 180157
    if-eqz p2, :cond_2

    .line 180158
    .line 180159
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessWithoutData:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180160
    .line 180161
    invoke-interface {p2, v0}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;->onFailed(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 180162
    .line 180163
    .line 180164
    goto :goto_1

    .line 180165
    :cond_3
    return-void
.end method
