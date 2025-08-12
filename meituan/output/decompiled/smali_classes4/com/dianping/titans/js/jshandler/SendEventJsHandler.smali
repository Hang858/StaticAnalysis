.class public Lcom/dianping/titans/js/jshandler/SendEventJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35c72822ce08d82bL    # 1.2378525453693822E-49

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
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/SendEventJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d9e1b

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
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "no host"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    if-eqz v2, :cond_9

    .line 100037
    .line 100038
    const-string v3, "frame"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_2

    .line 100051
    .line 100052
    :cond_2
    instance-of v5, v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100053
    .line 100054
    if-eqz v5, :cond_7

    .line 100055
    .line 100056
    move-object v5, v1

    .line 100057
    check-cast v5, Lcom/dianping/titans/js/KNBJsHost;

    .line 100058
    .line 100059
    invoke-interface {v5}, Lcom/dianping/titans/js/KNBJsHost;->getHostState()Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    const-string v6, "value"

    .line 100064
    .line 100065
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    const-wide/16 v8, -0x1

    .line 100070
    .line 100071
    if-eqz v7, :cond_3

    .line 100072
    .line 100073
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 100078
    .line 100079
    .line 100080
    .line 100081
    .line 100082
    mul-double/2addr v6, v10

    .line 100083
    double-to-long v6, v6

    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    :cond_3
    move-wide v6, v8

    .line 100086
    :goto_0
    cmp-long v10, v6, v8

    .line 100087
    .line 100088
    if-nez v10, :cond_4

    .line 100089
    .line 100090
    const-string v6, "page_start_load_time"

    .line 100091
    .line 100092
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v6

    .line 100096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v8

    .line 100100
    sub-long v6, v8, v6

    .line 100101
    .line 100102
    :cond_4
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v8, "page"

    .line 100107
    .line 100108
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v9

    .line 100112
    if-nez v9, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    :cond_5
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100130
    .line 100131
    .line 100132
    :try_start_1
    const-string v1, "Page.TTI"

    .line 100133
    .line 100134
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100138
    const-string v2, "Send.Event"

    .line 100139
    .line 100140
    if-nez v1, :cond_6

    .line 100141
    .line 100142
    :try_start_2
    const-string v1, "page_tti_done"

    .line 100143
    .line 100144
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    if-nez v0, :cond_8

    .line 100149
    .line 100150
    new-instance v0, Lorg/json/JSONObject;

    .line 100151
    .line 100152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    check-cast v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100163
    .line 100164
    invoke-interface {v1, v2, v0}, Lcom/dianping/titans/js/KNBJsHost;->onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 100169
    .line 100170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/dianping/titans/js/KNBJsHost;

    .line 100181
    .line 100182
    invoke-interface {v1, v2, v0}, Lcom/dianping/titans/js/KNBJsHost;->onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_7
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100187
    .line 100188
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 100189
    .line 100190
    .line 100191
    :catch_1
    :cond_8
    :goto_1
    return-void

    .line 100192
    :cond_9
    :goto_2
    const-string v0, "no frame"

    .line 100193
    .line 100194
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
