.class public Lcom/dianping/titans/js/jshandler/InvalidJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEvent:Ljava/lang/String;

.field public mExceptionMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b2c67c0ce46db3aL    # 8.762171182183202E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f55ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "status"

    .line 100024
    .line 100025
    const-string v2, "fail"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "code"

    .line 100031
    .line 100032
    const/4 v2, 0x4

    .line 100033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "errorCode"

    .line 100037
    .line 100038
    const-string v2, "4"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "errMsg"

    .line 100044
    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "param:"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->url:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, " event:"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->mEvent:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v3, " method:"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v3, " exception:"

    .line 100089
    .line 100090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->mExceptionMsg:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    .line 100104
    .line 100105
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100106
    .line 100107
    .line 100108
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100131
    .line 100132
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeNoImplement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100145
    .line 100146
    .line 100147
    :catch_1
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3b3506

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->mEvent:Ljava/lang/String;

    .line 410025
    .line 410026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    if-eqz p1, :cond_1

    .line 410031
    .line 410032
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    const-string p1, " catch exception: "

    .line 410036
    .line 410037
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    :goto_0
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->mExceptionMsg:Ljava/lang/String;

    .line 410042
    .line 410043
    return-void
.end method
