.class Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->execImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto/16 :goto_1

    .line 100006
    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100011
    .line 100012
    const-string v2, ""

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    move-object v1, v2

    .line 100036
    :goto_0
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100037
    .line 100038
    iget-object v4, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v5, "KNB\u6865\u65b9\u6cd5\u6267\u884c\u65f6\u51fa\u9519\uff0c\u65b9\u6cd5\u540d: "

    .line 100041
    .line 100042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    iget-object v6, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100047
    .line 100048
    iget-object v6, v6, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v6, ", source: "

    .line 100054
    .line 100055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100059
    .line 100060
    iget-object v6, v6, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v7, ", pageUrl"

    .line 100063
    .line 100064
    invoke-static {v5, v6, v7, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    const-string v6, "error"

    .line 100069
    .line 100070
    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100071
    .line 100072
    .line 100073
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "ReferURL: "

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100084
    .line 100085
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100086
    .line 100087
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getReferrer()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v4, ", Exception during AbsJsHandler.doExec(), eStackTraceString: "

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    new-instance v3, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100115
    .line 100116
    invoke-direct {v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100120
    .line 100121
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100128
    .line 100129
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v3, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100148
    .line 100149
    iget-object v3, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    sget-object v4, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100161
    .line 100162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const-string v1, "fail"

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100187
    .line 100188
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100189
    .line 100190
    invoke-static {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100199
    .line 100200
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100201
    .line 100202
    invoke-static {v1}, Lcom/sankuai/titans/protocol/webadapter/UaUtils;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100211
    .line 100212
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100213
    .line 100214
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100227
    .line 100228
    .line 100229
    :catch_1
    :goto_1
    return-void
.end method
