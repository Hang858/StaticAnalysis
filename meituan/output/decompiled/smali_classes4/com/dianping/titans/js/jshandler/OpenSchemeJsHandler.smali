.class public Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final OPEN_DEFAULT:I = 0x0

.field public static final OPEN_INNER:I = 0x1

.field public static final OPEN_OUTER:I = 0x2

.field public static final TAG:Ljava/lang/String; = "openPage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c94087c0a5847caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private callbackError(Ljava/lang/Exception;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xca9ab6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    :try_start_0
    const-string v1, "status"

    .line 140027
    .line 140028
    const-string v2, "fail"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    const-string v1, "errMsg"

    .line 140034
    .line 140035
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    const-string p1, "errorCode"

    .line 140043
    .line 140044
    const/16 v1, 0x80c

    .line 140045
    .line 140046
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140047
    .line 140048
    .line 140049
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140050
    return-void
.end method

.method private getOpenInAppFlag(Landroid/net/Uri;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x92a568

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const/4 v3, 0x2

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    return v3

    .line 140036
    :cond_1
    const-string v1, "_knbopeninapp"

    .line 140037
    .line 140038
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    const-string v4, "openInApp"

    .line 140043
    .line 140044
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v4, "2"

    .line 140049
    .line 140050
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    if-eqz v4, :cond_2

    .line 140055
    .line 140056
    return v3

    .line 140057
    :cond_2
    const-string v3, "1"

    .line 140058
    .line 140059
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140060
    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private openPageImpl(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x42751e

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-eqz p1, :cond_6

    .line 520033
    .line 520034
    new-instance v0, Landroid/content/Intent;

    .line 520035
    .line 520036
    const-string v3, "android.intent.action.VIEW"

    .line 520037
    .line 520038
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520042
    .line 520043
    .line 520044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520045
    .line 520046
    .line 520047
    move-result v3

    .line 520048
    if-nez v3, :cond_1

    .line 520049
    .line 520050
    const-string v3, "extra"

    .line 520051
    .line 520052
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520053
    .line 520054
    .line 520055
    :cond_1
    if-ne p3, v2, :cond_2

    .line 520056
    .line 520057
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getPackageName()Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p2

    .line 520065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p3

    .line 520069
    if-nez p3, :cond_2

    .line 520070
    .line 520071
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_2
    const/4 v1, 0x1

    .line 520076
    :goto_0
    const-string p2, "need_exception"

    .line 520077
    .line 520078
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p2

    .line 520089
    const-string p3, "referer"

    .line 520090
    .line 520091
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520092
    .line 520093
    .line 520094
    const-string p2, "referer_source"

    .line 520095
    .line 520096
    const-string p3, "openSchemeJsHandler"

    .line 520097
    .line 520098
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520099
    .line 520100
    .line 520101
    const-string p2, "1"

    .line 520102
    .line 520103
    if-eqz v1, :cond_3

    .line 520104
    .line 520105
    const-string p3, "_new_task"

    .line 520106
    .line 520107
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->isUriParamEquals(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520108
    .line 520109
    .line 520110
    move-result p3

    .line 520111
    if-eqz p3, :cond_3

    .line 520112
    .line 520113
    const/high16 p3, 0x10000000

    .line 520114
    .line 520115
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520116
    .line 520117
    .line 520118
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p3

    .line 520122
    invoke-interface {p3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    invoke-static {p3, p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->useStartActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 520127
    .line 520128
    .line 520129
    move-result p3

    .line 520130
    const-string v1, "noresult"

    .line 520131
    .line 520132
    invoke-static {p1, v1, p2}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->isUriParamEquals(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520133
    .line 520134
    .line 520135
    move-result p1

    .line 520136
    if-nez p1, :cond_5

    .line 520137
    .line 520138
    if-eqz p3, :cond_4

    .line 520139
    .line 520140
    goto :goto_1

    .line 520141
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520142
    .line 520143
    .line 520144
    move-result-object p1

    .line 520145
    const/16 p2, 0x6e

    .line 520146
    .line 520147
    invoke-interface {p1, v0, p2}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 520148
    .line 520149
    .line 520150
    goto :goto_2

    .line 520151
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p1

    .line 520155
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsHost;->startActivity(Landroid/content/Intent;)V

    .line 520156
    .line 520157
    .line 520158
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 520159
    .line 520160
    .line 520161
    return-void

    .line 520162
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 520163
    .line 520164
    const-string p2, "uri is null"

    .line 520165
    .line 520166
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520167
    .line 520168
    .line 520169
    throw p1
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf21f50

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
    const-string v1, "url"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v2, "extra"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    :try_start_0
    const-string v1, "errorCode"

    .line 100054
    .line 100055
    const/16 v2, 0x208

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "status"

    .line 100061
    .line 100062
    const-string v2, "fail"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "errMsg"

    .line 100068
    .line 100069
    const-string v2, "Url is empty"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    const/16 v0, 0x209

    .line 100093
    .line 100094
    const-string v1, "scheme is null"

    .line 100095
    .line 100096
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_2
    invoke-direct {p0, v2}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->getOpenInAppFlag(Landroid/net/Uri;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    invoke-static {v3}, Lcom/dianping/titans/bridge/BridgeConfigManager;->isSchemeInWhite(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    const/4 v5, 0x2

    .line 100109
    if-nez v3, :cond_4

    .line 100110
    .line 100111
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_3

    .line 100116
    .line 100117
    if-eq v4, v5, :cond_4

    .line 100118
    .line 100119
    :cond_3
    const/16 v0, 0x80d

    .line 100120
    .line 100121
    const-string v1, "scheme not in white list"

    .line 100122
    .line 100123
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_4
    if-ne v4, v5, :cond_5

    .line 100128
    .line 100129
    :try_start_1
    invoke-direct {p0, v2, v1, v5}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->openPageImpl(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_1
    move-exception v0

    .line 100134
    goto :goto_0

    .line 100135
    :cond_5
    const/4 v0, 0x1

    .line 100136
    if-ne v4, v0, :cond_6

    .line 100137
    .line 100138
    invoke-direct {p0, v2, v1, v0}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->openPageImpl(Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_6
    if-nez v4, :cond_7

    .line 100143
    .line 100144
    :try_start_2
    invoke-direct {p0, v2, v1, v0}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->openPageImpl(Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :catch_2
    :try_start_3
    invoke-direct {p0, v2, v1, v5}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->openPageImpl(Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :goto_0
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;->callbackError(Ljava/lang/Exception;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_7
    :goto_1
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
