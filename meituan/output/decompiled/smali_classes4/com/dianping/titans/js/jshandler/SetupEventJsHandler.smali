.class public Lcom/dianping/titans/js/jshandler/SetupEventJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b1107866eac286bL    # 2.626526551028128E-178

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
    .locals 15

    .line 100000
    const-string v0, "title"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/titans/js/jshandler/SetupEventJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfa23c3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    const-string v1, "internal error"

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 100038
    .line 100039
    const-string v3, "android.intent.action.INSERT"

    .line 100040
    .line 100041
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 100042
    .line 100043
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    const-string v3, "start"

    .line 100066
    .line 100067
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100076
    .line 100077
    const-string v5, "duration"

    .line 100078
    .line 100079
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v5

    .line 100083
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100088
    .line 100089
    const-string v7, "alarm"

    .line 100090
    .line 100091
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v7

    .line 100095
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100100
    .line 100101
    const-string v9, "url"

    .line 100102
    .line 100103
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100112
    .line 100113
    const-string v10, "notes"

    .line 100114
    .line 100115
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v9

    .line 100119
    const-wide/16 v10, 0x0

    .line 100120
    .line 100121
    cmp-long v12, v3, v10

    .line 100122
    .line 100123
    if-lez v12, :cond_3

    .line 100124
    .line 100125
    const-string v12, "beginTime"

    .line 100126
    .line 100127
    invoke-virtual {v2, v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100128
    .line 100129
    .line 100130
    const-string v12, "endTime"

    .line 100131
    .line 100132
    cmp-long v13, v5, v10

    .line 100133
    .line 100134
    if-lez v13, :cond_2

    .line 100135
    .line 100136
    const-wide/16 v13, 0x3e8

    .line 100137
    .line 100138
    mul-long/2addr v5, v13

    .line 100139
    add-long/2addr v5, v3

    .line 100140
    :try_start_1
    invoke-virtual {v2, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_2
    const-wide/32 v5, 0x5265c0

    .line 100145
    .line 100146
    .line 100147
    add-long/2addr v3, v5

    .line 100148
    invoke-virtual {v2, v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100149
    .line 100150
    .line 100151
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 100152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    if-nez v4, :cond_4

    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_4
    move-object v0, v3

    .line 100160
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-nez v3, :cond_5

    .line 100165
    .line 100166
    if-eqz v0, :cond_6

    .line 100167
    .line 100168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v4, " \n"

    .line 100177
    .line 100178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v9

    .line 100188
    goto :goto_2

    .line 100189
    :cond_5
    move-object v9, v0

    .line 100190
    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 100191
    .line 100192
    const-string v0, "description"

    .line 100193
    .line 100194
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100195
    .line 100196
    .line 100197
    :cond_7
    const-string v0, "allDay"

    .line 100198
    .line 100199
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100200
    .line 100201
    .line 100202
    cmp-long v0, v7, v10

    .line 100203
    .line 100204
    if-eqz v0, :cond_8

    .line 100205
    .line 100206
    const-string v0, "hasAlarm"

    .line 100207
    .line 100208
    const/4 v1, 0x1

    .line 100209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100210
    .line 100211
    .line 100212
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-interface {v0, v2}, Lcom/dianping/titans/js/JsHost;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100217
    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :catchall_0
    const/16 v0, -0x130

    .line 100221
    .line 100222
    :try_start_3
    const-string v1, "\u65e0\u6cd5\u627e\u5230\u65e5\u5386"

    .line 100223
    .line 100224
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100225
    .line 100226
    .line 100227
    :catch_0
    :goto_3
    return-void
.end method
