.class public Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/reactnative/upload/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final DEFAULT_URL:Ljava/lang/String;

.field public final PARAMS_IMG_MAXPIXEL:Ljava/lang/String;

.field public final PARAMS_IMG_QUALITY:Ljava/lang/String;

.field public final PARAMS_KEY_LOCALIDS:Ljava/lang/String;

.field public final PARAMS_KEY_URL:Ljava/lang/String;

.field public final PERMISSION_TOKEN:Ljava/lang/String;

.field public final SCENE_TOKEN:Ljava/lang/String;

.field public mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18f0e64339d00bf4L    # -2.706419981754465E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb4d9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "localIds"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->PARAMS_KEY_LOCALIDS:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "permissionToken"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->PERMISSION_TOKEN:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "sceneToken"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->SCENE_TOKEN:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "maxPixel"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->PARAMS_IMG_MAXPIXEL:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "compressionQuality"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->PARAMS_IMG_QUALITY:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "url"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->PARAMS_KEY_URL:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->DEFAULT_URL:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method private sendMessageToKnb(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1a3f5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    :try_start_0
    const-string v1, "action"

    .line 160030
    .line 160031
    const-string v2, "KNBOrderUpdateUploadImageStatusAction"

    .line 160032
    .line 160033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160034
    .line 160035
    .line 160036
    const-string v1, "event"

    .line 160037
    .line 160038
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160039
    .line 160040
    .line 160041
    const-string p1, "data"

    .line 160042
    .line 160043
    new-instance v1, Lorg/json/JSONObject;

    .line 160044
    .line 160045
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    .line 160058
    .line 160059
    :catch_0
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 160060
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 14

    .line 100000
    const-string v0, "url"

    .line 100001
    .line 100002
    const-string v1, "compressionQuality"

    .line 100003
    .line 100004
    const-string v2, "maxPixel"

    .line 100005
    .line 100006
    const-string v3, "sceneToken"

    .line 100007
    .line 100008
    const-string v4, "permissionToken"

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    new-array v6, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v8, 0x495d09

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v9

    .line 100022
    if-eqz v9, :cond_0

    .line 100023
    .line 100024
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->validateArgs()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-nez v6, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100036
    .line 100037
    if-nez v6, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-static {v6}, Lcom/sankuai/waimai/reactnative/upload/j;->b(Landroid/content/Context;)Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    iput-object v6, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100052
    .line 100053
    iput-boolean v5, v6, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 100054
    .line 100055
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v8

    .line 100070
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    if-nez v8, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-nez v4, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    const-string v3, ""

    .line 100097
    .line 100098
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    if-eqz v4, :cond_5

    .line 100103
    .line 100104
    const-string v3, "dj-d2865e42de07ebac"

    .line 100105
    .line 100106
    :cond_5
    move-object v13, v3

    .line 100107
    const-string v3, "localIds"

    .line 100108
    .line 100109
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100113
    const-string v4, "localIds size 0"

    .line 100114
    .line 100115
    const-string v8, "error"

    .line 100116
    .line 100117
    if-eqz v3, :cond_b

    .line 100118
    .line 100119
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100120
    .line 100121
    .line 100122
    move-result v9

    .line 100123
    if-lez v9, :cond_b

    .line 100124
    .line 100125
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    move-result v9

    .line 100129
    if-lez v9, :cond_6

    .line 100130
    .line 100131
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    goto :goto_1

    .line 100136
    :cond_6
    const/16 v2, 0x280

    .line 100137
    .line 100138
    :goto_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100139
    .line 100140
    .line 100141
    move-result v9

    .line 100142
    if-lez v9, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    goto :goto_2

    .line 100149
    :cond_7
    const/16 v1, 0x4b

    .line 100150
    .line 100151
    :goto_2
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100152
    .line 100153
    invoke-virtual {v9, v2, v1}, Lcom/sankuai/waimai/reactnative/upload/j;->e(II)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v9, Ljava/util/ArrayList;

    .line 100157
    .line 100158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-ge v5, v1, :cond_8

    .line 100166
    .line 100167
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    add-int/lit8 v5, v5, 0x1

    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    if-nez v1, :cond_a

    .line 100182
    .line 100183
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-nez v1, :cond_9

    .line 100192
    .line 100193
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100194
    .line 100195
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v10

    .line 100199
    const/4 v11, 0x0

    .line 100200
    move-object v12, p0

    .line 100201
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/reactnative/upload/j;->f(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_4

    .line 100205
    :cond_9
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100206
    .line 100207
    const-string v10, ""

    .line 100208
    .line 100209
    const/4 v11, 0x0

    .line 100210
    move-object v12, p0

    .line 100211
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/reactnative/upload/j;->f(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_a
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {p0, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100219
    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :cond_b
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100226
    .line 100227
    .line 100228
    :catch_0
    :goto_4
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2012ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fT5A4Zfh0EL4MjzYvYkFMbrl5lJt39QvLMr/m9KpdZMqWwJ23YECr4TN7GvMevUZSBEGR+DbfRZjJ9EjCqfJVw=="

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x142768

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, v0, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/upload/j;->a()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5ebf7f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "UploadImageCompleteEvent"

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    new-instance p1, Lorg/json/JSONObject;

    .line 160033
    .line 160034
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->sendMessageToKnb(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160042
    .line 160043
    .line 160044
    :goto_0
    return-void
.end method

.method public validateArgs()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/knb/UploadImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91d93e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
