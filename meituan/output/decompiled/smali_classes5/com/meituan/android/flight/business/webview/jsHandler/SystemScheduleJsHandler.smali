.class public Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d1945aefd331c98L    # 2.2446223876191215E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method

.method private addSystemSchedule()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "000"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xc3bb57

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    if-nez v4, :cond_2

    .line 100034
    .line 100035
    const-string v0, "Flight"

    .line 100036
    .line 100037
    const v2, 0x7f102ae6

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v0, v3, v2}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    const-string v5, "title"

    .line 100058
    .line 100059
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    const-string v5, "departTime"

    .line 100064
    .line 100065
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    const-string v6, "arriveTime"

    .line 100070
    .line 100071
    invoke-static {v4, v6}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "id"

    .line 100076
    .line 100077
    invoke-static {v4, v7}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    const-string v9, "url"

    .line 100082
    .line 100083
    invoke-static {v4, v9}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    const-string v10, "remindTime"

    .line 100088
    .line 100089
    invoke-static {v4, v10}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const-wide/16 v10, 0x0

    .line 100109
    .line 100110
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v12

    .line 100114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v14

    .line 100133
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v4

    .line 100137
    const-wide/16 v16, 0x3c

    .line 100138
    .line 100139
    div-long v4, v4, v16

    .line 100140
    .line 100141
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v0, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-nez v2, :cond_4

    .line 100154
    .line 100155
    cmp-long v2, v12, v10

    .line 100156
    .line 100157
    if-eqz v2, :cond_4

    .line 100158
    .line 100159
    cmp-long v2, v14, v10

    .line 100160
    .line 100161
    if-nez v2, :cond_3

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100169
    .line 100170
    new-instance v4, Lcom/meituan/android/trafficayers/utils/t;

    .line 100171
    .line 100172
    move-object v6, v4

    .line 100173
    move-wide v10, v12

    .line 100174
    move-wide v12, v14

    .line 100175
    move v14, v0

    .line 100176
    invoke-direct/range {v6 .. v14}, Lcom/meituan/android/trafficayers/utils/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v0, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;

    .line 100180
    .line 100181
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;-><init>(Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v3, v4, v0}, Lcom/meituan/android/trafficayers/utils/u;->a(Landroid/app/Activity;Lcom/meituan/android/trafficayers/utils/t;Lcom/meituan/android/trafficayers/utils/u$b;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_4
    :goto_0
    const-string v0, "TextUtils.isEmpty(title) || startTime == 0 || endTime == 0"

    .line 100189
    .line 100190
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100195
    .line 100196
    .line 100197
    return-void

    .line 100198
    :catch_0
    move-exception v0

    .line 100199
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->d(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 100200
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7aa92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->addSystemSchedule()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656c3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DTeCPT88fSb3c6JgRVvcGlmXBiWIsfgfeaMqMW4MOxaszY1IJYRafUVxy9uXlyhgxEUAKbtDhjWp5kwsRnuh6w=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xc397e4

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/l;->b()Lcom/meituan/android/trafficayers/utils/l;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/trafficayers/utils/l;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
