.class public Lcom/sankuai/waimai/business/knb/handlers/DailPrivacyTelHandler;
.super Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ed18cf64155a793L    # -5.550251336248222E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/DailPrivacyTelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2430a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v2, "order_view_id"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    new-instance v5, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "third_party_phone"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    const/4 v7, 0x0

    .line 100049
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 100050
    .line 100051
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    move-object v7, v8

    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v6

    .line 100057
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    if-eqz v7, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    const/4 v8, 0x0

    .line 100067
    :goto_1
    if-ge v8, v6, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v9

    .line 100073
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v10

    .line 100077
    if-nez v10, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    const-string v6, "user_phone"

    .line 100086
    .line 100087
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    const-string v8, "scene_code"

    .line 100092
    .line 100093
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    new-instance v10, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v11

    .line 100106
    if-eqz v11, :cond_5

    .line 100107
    .line 100108
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 100109
    .line 100110
    .line 100111
    move-result v12

    .line 100112
    if-ge v0, v12, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v12

    .line 100118
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v13

    .line 100122
    if-nez v13, :cond_4

    .line 100123
    .line 100124
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v13

    .line 100128
    if-nez v13, :cond_4

    .line 100129
    .line 100130
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v13

    .line 100134
    if-nez v13, :cond_4

    .line 100135
    .line 100136
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v13

    .line 100140
    if-nez v13, :cond_4

    .line 100141
    .line 100142
    const-string v13, "handlerId"

    .line 100143
    .line 100144
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v13

    .line 100148
    if-nez v13, :cond_4

    .line 100149
    .line 100150
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v13

    .line 100154
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100155
    .line 100156
    .line 100157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :catch_1
    move-exception v0

    .line 100161
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    if-nez v0, :cond_6

    .line 100173
    .line 100174
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    goto :goto_3

    .line 100183
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    const/4 v0, 0x0

    .line 100196
    move-object v6, v7

    .line 100197
    move v7, v9

    .line 100198
    move-object v8, v10

    .line 100199
    move-object v9, v0

    .line 100200
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    return-void
.end method
