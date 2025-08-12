.class public Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BossWifiCommonJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27678376bccea0bbL    # -6.174822536675853E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getClazz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v1, "clazz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x285de2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getParams()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6ff89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 190000
    const-string v0, "PinWifiManager"

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p2, v1, v3

    .line 190010
    .line 190011
    const/4 v4, 0x2

    .line 190012
    aput-object p3, v1, v4

    .line 190013
    .line 190014
    const/4 v4, 0x3

    .line 190015
    aput-object p4, v1, v4

    .line 190016
    .line 190017
    sget-object v4, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xcc9e20

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 190033
    .line 190034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190035
    .line 190036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    const-string v5, "BossWifiCommonJsHandlerhandleMethod clazz = "

    .line 190040
    .line 190041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    .line 190047
    const-string v5, ", method = "

    .line 190048
    .line 190049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    const-string v5, ", params = "

    .line 190056
    .line 190057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    invoke-static {p4}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v4

    .line 190071
    aput-object v4, v1, v2

    .line 190072
    .line 190073
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190074
    .line 190075
    .line 190076
    const-class v1, Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface;

    .line 190077
    .line 190078
    invoke-static {v1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    if-eqz p2, :cond_2

    .line 190083
    .line 190084
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190085
    .line 190086
    .line 190087
    move-result v1

    .line 190088
    if-nez v1, :cond_2

    .line 190089
    .line 190090
    if-nez p4, :cond_1

    .line 190091
    .line 190092
    new-instance p4, Lorg/json/JSONObject;

    .line 190093
    .line 190094
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    :cond_1
    const-string v1, "bizId"

    .line 190098
    .line 190099
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v4

    .line 190103
    invoke-virtual {p4, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190104
    .line 190105
    .line 190106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface;

    .line 190111
    .line 190112
    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 190113
    .line 190114
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;-><init>(Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;)V

    .line 190115
    .line 190116
    .line 190117
    invoke-interface {p2, p1, p3, p4, v1}, Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface;->exec(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190118
    .line 190119
    .line 190120
    goto :goto_0

    .line 190121
    :catchall_0
    move-exception p1

    .line 190122
    new-array p2, v3, [Ljava/lang/Object;

    .line 190123
    .line 190124
    const-string p3, "BossWifiCommonJsHandlerThrowable e = "

    .line 190125
    .line 190126
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p3

    .line 190130
    invoke-static {p1, p3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p3

    .line 190134
    aput-object p3, p2, v2

    .line 190135
    .line 190136
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190137
    .line 190138
    .line 190139
    const/4 p2, -0x1

    .line 190140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190141
    .line 190142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190143
    .line 190144
    .line 190145
    const-string p4, "error "

    .line 190146
    .line 190147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190148
    .line 190149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a173a

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
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->getClazz()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->getMethod()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->getParams()Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->handleMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 100056
    const-string v1, "class or method is null"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x691ba8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "cy7E5vWm+58DCv+vNnbNiagB5l07zpOtuIjQGnYOgNZrISkMginuSpm94cDEuogUYqJHX666eIvLzbFwCCbnjA=="

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e0be

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BossWifiCommonJsHandler"

    const-string v3, "onDestroy"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler;->handleMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
