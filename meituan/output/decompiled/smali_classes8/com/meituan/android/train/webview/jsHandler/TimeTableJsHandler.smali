.class public Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final HBNB_DATA_LOAD_ERROR:Ljava/lang/String; = "\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdbeab39dd8a5ed3L

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
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6afb42

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_7

    .line 100023
    .line 100024
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    if-eqz v1, :cond_7

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    const-string v2, "stations"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const-string v4, "\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 100051
    .line 100052
    const-string v5, "Train"

    .line 100053
    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    invoke-static {v5, v0, v4}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "!rootJsonObject.has(\"stations\")"

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "header"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_6

    .line 100080
    .line 100081
    const-string v3, "title"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    const-string v7, "rows"

    .line 100088
    .line 100089
    if-nez v6, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    if-eqz v6, :cond_3

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    new-instance v6, Lcom/google/gson/Gson;

    .line 100107
    .line 100108
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    new-instance v8, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler$a;

    .line 100116
    .line 100117
    invoke-direct {v8}, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler$a;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v8

    .line 100124
    invoke-virtual {v6, v2, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    check-cast v2, Ljava/util/ArrayList;

    .line 100129
    .line 100130
    new-instance v6, Lcom/google/gson/Gson;

    .line 100131
    .line 100132
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    new-instance v7, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler$b;

    .line 100140
    .line 100141
    invoke-direct {v7}, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler$b;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    check-cast v1, Ljava/util/List;

    .line 100153
    .line 100154
    if-eqz v1, :cond_5

    .line 100155
    .line 100156
    if-nez v2, :cond_4

    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 100160
    .line 100161
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {p0, v3, v2, v0}, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler;->openTrainModelTableImpl(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_5
    :goto_0
    invoke-static {v5, v0, v4}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    const-string v0, "rows == null || header == null"

    .line 100176
    .line 100177
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100182
    .line 100183
    .line 100184
    return-void

    .line 100185
    :cond_6
    :goto_1
    invoke-static {v5, v0, v4}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v0, "!jsonObject.has(\"header\") || !(jsonObject.has(\"title\") || !(jsonObject.has(\"rows\")))"

    .line 100189
    .line 100190
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_7
    :goto_2
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92df0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "U0G0UcONWYxYRaak2fEOREnmj6XiHPJ4GSPGvrHV0QU+u8aLD8c2VN7lEkX30Hvc+Ncet7buxAHSeecfFMXdag=="

    return-object v0
.end method

.method public openTrainModelTableImpl(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/TimeTableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x4b119f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    if-eqz v0, :cond_2

    .line 220032
    .line 220033
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v1

    .line 220037
    if-eqz v1, :cond_1

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    new-instance v1, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;

    .line 220041
    .line 220042
    invoke-direct {v1}, Lcom/meituan/android/train/hybrid/TrainModelTableDialog;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    new-instance v2, Landroid/os/Bundle;

    .line 220046
    .line 220047
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const-string v3, "train_title"

    .line 220051
    .line 220052
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    const-string p1, "train_header"

    .line 220056
    .line 220057
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220058
    .line 220059
    .line 220060
    const-string p1, "train_rows"

    .line 220061
    .line 220062
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220066
    .line 220067
    .line 220068
    instance-of p1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 220069
    .line 220070
    if-eqz p1, :cond_2

    .line 220071
    .line 220072
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220073
    .line 220074
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    :try_start_0
    const-string p2, ""

    .line 220079
    .line 220080
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
