.class public Lcom/dianping/titans/js/jshandler/SendBabelLogJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final MESSAGE_MISSING_CATEGORY:Ljava/lang/String; = "missing category param"

.field public static final MESSAGE_MISSING_TYPE:Ljava/lang/String; = "missing type param"

.field public static final MESSAGE_TAGS_INVALID:Ljava/lang/String; = "tags param not a map"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d79af7ad190d3faL    # -3.551211317130162E89

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
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/SendBabelLogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ef402

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "category"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/16 v2, 0x209

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v0, "missing category param"

    .line 100039
    .line 100040
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v3, "type"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    const-string v0, "missing type param"

    .line 100063
    .line 100064
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    const-string v4, "value"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v3

    .line 100080
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100085
    .line 100086
    const-string v6, "tags"

    .line 100087
    .line 100088
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100093
    .line 100094
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    goto :goto_0

    .line 100102
    :catch_0
    const/4 v5, 0x0

    .line 100103
    :goto_0
    if-nez v5, :cond_3

    .line 100104
    .line 100105
    const-string v0, "tags param not a map"

    .line 100106
    .line 100107
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    return-void

    .line 100111
    :cond_3
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100112
    .line 100113
    const-string v6, ""

    .line 100114
    .line 100115
    invoke-direct {v2, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v6

    .line 100126
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100150
    return-void
.end method
