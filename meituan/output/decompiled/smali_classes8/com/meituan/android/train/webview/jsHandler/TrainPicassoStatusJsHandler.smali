.class public Lcom/meituan/android/train/webview/jsHandler/TrainPicassoStatusJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x124e4ee84e7cb998L

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
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/TrainPicassoStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa8ce8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "JSLOG---->>js_call_native_KNB==========getTrainPicassoStatus==========="

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "getTrainPicassoStatus_KNB"

    .line 100062
    .line 100063
    invoke-static {v2, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v1, Lorg/json/JSONObject;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    new-instance v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getPicassoStatus()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    const/16 v4, 0x1e

    .line 100085
    .line 100086
    if-ne v3, v4, :cond_2

    .line 100087
    .line 100088
    const/4 v4, 0x1

    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    const/4 v4, 0x0

    .line 100091
    :goto_0
    iput-boolean v4, v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;->flag:Z

    .line 100092
    .line 100093
    iput v3, v2, Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge$PicassoStatusResult;->error_code:I

    .line 100094
    .line 100095
    :try_start_0
    const-string v3, "data"

    .line 100096
    .line 100097
    new-instance v4, Lorg/json/JSONObject;

    .line 100098
    .line 100099
    new-instance v5, Lcom/google/gson/Gson;

    .line 100100
    .line 100101
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "status"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v0, "message"

    .line 100120
    .line 100121
    const-string v2, ""

    .line 100122
    .line 100123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :catch_0
    move-exception v0

    .line 100128
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "JSLOG---->>native_response===========getTrainPicassoStatus==================="

    .line 100140
    .line 100141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    return-void

    .line 100159
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    if-eqz v0, :cond_4

    .line 100164
    .line 100165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v1, "jsHost() == null || jsHost().getContext()== null"

    .line 100170
    .line 100171
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_4
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TrainPicassoStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x668562

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mux+vLtjvLsPiX1UdbgcKvSyUHNu1DUyknnpToiXlStST4vcDVr0nq6cd+AmBUWhfDNXLAa5pNTej9UDzRExHQ=="

    return-object v0
.end method
