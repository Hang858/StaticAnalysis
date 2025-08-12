.class public final Lcom/sankuai/xm/im/bridge/handler/b;
.super Lcom/sankuai/xm/im/bridge/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71affcc9523378f4L    # 4.1658741739839537E239

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/bridge/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26f011

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
    const/16 v2, 0x2719

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "params is null."

    .line 100025
    .line 100026
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->c(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v3, "action"

    .line 100031
    .line 100032
    const-string v4, ""

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    const-string v0, "event is null."

    .line 100045
    .line 100046
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->c(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/handler/a;->a:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v3, "channelId"

    .line 100053
    .line 100054
    const/4 v4, -0x1

    .line 100055
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    int-to-short v2, v2

    .line 100060
    const/4 v3, 0x2

    .line 100061
    new-array v5, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v1, v5, v0

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    const/4 v7, 0x1

    .line 100070
    aput-object v6, v5, v7

    .line 100071
    .line 100072
    const-string v6, "RegisterEventJsHandler::handle event: %s, channel: %s."

    .line 100073
    .line 100074
    invoke-static {v6, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/bridge/publish/k;->d(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    if-nez v5, :cond_3

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/bridge/publish/k;->c(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    new-array v6, v7, [Ljava/lang/Object;

    .line 100088
    .line 100089
    aput-object v1, v6, v0

    .line 100090
    .line 100091
    const-string v8, "RegisterEventJsHandler::handle::create a new publisher, event %s."

    .line 100092
    .line 100093
    invoke-static {v8, v6}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v6, 0x1

    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    const/4 v6, 0x0

    .line 100099
    :goto_0
    if-eqz v5, :cond_5

    .line 100100
    .line 100101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v9, p0, Lcom/sankuai/xm/im/bridge/handler/b;->c:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v8

    .line 100121
    invoke-static {v8}, Lcom/sankuai/xm/base/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    iget-object v9, p0, Lcom/sankuai/xm/im/bridge/handler/b;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100126
    .line 100127
    invoke-virtual {v5, v9, v8}, Lcom/sankuai/xm/im/bridge/publish/c;->a(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v9

    .line 100131
    new-array v3, v3, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v1, v3, v0

    .line 100134
    .line 100135
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v9

    .line 100139
    aput-object v9, v3, v7

    .line 100140
    .line 100141
    const-string v9, "RegisterEventJsHandler::handle::publisher bindEvent, event: %s, result :%s."

    .line 100142
    .line 100143
    invoke-static {v9, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    iget-boolean v3, v5, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 100147
    .line 100148
    if-eqz v3, :cond_4

    .line 100149
    .line 100150
    if-eqz v6, :cond_4

    .line 100151
    .line 100152
    new-array v3, v7, [Ljava/lang/Object;

    .line 100153
    .line 100154
    aput-object v1, v3, v0

    .line 100155
    .line 100156
    const-string v0, "RegisterEventJsHandler::handle::store publisher into repo, event: %s."

    .line 100157
    .line 100158
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v1, v2, v5}, Lcom/sankuai/xm/im/bridge/publish/k;->f(Ljava/lang/String;SLcom/sankuai/xm/im/bridge/publish/c;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 100165
    .line 100166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    :try_start_0
    const-string v1, "idIMEvent"

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :catch_0
    move-exception v0

    .line 100179
    const-string v1, "exception: "

    .line 100180
    .line 100181
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->c(ILjava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 100201
    .line 100202
    aput-object v1, v3, v0

    .line 100203
    .line 100204
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    aput-object v0, v3, v7

    .line 100209
    .line 100210
    const-string v0, "RegisterEventJsHandler::handle:: unknown event %s for channel %d"

    .line 100211
    .line 100212
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100213
    .line 100214
    .line 100215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    const-string v2, "unknown event "

    .line 100221
    .line 100222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/xm/im/bridge/handler/a;->c(ILjava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    :goto_1
    return-void
.end method
