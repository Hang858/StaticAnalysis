.class public Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_PRESELL_DAYS:I = 0x3c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37841896f78917d2L    # 2.883642266655765E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method

.method private openDateSelectNormalImpl(Ljava/lang/String;ILjava/lang/String;ZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    move-object/from16 v1, p3

    .line 340002
    .line 340003
    const/4 v2, 0x6

    .line 340004
    new-array v2, v2, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v3, 0x0

    .line 340007
    aput-object p1, v2, v3

    .line 340008
    .line 340009
    new-instance v3, Ljava/lang/Integer;

    .line 340010
    .line 340011
    move v5, p2

    .line 340012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340013
    .line 340014
    .line 340015
    const/4 v4, 0x1

    .line 340016
    aput-object v3, v2, v4

    .line 340017
    .line 340018
    const/4 v3, 0x2

    .line 340019
    aput-object v1, v2, v3

    .line 340020
    .line 340021
    new-instance v3, Ljava/lang/Byte;

    .line 340022
    .line 340023
    move/from16 v10, p4

    .line 340024
    .line 340025
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v4, 0x3

    .line 340029
    aput-object v3, v2, v4

    .line 340030
    .line 340031
    new-instance v3, Ljava/lang/Integer;

    .line 340032
    .line 340033
    move/from16 v11, p5

    .line 340034
    .line 340035
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v4, 0x4

    .line 340039
    aput-object v3, v2, v4

    .line 340040
    .line 340041
    const/4 v3, 0x5

    .line 340042
    aput-object p6, v2, v3

    .line 340043
    .line 340044
    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340045
    .line 340046
    const v4, 0xbfbdd0

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v6

    .line 340053
    if-eqz v6, :cond_0

    .line 340054
    .line 340055
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    return-void

    .line 340059
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 340060
    .line 340061
    .line 340062
    move-result-object v2

    .line 340063
    if-eqz v2, :cond_2

    .line 340064
    .line 340065
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 340066
    .line 340067
    .line 340068
    move-result v3

    .line 340069
    if-eqz v3, :cond_1

    .line 340070
    .line 340071
    goto :goto_1

    .line 340072
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 340073
    .line 340074
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 340075
    .line 340076
    .line 340077
    :try_start_0
    new-instance v4, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler$b;

    .line 340078
    .line 340079
    invoke-direct {v4}, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler$b;-><init>()V

    .line 340080
    .line 340081
    .line 340082
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v4

    .line 340086
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 340087
    .line 340088
    .line 340089
    move-result-object v3

    .line 340090
    check-cast v3, Lcom/meituan/android/train/request/param/CalendarTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340091
    .line 340092
    goto :goto_0

    .line 340093
    :catch_0
    new-instance v3, Lcom/meituan/android/train/request/param/CalendarTip;

    .line 340094
    .line 340095
    invoke-direct {v3}, Lcom/meituan/android/train/request/param/CalendarTip;-><init>()V

    .line 340096
    .line 340097
    .line 340098
    invoke-virtual {v3, v1}, Lcom/meituan/android/train/request/param/CalendarTip;->setTips(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 340099
    .line 340100
    .line 340101
    :goto_0
    move-object v6, v3

    .line 340102
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 340103
    .line 340104
    .line 340105
    move-result-object v1

    .line 340106
    iget-object v9, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 340107
    .line 340108
    const/4 v7, 0x0

    .line 340109
    const/4 v8, 0x0

    .line 340110
    move-object v4, p1

    .line 340111
    move v5, p2

    .line 340112
    move/from16 v10, p4

    .line 340113
    .line 340114
    move/from16 v11, p5

    .line 340115
    .line 340116
    move-object/from16 v12, p6

    .line 340117
    .line 340118
    invoke-static/range {v4 .. v12}, Lcom/meituan/android/train/activity/TrainCalendarPage;->c(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)Landroid/content/Intent;

    .line 340119
    .line 340120
    .line 340121
    move-result-object v1

    .line 340122
    const/16 v3, 0x1f7

    .line 340123
    .line 340124
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340125
    .line 340126
    .line 340127
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 13

    .line 100000
    const-string v0, "dates"

    .line 100001
    .line 100002
    const-string v1, "optionalDatesLimit"

    .line 100003
    .line 100004
    const-string v2, "multipleChoose"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x9b0c58

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    if-nez v4, :cond_1

    .line 100029
    .line 100030
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    const-string v5, "date"

    .line 100041
    .line 100042
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-nez v6, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v5, ""

    .line 100068
    .line 100069
    :goto_0
    move-object v7, v5

    .line 100070
    const-string v5, "days"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    if-nez v6, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    move v8, v5

    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    const/16 v5, 0x3c

    .line 100099
    .line 100100
    const/16 v8, 0x3c

    .line 100101
    .line 100102
    :goto_1
    invoke-virtual {p0, v4}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getTipsText(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    const/4 v5, 0x1

    .line 100107
    new-instance v6, Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v10

    .line 100116
    if-eqz v10, :cond_4

    .line 100117
    .line 100118
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100126
    :cond_4
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-eqz v2, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100137
    .line 100138
    .line 100139
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100140
    :cond_5
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_6

    .line 100145
    .line 100146
    new-instance v1, Lcom/google/gson/Gson;

    .line 100147
    .line 100148
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    new-instance v2, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler$a;

    .line 100156
    .line 100157
    invoke-direct {v2}, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler$a;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100169
    .line 100170
    move-object v12, v0

    .line 100171
    move v10, v3

    .line 100172
    move v11, v5

    .line 100173
    goto :goto_3

    .line 100174
    :catch_0
    :cond_6
    move v10, v3

    .line 100175
    move v11, v5

    .line 100176
    move-object v12, v6

    .line 100177
    goto :goto_3

    .line 100178
    :catch_1
    move v10, v3

    .line 100179
    move-object v12, v6

    .line 100180
    goto :goto_2

    .line 100181
    :catch_2
    move-object v12, v6

    .line 100182
    const/4 v10, 0x0

    .line 100183
    :goto_2
    const/4 v11, 0x1

    .line 100184
    :goto_3
    move-object v6, p0

    .line 100185
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler;->openDateSelectNormalImpl(Ljava/lang/String;ILjava/lang/String;ZILjava/util/List;)V

    .line 100186
    .line 100187
    .line 100188
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/SelectDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd36579

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ZRag4Q/9lYnD9RfY09SBR5h/Wh/+/ZXOwIOVPMin4MvzD3HqxPj2FXN+UBHg0CP9fWFlsKvFp/1Qp3Ywzc6UXA=="

    return-object v0
.end method
