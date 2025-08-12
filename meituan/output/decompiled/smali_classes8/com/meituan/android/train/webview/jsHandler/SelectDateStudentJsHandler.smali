.class public Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler;
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

    const-wide v0, -0x3cf3f785f9ac4e86L    # -9.863274416348632E14

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
    .locals 14

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
    sget-object v5, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x4c5d00

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
    const/4 v5, 0x0

    .line 100103
    const-string v6, "range"

    .line 100104
    .line 100105
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v9

    .line 100109
    if-eqz v9, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v9

    .line 100115
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v9

    .line 100119
    if-nez v9, :cond_4

    .line 100120
    .line 100121
    new-instance v5, Lcom/google/gson/Gson;

    .line 100122
    .line 100123
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    new-instance v9, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$a;

    .line 100131
    .line 100132
    invoke-direct {v9}, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$a;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v9

    .line 100139
    invoke-virtual {v5, v6, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    check-cast v5, Ljava/util/List;

    .line 100144
    .line 100145
    :cond_4
    move-object v10, v5

    .line 100146
    invoke-virtual {p0, v4}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getTipsText(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v9

    .line 100150
    const/4 v5, 0x1

    .line 100151
    new-instance v6, Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v11

    .line 100160
    if-eqz v11, :cond_5

    .line 100161
    .line 100162
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100170
    :cond_5
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-eqz v2, :cond_6

    .line 100175
    .line 100176
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100181
    .line 100182
    .line 100183
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100184
    :cond_6
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    if-eqz v1, :cond_7

    .line 100189
    .line 100190
    new-instance v1, Lcom/google/gson/Gson;

    .line 100191
    .line 100192
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v2, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$b;

    .line 100200
    .line 100201
    invoke-direct {v2}, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$b;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100213
    .line 100214
    move-object v13, v0

    .line 100215
    move v11, v3

    .line 100216
    move v12, v5

    .line 100217
    goto :goto_3

    .line 100218
    :catch_0
    :cond_7
    move v11, v3

    .line 100219
    move v12, v5

    .line 100220
    move-object v13, v6

    .line 100221
    goto :goto_3

    .line 100222
    :catch_1
    move v11, v3

    .line 100223
    move-object v13, v6

    .line 100224
    goto :goto_2

    .line 100225
    :catch_2
    move-object v13, v6

    .line 100226
    const/4 v11, 0x0

    .line 100227
    :goto_2
    const/4 v12, 0x1

    .line 100228
    :goto_3
    move-object v6, p0

    .line 100229
    invoke-virtual/range {v6 .. v13}, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler;->openDateSelectStudentImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZILjava/util/List;)V

    .line 100230
    .line 100231
    .line 100232
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e8a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FRW1NC9RLApK+RqlylW1lQShb+OOXKdYn4BOEdyKt1ecoQUtRouk09qUaBhvPpa05NDsc3MORopxTOnMUtwThA=="

    return-object v0
.end method

.method public openDateSelectStudentImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object p7, v2, v3

    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe1b08a

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    :try_start_0
    new-instance v4, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$c;

    invoke-direct {v4}, Lcom/meituan/android/train/webview/jsHandler/SelectDateStudentJsHandler$c;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/train/request/param/CalendarTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v3, Lcom/meituan/android/train/request/param/CalendarTip;

    invoke-direct {v3}, Lcom/meituan/android/train/request/param/CalendarTip;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/meituan/android/train/request/param/CalendarTip;->setTips(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip;

    :goto_0
    move-object v6, v3

    .line 9
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v1

    iget-object v9, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move-object/from16 v7, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 10
    invoke-static/range {v4 .. v12}, Lcom/meituan/android/train/activity/TrainCalendarPage;->c(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x1f7

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method
