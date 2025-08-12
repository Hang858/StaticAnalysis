.class public Lcom/meituan/android/yoda/bridge/knb/GetSensorDataJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GetSensorDataJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19f612375fefdc55L    # -3.442948346793291E183

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
    .locals 11

    .line 100000
    const-string v0, "no requestCode"

    .line 100001
    .line 100002
    const-string v1, "no sensor info"

    .line 100003
    .line 100004
    const-string v2, "no activity"

    .line 100005
    .line 100006
    const-string v3, "GetSensorDataJsHandler"

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    new-array v5, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v6, Lcom/meituan/android/yoda/bridge/knb/GetSensorDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v7, 0x5153c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v8

    .line 100020
    if-eqz v8, :cond_0

    .line 100021
    .line 100022
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/16 v5, 0x2710

    .line 100027
    .line 100028
    const/4 v6, 0x1

    .line 100029
    :try_start_0
    invoke-static {v3, v3, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v7

    .line 100036
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    if-nez v7, :cond_1

    .line 100041
    .line 100042
    invoke-static {v3, v2, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v5, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v2, v2, Lcom/meituan/android/yoda/model/behavior/tool/g;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v8

    .line 100059
    invoke-virtual {v8}, Lcom/meituan/android/yoda/model/behavior/tool/g;->b()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    if-eqz v9, :cond_2

    .line 100068
    .line 100069
    invoke-static {v3, v1, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v5, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/yoda/util/a;->b(Ljava/lang/String;)[B

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-nez v1, :cond_3

    .line 100081
    .line 100082
    invoke-static {v3, v0, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v5, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_3
    const/16 v0, 0x20

    .line 100090
    .line 100091
    new-array v9, v0, [B

    .line 100092
    .line 100093
    array-length v10, v1

    .line 100094
    if-lt v10, v0, :cond_4

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    array-length v0, v1

    .line 100098
    :goto_0
    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v8}, Lcom/meituan/android/yoda/model/behavior/tool/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {}, Lcom/meituan/android/yoda/util/a;->c()[B

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v0, v9, v1}, Lcom/meituan/android/yoda/util/a;->a(Ljava/lang/String;[B[B)[B

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v1, ""

    .line 100114
    .line 100115
    if-eqz v0, :cond_5

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    :cond_5
    invoke-static {v7, v2, v1, v6}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->a()V

    .line 100129
    .line 100130
    .line 100131
    new-instance v0, Lorg/json/JSONObject;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v1, "requestCode"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    const-string v1, "GetSensorDataJsHandler end, requestCode is "

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-static {v3, v0, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :catch_0
    move-exception v0

    .line 100166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {p0, v5, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    const-string v2, "Exception "

    .line 100179
    .line 100180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v0, v1, v3, v6}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100184
    .line 100185
    .line 100186
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/GetSensorDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622b70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "JN67zQRUi6TfJhnXMLM38WXe+RsNwbctx7TkmUZv5EuyErqXw+Uq/PQ07SONMQNSOAk1OZMLWnRONDijmr4cww=="

    return-object v0
.end method
