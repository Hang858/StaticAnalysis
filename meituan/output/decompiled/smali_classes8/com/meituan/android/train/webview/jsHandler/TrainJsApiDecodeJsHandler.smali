.class public Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x135476d7e77b48b7L

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
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b8799

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "JSLOG---->>js_call_native_KNB==========trainJsApiDecode==========="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "trainJsApiDecode_KNB"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100072
    .line 100073
    const-class v2, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    if-nez v0, :cond_2

    .line 100082
    .line 100083
    const-string v0, "decodeArgument == null"

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1}, Lcom/mt/util/Link12306DecodeFactory;->b(Landroid/content/Context;)Lcom/mt/util/Link12306DecodeFactory;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;->data:Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;->content:Ljava/lang/String;

    .line 100108
    .line 100109
    new-instance v2, Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler$a;

    .line 100110
    .line 100111
    invoke-direct {v2, p0}, Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler$a;-><init>(Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0, v2}, Lcom/mt/util/Link12306DecodeFactory;->a(Ljava/lang/String;Lcom/mt/util/Link12306DecodeFactory$a;)V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->d(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    if-eqz v0, :cond_4

    .line 100132
    .line 100133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const-string v1, "jsHost() == null || jsBean() == null "

    .line 100138
    .line 100139
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TrainJsApiDecodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8930d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "aVxczpekue6F9NffIBD/OFHgXCdJHPECw43j9KhUSSdG2qV8qhHEnl2HyiMQ5wQXdgQSXv60pynTKmBnAnyGmg=="

    return-object v0
.end method
