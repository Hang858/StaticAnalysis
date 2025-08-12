.class public final Lcom/sankuai/xm/im/bridge/handler/c;
.super Lcom/sankuai/xm/im/bridge/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39916080d7070ddbL    # 2.141876419174632E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/bridge/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/bridge/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b926d

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
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/handler/a;->a:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/16 v0, 0x2719

    .line 100023
    .line 100024
    const-string v1, "params is null."

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/bridge/handler/a;->c(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v2, "action"

    .line 100031
    .line 100032
    const-string v3, ""

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/handler/a;->a:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const/4 v4, -0x1

    .line 100041
    const-string v5, "channelId"

    .line 100042
    .line 100043
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    int-to-short v2, v2

    .line 100048
    iget-object v4, p0, Lcom/sankuai/xm/im/bridge/handler/a;->a:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v5, "idIMEvent"

    .line 100051
    .line 100052
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "UnregisterEventHandler::innerExe event:"

    .line 100057
    .line 100058
    const-string v5, " id:"

    .line 100059
    .line 100060
    invoke-static {v4, v1, v5, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    new-array v6, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v4, v6}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/bridge/publish/k;->d(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const/4 v6, 0x2

    .line 100074
    const/4 v7, 0x1

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/bridge/publish/c;->f(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v8

    .line 100081
    new-array v6, v6, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v1, v6, v0

    .line 100084
    .line 100085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    aput-object v8, v6, v7

    .line 100090
    .line 100091
    const-string v7, "UnregisterEventHandler::handle unbindEvent result, event: %s, result: %s"

    .line 100092
    .line 100093
    invoke-static {v7, v6}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    iget-boolean v4, v4, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 100097
    .line 100098
    if-nez v4, :cond_3

    .line 100099
    .line 100100
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/bridge/publish/k;->e(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;

    .line 100101
    .line 100102
    .line 100103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "UnregisterEventHandler::removePublisher event:"

    .line 100109
    .line 100110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    new-array v0, v0, [Ljava/lang/Object;

    .line 100127
    .line 100128
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    const/4 v4, 0x4

    .line 100133
    new-array v4, v4, [Ljava/lang/Object;

    .line 100134
    .line 100135
    const-string v5, "error info: event=%s id=%s channel=%d"

    .line 100136
    .line 100137
    aput-object v5, v4, v0

    .line 100138
    .line 100139
    aput-object v1, v4, v7

    .line 100140
    .line 100141
    aput-object v3, v4, v6

    .line 100142
    .line 100143
    const/4 v0, 0x3

    .line 100144
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    aput-object v1, v4, v0

    .line 100149
    .line 100150
    const-string v0, "UnregisterEventJsHandler"

    .line 100151
    .line 100152
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100156
    .line 100157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->d(Lorg/json/JSONObject;)V

    .line 100161
    .line 100162
    .line 100163
    return-void
.end method
