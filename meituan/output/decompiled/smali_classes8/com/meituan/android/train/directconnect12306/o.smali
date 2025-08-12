.class public final Lcom/meituan/android/train/directconnect12306/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27849b7b0b68e31fL    # 2.553722960554871E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf4d67a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "PicassoCatReportError"

    .line 220029
    .line 220030
    if-eqz p1, :cond_6

    .line 220031
    .line 220032
    const-string v1, "data"

    .line 220033
    .line 220034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v3

    .line 220038
    if-nez v3, :cond_1

    .line 220039
    .line 220040
    goto/16 :goto_2

    .line 220041
    .line 220042
    :cond_1
    if-eqz p0, :cond_5

    .line 220043
    .line 220044
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v3

    .line 220048
    if-nez v3, :cond_2

    .line 220049
    .line 220050
    goto/16 :goto_1

    .line 220051
    .line 220052
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 220056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_3

    .line 220061
    .line 220062
    const-string p0, "\u76f4\u8fde logMessage data \u4e3a\u7a7a "

    .line 220063
    .line 220064
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance p0, Lorg/json/JSONObject;

    .line 220068
    .line 220069
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 220073
    .line 220074
    .line 220075
    return-void

    .line 220076
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220079
    .line 220080
    .line 220081
    const-string v1, "\u76f4\u8fde logMessage data = "

    .line 220082
    .line 220083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 220097
    .line 220098
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220099
    .line 220100
    .line 220101
    move-object v2, v0

    .line 220102
    :catch_0
    if-nez v2, :cond_4

    .line 220103
    .line 220104
    const-string p0, "\u76f4\u8fde logMessage dataJson = null"

    .line 220105
    .line 220106
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    new-instance p0, Lorg/json/JSONObject;

    .line 220110
    .line 220111
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 220115
    .line 220116
    .line 220117
    return-void

    .line 220118
    :cond_4
    const-string p1, "category"

    .line 220119
    .line 220120
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    new-instance v0, Ljava/util/HashMap;

    .line 220125
    .line 220126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220127
    .line 220128
    .line 220129
    :try_start_2
    const-string v1, "log"

    .line 220130
    .line 220131
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v1

    .line 220135
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220139
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 220140
    .line 220141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220142
    .line 220143
    .line 220144
    :try_start_3
    const-string v3, "type"

    .line 220145
    .line 220146
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v2

    .line 220150
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220154
    goto :goto_0

    .line 220155
    :catch_2
    invoke-static {}, Lroboguice/util/a;->f()Z

    .line 220156
    .line 220157
    .line 220158
    :goto_0
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p0

    .line 220162
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p0

    .line 220166
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->b(Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;)Lorg/json/JSONObject;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p0

    .line 220170
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220171
    .line 220172
    .line 220173
    return-void

    .line 220174
    :catch_3
    move-exception v1

    .line 220175
    invoke-static {v1}, Lroboguice/util/a;->b(Ljava/lang/Throwable;)I

    .line 220176
    .line 220177
    .line 220178
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p0

    .line 220182
    const-class v2, Lcom/meituan/android/train/directconnect12306/i;

    .line 220183
    .line 220184
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p1

    .line 220188
    invoke-static {p0, v2, v0, p1, v1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220189
    .line 220190
    .line 220191
    const-string p0, "\u76f4\u8fde logMessage response.getString(PARAM_DATA) exception"

    .line 220192
    .line 220193
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220194
    .line 220195
    .line 220196
    new-instance p0, Lorg/json/JSONObject;

    .line 220197
    .line 220198
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 220202
    .line 220203
    .line 220204
    return-void

    .line 220205
    :cond_5
    :goto_1
    const-string p0, "\u76f4\u8fde logMessage null == host||null == host.getContext()"

    .line 220206
    .line 220207
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220208
    .line 220209
    .line 220210
    new-instance p0, Lorg/json/JSONObject;

    .line 220211
    .line 220212
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220213
    .line 220214
    .line 220215
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 220216
    .line 220217
    .line 220218
    return-void

    .line 220219
    :cond_6
    :goto_2
    const-string v1, "\u76f4\u8fde logMessage response == null || !response.has(PARAM_DATA)"

    .line 220220
    .line 220221
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 220222
    .line 220223
    .line 220224
    if-eqz p0, :cond_8

    .line 220225
    .line 220226
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p0

    .line 220230
    const-class v1, Lcom/meituan/android/train/directconnect12306/o;

    .line 220231
    .line 220232
    if-nez p1, :cond_7

    .line 220233
    .line 220234
    const-string p1, ""

    .line 220235
    .line 220236
    goto :goto_3

    .line 220237
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p1

    .line 220241
    :goto_3
    invoke-static {p0, v1, v0, p1, v2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220242
    .line 220243
    .line 220244
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 220245
    .line 220246
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220247
    .line 220248
    .line 220249
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 220250
    return-void
.end method
