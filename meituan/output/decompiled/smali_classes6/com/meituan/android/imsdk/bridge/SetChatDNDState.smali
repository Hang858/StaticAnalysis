.class public Lcom/meituan/android/imsdk/bridge/SetChatDNDState;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26ed04a911191f73L

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/bridge/SetChatDNDState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5628eb

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/imsdk/d;->k()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    const-string v1, "chatID"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    const-string v1, "channel"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    int-to-short v8, v1

    .line 100060
    const-string v1, "category"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    const-string v1, "enable"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    const-string v4, "peerUid"

    .line 100073
    .line 100074
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    const-string v7, "sid"

    .line 100079
    .line 100080
    const-string v9, ""

    .line 100081
    .line 100082
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v9

    .line 100086
    const/4 v7, 0x0

    .line 100087
    invoke-static/range {v2 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 100092
    .line 100093
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "notify"

    .line 100097
    .line 100098
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 100099
    .line 100100
    const/4 v3, 0x1

    .line 100101
    if-ne v1, v3, :cond_2

    .line 100102
    .line 100103
    const-string v1, "1"

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    const-string v1, "2"

    .line 100107
    .line 100108
    :goto_0
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const/4 v1, 0x0

    .line 100115
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a;->a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :cond_3
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/bridge/SetChatDNDState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c8c98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WVUF+D3ydOWXvkaluw7I8LEhFXOx+25wf54Yswtstwi4gNGvGoG4pTkqGX32hGp4+okMNmPFypy6J6DhjHP6dw=="

    return-object v0
.end method
