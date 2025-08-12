.class public Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55792c9050530adcL    # -7.96195743482146E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private handleJsCallback(Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;)V
    .locals 5
    .param p1    # Lcom/meituan/android/imsdk/chat/callback/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7712a1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    sget-object v2, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170030
    .line 170031
    const-string v3, "message"

    .line 170032
    .line 170033
    const-string v4, "code"

    .line 170034
    .line 170035
    if-ne p1, v2, :cond_2

    .line 170036
    .line 170037
    :try_start_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170038
    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string p1, "\u64cd\u4f5c\u6210\u529f"

    .line 170046
    .line 170047
    :goto_0
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_2

    .line 170051
    :cond_2
    const/4 p1, -0x1

    .line 170052
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    if-eqz p2, :cond_3

    .line 170056
    .line 170057
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    const-string p1, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170061
    .line 170062
    :goto_1
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170063
    .line 170064
    .line 170065
    :catch_0
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public static synthetic lambda$exec$0(Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x469725

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->handleJsCallback(Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16e6cf

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
    const/4 v2, 0x0

    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    const-string v1, "imExtraInfo"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v3, "imSessionInfo"

    .line 100045
    .line 100046
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const-string v4, "imStatus"

    .line 100051
    .line 100052
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    const-string v1, "chatID"

    .line 100063
    .line 100064
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v4

    .line 100068
    const-string v1, "peerUid"

    .line 100069
    .line 100070
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v6

    .line 100074
    const-string v1, "category"

    .line 100075
    .line 100076
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    const-string v1, "peerAppId"

    .line 100081
    .line 100082
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    int-to-short v9, v1

    .line 100087
    const-string v1, "channel"

    .line 100088
    .line 100089
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    int-to-short v10, v1

    .line 100094
    const-string v1, "sid"

    .line 100095
    .line 100096
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v11

    .line 100100
    const-string v1, "key"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "value"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static/range {v4 .. v11}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 100117
    .line 100118
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iput-object v1, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 100122
    .line 100123
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {p0}, Lcom/meituan/android/cashier/h;->d(Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;)Lcom/meituan/android/imsdk/chat/callback/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/a;->a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_2
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 100138
    .line 100139
    invoke-direct {p0, v0, v2}, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->handleJsCallback(Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;)V

    .line 100140
    .line 100141
    .line 100142
    :goto_0
    return-void

    .line 100143
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 100144
    .line 100145
    invoke-direct {p0, v0, v2}, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->handleJsCallback(Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/bridge/UpdateIMStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6f03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fulVQodDYWvqwAT/4n0WBF3a5j3dIwJRfb9WLI1/E8lAQwrkyaT/xMMzN+4p2axSvGJ+so1ANWYqvOZvHJfbRQ=="

    return-object v0
.end method
