.class public Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6811878f1e0d4759L    # 1.9994357123256987E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "neohybrid.openPage"

    sput-object v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->lambda$exec$0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$exec$0(Ljava/util/Map;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1fca0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb8018

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
    const/16 v1, 0x1f6

    .line 100023
    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_0

    .line 100035
    .line 100036
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-class v3, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->url:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    const-string v2, "neohybrid.openPage: url is null."

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    new-instance v1, Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->url:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-direct {v1, v2}, Lcom/meituan/android/neohybrid/framework/builder/a;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/builder/a;->f()Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v2, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->enable_loading:Z

    .line 100083
    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100087
    .line 100088
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iget-wide v3, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->loading_timeout:J

    .line 100092
    .line 100093
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const-string v4, "loading_duration"

    .line 100098
    .line 100099
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v3, "loading_type"

    .line 100103
    .line 100104
    const-string v4, "modal"

    .line 100105
    .line 100106
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v3, "loading_visible"

    .line 100110
    .line 100111
    const-string v4, "true"

    .line 100112
    .line 100113
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    const-string v3, "loading"

    .line 100117
    .line 100118
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/framework/builder/a;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->ignore_urls:Lcom/google/gson/JsonArray;

    .line 100122
    .line 100123
    if-eqz v2, :cond_4

    .line 100124
    .line 100125
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    if-lez v2, :cond_4

    .line 100130
    .line 100131
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100132
    .line 100133
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v3, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->ignore_urls:Lcom/google/gson/JsonArray;

    .line 100137
    .line 100138
    const-string v4, "ignore_urls"

    .line 100139
    .line 100140
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100141
    .line 100142
    .line 100143
    const-string v3, "knb"

    .line 100144
    .line 100145
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/framework/builder/a;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100146
    .line 100147
    .line 100148
    :cond_4
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100149
    .line 100150
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-boolean v3, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->push_animation:Z

    .line 100154
    .line 100155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const-string v4, "push_animation"

    .line 100160
    .line 100161
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100162
    .line 100163
    .line 100164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100165
    .line 100166
    const-string v4, "transparent"

    .line 100167
    .line 100168
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100169
    .line 100170
    .line 100171
    const-string v3, "ui"

    .line 100172
    .line 100173
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/framework/builder/a;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100174
    .line 100175
    .line 100176
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100177
    .line 100178
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 100182
    .line 100183
    iget-object v4, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->url:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v4, "neo_url"

    .line 100189
    .line 100190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100221
    .line 100222
    .line 100223
    :catch_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/framework/builder/a;->j(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 100224
    .line 100225
    .line 100226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    sget-object v3, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;->TAG:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage$OpenPageWithDelayShowData;->url:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    new-instance v2, Lcom/meituan/android/neohybrid/kernel/webview/bridge/a;

    .line 100246
    .line 100247
    invoke-direct {v2, p0}, Lcom/meituan/android/neohybrid/kernel/webview/bridge/a;-><init>(Lcom/meituan/android/neohybrid/kernel/webview/bridge/OpenPage;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/framework/eventbus/a;->b(Ljava/lang/String;Lcom/meituan/android/neohybrid/framework/eventbus/a$a;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/framework/builder/a;->g(Landroid/content/Context;)V

    .line 100262
    .line 100263
    .line 100264
    return-void

    .line 100265
    :cond_5
    :goto_0
    const-string v0, "neohybrid.openPage: argsJson is null."

    .line 100266
    .line 100267
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    return-void
.end method
