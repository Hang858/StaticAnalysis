.class public Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b2c0cd99404394eL    # -3.7684116227064575E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x4ad784

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "WebviewCatReportError"

    .line 100033
    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    const-string v4, "data"

    .line 100037
    .line 100038
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-nez v5, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    new-instance v5, Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-class v6, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 100055
    .line 100056
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Lcom/meituan/android/train/utils/cat/TrainLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler$a;

    .line 100063
    .line 100064
    invoke-direct {v0, v1}, Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler$a;-><init>(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/meituan/android/train/utils/cat/TrainLog;->getLogType()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "biz"

    .line 100072
    .line 100073
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-static {v0, v4}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    invoke-static {v0, v4}, Lcom/meituan/android/train/utils/cat/TrainReporter;->net(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100087
    .line 100088
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :catch_0
    move-exception v4

    .line 100096
    invoke-static {v4}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v1, v0, v3, v2, v4}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v0, Lorg/json/JSONObject;

    .line 100107
    .line 100108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 100116
    .line 100117
    const-string v2, ""

    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    :goto_2
    const/4 v4, 0x0

    .line 100125
    invoke-static {v1, v0, v3, v2, v4}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v0, Lorg/json/JSONObject;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/CatReportJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb10055

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HsCMoOnM9inQNWT/ED7Rjd9zuh++ix+ezg3ivZfyrEDWHtzSeXU+SU3fqKeZnz0viI/gUeX3JYsI2bACPJOw6A=="

    return-object v0
.end method
