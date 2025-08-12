.class public Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72ff4ee6842b6921L    # -4.774595628845462E-246

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
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x43e17e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/imsdk/d;->k()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v2, "chatID"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    const-string v2, "channel"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    int-to-short v9, v2

    .line 100062
    const-string v2, "category"

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    const-string v2, "peerUid"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v5

    .line 100074
    const-string v2, "peerAppId"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    int-to-short v8, v2

    .line 100081
    const-string v2, "sid"

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v10

    .line 100087
    const-string v2, "ts"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v13

    .line 100093
    const-string v2, "limit"

    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v15

    .line 100099
    invoke-static/range {v3 .. v10}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v12

    .line 100103
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v11

    .line 100107
    new-instance v1, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler$a;

    .line 100108
    .line 100109
    invoke-direct {v1, v0}, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler$a;-><init>(Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;)V

    .line 100110
    .line 100111
    .line 100112
    move-object/from16 v16, v1

    .line 100113
    .line 100114
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/xm/im/IMClient;->n0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/IMClient$n;)V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365bdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TXdUMJnc3FqFzpAbHxrugMQTx0MYSzwEkozRKZzAVUMUOhdPMjc1R2hftGuBiO0MYfiC6YYE66kaizME4/I01A=="

    return-object v0
.end method

.method public jsCallbackInner(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd61b1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_2

    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-eqz v2, :cond_2

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130052
    .line 130053
    if-eqz v2, :cond_1

    .line 130054
    .line 130055
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 130056
    .line 130057
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const-string v4, "msgUuid"

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v5

    .line 130066
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    const-string v4, "dxMsgId"

    .line 130070
    .line 130071
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v5

    .line 130075
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    const-string v4, "category"

    .line 130083
    .line 130084
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130085
    .line 130086
    .line 130087
    move-result v5

    .line 130088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v5

    .line 130092
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130093
    .line 130094
    .line 130095
    const-string v4, "messageContent"

    .line 130096
    .line 130097
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    const-string v4, "stamp"

    .line 130105
    .line 130106
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v5

    .line 130110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_2
    const-string p1, "messages"

    .line 130122
    .line 130123
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :catchall_0
    move-exception p1

    .line 130128
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130129
    .line 130130
    .line 130131
    :goto_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 130132
    .line 130133
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    return-void
.end method
