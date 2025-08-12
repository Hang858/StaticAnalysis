.class public Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UseMobileNetRequestJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

.field public timeoutSafeRunnableTask:Lcom/meituan/android/yoda/asynchronous/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ce98e44fabfa6bdL    # -1.5793743871401768E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98f289    # 1.4046E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 15

    .line 100000
    const-string v0, "url is empty"

    .line 100001
    .line 100002
    const-string v1, "no url and param"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xf0dd44

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const-string v3, "UseMobileNetRequestJsHandler"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    invoke-static {v3, v3, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v5, 0x2710

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    if-nez v6, :cond_1

    .line 100039
    .line 100040
    const-string v0, "activity is null"

    .line 100041
    .line 100042
    invoke-virtual {p0, v5, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v7

    .line 100050
    if-eqz v7, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    if-nez v7, :cond_2

    .line 100059
    .line 100060
    goto/16 :goto_0

    .line 100061
    .line 100062
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100067
    .line 100068
    const-string v7, "url"

    .line 100069
    .line 100070
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v10

    .line 100074
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    invoke-static {v3, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v5, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    return-void

    .line 100087
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100092
    .line 100093
    const-string v1, "method"

    .line 100094
    .line 100095
    const-string v7, "POST"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v11

    .line 100101
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100106
    .line 100107
    const-string v1, "data"

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v13

    .line 100113
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100118
    .line 100119
    const-string v1, "header"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v12

    .line 100125
    const-string v0, "connectivity"

    .line 100126
    .line 100127
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100132
    .line 100133
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 100134
    .line 100135
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const/16 v7, 0xc

    .line 100139
    .line 100140
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    new-instance v2, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 100151
    .line 100152
    move-object v8, v2

    .line 100153
    move-object v9, p0

    .line 100154
    move-object v14, v0

    .line 100155
    invoke-direct/range {v8 .. v14}, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;-><init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    .line 100156
    .line 100157
    .line 100158
    const-string v7, "UseMobileNetRequestJsHandler registerNetworkCallback"

    .line 100159
    .line 100160
    invoke-static {v3, v7, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->mHandler:Landroid/os/Handler;

    .line 100170
    .line 100171
    if-eqz v1, :cond_6

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100174
    .line 100175
    if-nez v1, :cond_4

    .line 100176
    .line 100177
    new-instance v1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;

    .line 100178
    .line 100179
    invoke-direct {v1, p0, v6, v0, v2}, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;-><init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;Landroid/app/Activity;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100180
    .line 100181
    .line 100182
    iput-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutSafeRunnableTask:Lcom/meituan/android/yoda/asynchronous/a;

    .line 100183
    .line 100184
    new-instance v0, Lcom/meituan/android/yoda/asynchronous/b;

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutSafeRunnableTask:Lcom/meituan/android/yoda/asynchronous/a;

    .line 100187
    .line 100188
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/asynchronous/b;-><init>(Lcom/meituan/android/yoda/asynchronous/a;)V

    .line 100189
    .line 100190
    .line 100191
    iput-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100192
    .line 100193
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->mHandler:Landroid/os/Handler;

    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100196
    .line 100197
    const-wide/16 v6, 0x1388

    .line 100198
    .line 100199
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100200
    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :cond_5
    :goto_0
    invoke-static {v3, v1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0, v5, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100207
    .line 100208
    .line 100209
    return-void

    .line 100210
    :catch_0
    move-exception v0

    .line 100211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {p0, v5, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    const-string v2, "Exception "

    .line 100224
    .line 100225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v0, v1, v3, v4}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100229
    .line 100230
    .line 100231
    :cond_6
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x473d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GDYQ+G70OT8Mwdy6hTL9+bYeIQyyc5B9qRnegFx+IMa73bDddDGqQxrmOh3d8NBwGMmiw5R8GDWbX1IyzBWF0A=="

    return-object v0
.end method

.method public removeTimeOutRunnable()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3727df

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
    iget-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->mHandler:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutSafeRunnableTask:Lcom/meituan/android/yoda/asynchronous/a;

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method
