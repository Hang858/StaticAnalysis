.class public Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final EXTRA_DOWNLOAD_CHANNEL:Ljava/lang/String; = "downloadChannel"

.field public static final EXTRA_EXTRAS:Ljava/lang/String; = "extras"

.field public static final EXTRA_FLAVOR:Ljava/lang/String; = "flavor"

.field public static final EXTRA_PACKAGE_TYPE:Ljava/lang/String; = "packageType"

.field public static final PACKAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PACKAGE_TYPE_DEV:Ljava/lang/String; = "dev"

.field public static final PACKAGE_TYPE_PROD:Ljava/lang/String; = "prod"

.field public static final PACKAGE_TYPE_TEST:Ljava/lang/String; = "test"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7faf0dc103fd6448L    # 1.0903334145014577E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler$1;

    invoke-direct {v0}, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler$1;-><init>()V

    sput-object v0, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;->PACKAGE_TYPES:Ljava/util/List;

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
    const-string v0, "packageType"

    .line 100001
    .line 100002
    const-string v1, "?"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xc53069

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    const-string v0, "no host"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getKNBAppId()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getScheme()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getInnerUrlKey()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    if-nez v7, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    if-eqz v7, :cond_2

    .line 100079
    .line 100080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "&"

    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    :cond_3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v6, "appid"

    .line 100125
    .line 100126
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    const-string v4, "version"

    .line 100130
    .line 100131
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "package"

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "TitansX"

    .line 100140
    .line 100141
    const-string v4, "21.0.5"

    .line 100142
    .line 100143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    const-string v2, "scheme"

    .line 100147
    .line 100148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getAppInfoExtra()Ljava/util/Map;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100155
    if-eqz v2, :cond_5

    .line 100156
    .line 100157
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100158
    .line 100159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    if-eqz v5, :cond_4

    .line 100175
    .line 100176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    check-cast v5, Ljava/util/Map$Entry;

    .line 100181
    .line 100182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v6

    .line 100186
    check-cast v6, Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_4
    const-string v4, "extras"

    .line 100197
    .line 100198
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :catchall_0
    move-exception v3

    .line 100203
    :try_start_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    const/16 v4, 0x23

    .line 100208
    .line 100209
    invoke-static {v3, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100210
    .line 100211
    .line 100212
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    check-cast v2, Ljava/lang/String;

    .line 100217
    .line 100218
    sget-object v3, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;->PACKAGE_TYPES:Ljava/util/List;

    .line 100219
    .line 100220
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    if-eqz v3, :cond_5

    .line 100225
    .line 100226
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100227
    .line 100228
    .line 100229
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100230
    .line 100231
    .line 100232
    goto :goto_3

    .line 100233
    :catchall_1
    move-exception v0

    .line 100234
    const-string v1, "inner err: "

    .line 100235
    .line 100236
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100248
    .line 100249
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
