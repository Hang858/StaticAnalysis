.class public Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;
.super Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eeb21ed55efe8aaL    # -2.9526426919916607E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, "errorCode"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x675744

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, -0x1

    .line 120029
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    :catch_0
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0b61e

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
    const-string v2, "fail"

    .line 100032
    .line 100033
    if-eqz v1, :cond_8

    .line 100034
    .line 100035
    const-string v3, "msgList"

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-nez v4, :cond_2

    .line 100042
    .line 100043
    goto :goto_3

    .line 100044
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_7

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    const/4 v2, 0x0

    .line 100058
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-lez v3, :cond_4

    .line 100063
    .line 100064
    new-instance v2, Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-ge v0, v3, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    if-nez v3, :cond_5

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_5
    const-string v4, "peer_id"

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v4

    .line 100088
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v5, "channel_id"

    .line 100093
    .line 100094
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    const-string v6, "category"

    .line 100099
    .line 100100
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    new-instance v6, Lcom/sankuai/xm/im/session/SessionId;

    .line 100105
    .line 100106
    invoke-direct {v6}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v7

    .line 100113
    iput-wide v7, v6, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100114
    .line 100115
    int-to-short v4, v5

    .line 100116
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/im/session/SessionId;->n(S)Lcom/sankuai/xm/im/session/SessionId;

    .line 100117
    .line 100118
    .line 100119
    iput v3, v6, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100120
    .line 100121
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    new-instance v1, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;

    .line 100132
    .line 100133
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;-><init>(Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    .line 100137
    .line 100138
    .line 100139
    return-void

    .line 100140
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->error(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    return-void

    .line 100144
    :cond_8
    :goto_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->error(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public success()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbe624

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
    new-instance v1, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v2, "errorCode"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    :catch_0
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100029
    .line 100030
    return-void
.end method
