.class public Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c08503f685a9648L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private babelLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xd1e198

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p4, :cond_1

    .line 270036
    .line 270037
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270038
    .line 270039
    .line 270040
    goto :goto_0

    .line 270041
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270042
    .line 270043
    .line 270044
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 11

    .line 100000
    const-string v0, "pageName"

    .line 100001
    .line 100002
    const-string v1, "option"

    .line 100003
    .line 100004
    const-string v2, "metrics_start_time"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x7aed6a

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v4, "params"

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    :try_start_0
    const-string v4, "tag"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    const-string v5, "log"

    .line 100057
    .line 100058
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    const-string v6, "RT"

    .line 100063
    .line 100064
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    new-instance v7, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v8

    .line 100077
    if-eqz v8, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-nez v8, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-wide/16 v8, 0x0

    .line 100090
    .line 100091
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v1

    .line 100095
    cmp-long v10, v1, v8

    .line 100096
    .line 100097
    if-lez v10, :cond_6

    .line 100098
    .line 100099
    const-string v8, ""

    .line 100100
    .line 100101
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v9

    .line 100105
    if-eqz v9, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v8

    .line 100111
    :cond_3
    const-string v0, "all_show"

    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v9

    .line 100117
    sub-long/2addr v9, v1

    .line 100118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v0, "page_name"

    .line 100126
    .line 100127
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-direct {p0, v4, v5, v7, v6}, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;->babelLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_6

    .line 100142
    .line 100143
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-nez v0, :cond_6

    .line 100148
    .line 100149
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    if-eqz v2, :cond_5

    .line 100162
    .line 100163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    check-cast v2, Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    goto :goto_0

    .line 100180
    :cond_5
    invoke-direct {p0, v4, v5, v7, v6}, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;->babelLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :catch_0
    move-exception v0

    .line 100188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    :cond_6
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaabd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UT7SQxA0Rpv+AW7ztn/tLI7SdSRcsCSEQ2FVHxVNGq5EYPBBMXJtzf7/ylyff6kjiTX5HhGXPs9rSwuPjnkPCQ=="

    return-object v0
.end method
