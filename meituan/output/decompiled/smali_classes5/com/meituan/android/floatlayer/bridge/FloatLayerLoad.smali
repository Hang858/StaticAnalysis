.class public Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "floatlayer.loadMessage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a0af0b30761a4b2L    # 3.670733597704197E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private doCallback(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa73ab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "statusCode"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 p1, 0x3e9

    .line 120043
    .line 120044
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const-string v0, "taskId"

    .line 100001
    .line 100002
    const-string v1, "position"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xd0c1fe

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    if-eqz v3, :cond_6

    .line 100037
    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_1
    const-string v5, "params"

    .line 100043
    .line 100044
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    invoke-direct {p0, v2}, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->doCallback(Z)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    const-string v6, "layout"

    .line 100055
    .line 100056
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    invoke-direct {p0, v2}, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->doCallback(Z)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_3
    const-string v6, "bottom"

    .line 100067
    .line 100068
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    new-instance v6, Lcom/meituan/android/floatlayer/entity/b;

    .line 100077
    .line 100078
    int-to-float v3, v3

    .line 100079
    invoke-static {v4, v3}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    invoke-direct {v6, v3}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 100084
    .line 100085
    .line 100086
    :try_start_0
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    const-string v4, "message"

    .line 100091
    .line 100092
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Ljava/util/Map;

    .line 100097
    .line 100098
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    check-cast v5, Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_4

    .line 100126
    .line 100127
    invoke-direct {p0, v2}, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->doCallback(Z)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_4
    if-nez v5, :cond_5

    .line 100132
    .line 100133
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const-class v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100138
    .line 100139
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100144
    .line 100145
    iput-object v1, v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/b;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_5
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    new-instance v2, Lcom/meituan/android/floatlayer/bridge/callback/b;

    .line 100171
    .line 100172
    const-string v3, "knb"

    .line 100173
    .line 100174
    invoke-direct {v2, v3}, Lcom/meituan/android/floatlayer/bridge/callback/b;-><init>(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/meituan/android/floatlayer/core/b;->d(Landroid/app/Activity;Ljava/util/Map;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/callback/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    .line 100179
    .line 100180
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 100181
    invoke-direct {p0, v0}, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->doCallback(Z)V

    .line 100182
    .line 100183
    .line 100184
    return-void

    .line 100185
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->doCallback(Z)V

    .line 100186
    .line 100187
    .line 100188
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/bridge/FloatLayerLoad;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d7ddd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "jwnbcrE6gH3JWKY1XPrvBNkmRIh/QQjxVwTqcwB40HX4ob4VANqcmrOmv/7fhg1fdvIsRkSy10xl7ycUGycJCg=="

    return-object v0
.end method
