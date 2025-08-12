.class public Lcom/sankuai/xm/im/message/history/a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/im/message/history/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50f47f7ef7bbe511L    # 9.721896341682348E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/history/g;I)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 p2, 0x1

    .line 260015
    aput-object v1, v0, p2

    .line 260016
    .line 260017
    sget-object p2, Lcom/sankuai/xm/im/message/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v1, 0xa3d008

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v2

    .line 260026
    if-eqz v2, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/a;->e:Lcom/sankuai/xm/im/message/history/g;

    .line 260033
    .line 260034
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x980284

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
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/a;->e:Lcom/sankuai/xm/im/message/history/g;

    .line 100022
    .line 100023
    if-eqz v1, :cond_7

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_7

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "st-msgidB"

    .line 100036
    .line 100037
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_1

    .line 100044
    .line 100045
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v2, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v3, 0x5633e2

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, v1, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 100066
    .line 100067
    if-nez v0, :cond_3

    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v2, v1, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    :goto_0
    check-cast v0, [J

    .line 100078
    .line 100079
    if-eqz v0, :cond_7

    .line 100080
    .line 100081
    array-length v2, v0

    .line 100082
    const/4 v3, 0x2

    .line 100083
    if-ge v2, v3, :cond_4

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const/4 v4, 0x1

    .line 100092
    aget-wide v4, v0, v4

    .line 100093
    .line 100094
    const-string v0, ""

    .line 100095
    .line 100096
    invoke-static {v2, v4, v5, v0}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    new-instance v2, Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    iget-wide v4, v4, Lcom/sankuai/xm/login/a;->a:J

    .line 100110
    .line 100111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    const-string v5, "uid"

    .line 100116
    .line 100117
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v4, v1, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100121
    .line 100122
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/history/g$a;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    const-string v5, "msg"

    .line 100127
    .line 100128
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    const-string v5, "seqId"

    .line 100136
    .line 100137
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100143
    .line 100144
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100145
    .line 100146
    if-ne v1, v3, :cond_5

    .line 100147
    .line 100148
    const-string v1, "gphsst"

    .line 100149
    .line 100150
    invoke-static {v1, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100151
    .line 100152
    .line 100153
    const-string v1, "gphsss"

    .line 100154
    .line 100155
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_5
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_6

    .line 100164
    .line 100165
    const-string v1, "imhsst"

    .line 100166
    .line 100167
    invoke-static {v1, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    const-string v1, "imhsss"

    .line 100171
    .line 100172
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_1

    .line 100176
    :cond_6
    const-string v1, "pbhsst"

    .line 100177
    .line 100178
    invoke-static {v1, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100179
    .line 100180
    .line 100181
    const-string v1, "pbhsss"

    .line 100182
    .line 100183
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    :cond_7
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/xm/im/message/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa7c609

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/im/message/history/a;->i(IILjava/util/List;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb9ff51

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/util/net/c;

    .line 150022
    .line 150023
    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150024
    .line 150025
    .line 150026
    const-string p1, "chats"

    .line 150027
    .line 150028
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_4

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-ge v3, v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/a;->e:Lcom/sankuai/xm/im/message/history/g;

    .line 150049
    .line 150050
    iget-object v3, v3, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150051
    .line 150052
    iget-object v3, v3, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150053
    .line 150054
    const-wide/16 v4, 0x0

    .line 150055
    .line 150056
    const-string v6, "chatTs"

    .line 150057
    .line 150058
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v6

    .line 150062
    cmp-long p1, v6, v4

    .line 150063
    .line 150064
    if-gez p1, :cond_3

    .line 150065
    .line 150066
    new-array p1, v2, [Ljava/lang/Object;

    .line 150067
    .line 150068
    const-string v0, "HistoryCallback::parseChats: request for chatTs: no valid chatTs"

    .line 150069
    .line 150070
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/session/e;->p(Lcom/sankuai/xm/im/session/SessionId;)J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v4

    .line 150086
    const/4 p1, 0x2

    .line 150087
    new-array p1, p1, [Ljava/lang/Object;

    .line 150088
    .line 150089
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v8

    .line 150093
    aput-object v8, p1, v2

    .line 150094
    .line 150095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v8

    .line 150099
    aput-object v8, p1, v0

    .line 150100
    .line 150101
    const-string v8, "HistoryCallback::onSuccess: request for chatTs: %s, local chat ts: %s."

    .line 150102
    .line 150103
    invoke-static {v8, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    cmp-long p1, v6, v4

    .line 150107
    .line 150108
    if-lez p1, :cond_4

    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    new-array v0, v0, [Lcom/sankuai/xm/im/session/SessionId;

    .line 150119
    .line 150120
    aput-object v3, v0, v2

    .line 150121
    .line 150122
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    invoke-virtual {p1, v0, v6, v7}, Lcom/sankuai/xm/im/session/e;->U(Ljava/util/List;J)V

    .line 150127
    .line 150128
    .line 150129
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    const-string v0, "res"

    .line 150134
    .line 150135
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    const-string v1, "next"

    .line 150140
    .line 150141
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    if-eqz v0, :cond_c

    .line 150146
    .line 150147
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150148
    .line 150149
    .line 150150
    move-result v1

    .line 150151
    if-nez v1, :cond_5

    .line 150152
    .line 150153
    goto :goto_5

    .line 150154
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 150155
    .line 150156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150157
    .line 150158
    .line 150159
    const/4 v3, 0x0

    .line 150160
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150161
    .line 150162
    .line 150163
    move-result v4

    .line 150164
    if-ge v3, v4, :cond_b

    .line 150165
    .line 150166
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v4

    .line 150170
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150171
    .line 150172
    .line 150173
    move-result-object v4

    .line 150174
    new-instance v5, Lcom/sankuai/xm/base/proto/a;

    .line 150175
    .line 150176
    invoke-direct {v5}, Lcom/sankuai/xm/base/proto/a;-><init>()V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/base/proto/a;->H([B)V

    .line 150180
    .line 150181
    .line 150182
    iget-object v4, v5, Lcom/sankuai/xm/base/proto/a;->f:[[B

    .line 150183
    .line 150184
    if-eqz v4, :cond_a

    .line 150185
    .line 150186
    array-length v5, v4

    .line 150187
    const/4 v6, 0x0

    .line 150188
    :goto_2
    if-ge v6, v5, :cond_a

    .line 150189
    .line 150190
    aget-object v7, v4, v6

    .line 150191
    .line 150192
    if-eqz v7, :cond_8

    .line 150193
    .line 150194
    array-length v8, v7

    .line 150195
    if-nez v8, :cond_6

    .line 150196
    .line 150197
    goto :goto_3

    .line 150198
    :cond_6
    invoke-static {v7}, Lcom/sankuai/xm/base/proto/protobase/f;->c([B)I

    .line 150199
    .line 150200
    .line 150201
    move-result v8

    .line 150202
    invoke-static {v7, v8}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v9

    .line 150206
    if-nez v9, :cond_7

    .line 150207
    .line 150208
    invoke-static {v7, v8}, Lcom/sankuai/xm/im/utils/MessageUtils;->cancelProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v9

    .line 150212
    :cond_7
    if-eqz v9, :cond_9

    .line 150213
    .line 150214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    goto :goto_4

    .line 150218
    :cond_8
    :goto_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 150219
    .line 150220
    const-string v8, "PullHistoryMsgBaseTask.parseHistoryMessages, get empty packet"

    .line 150221
    .line 150222
    invoke-static {v8, v7}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150223
    .line 150224
    .line 150225
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 150226
    .line 150227
    goto :goto_2

    .line 150228
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 150229
    .line 150230
    goto :goto_1

    .line 150231
    :cond_b
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/xm/im/message/history/a;->i(IILjava/util/List;)V

    .line 150232
    .line 150233
    .line 150234
    goto :goto_6

    .line 150235
    :cond_c
    :goto_5
    const/4 p1, -0x1

    .line 150236
    const/4 v0, 0x0

    .line 150237
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/xm/im/message/history/a;->i(IILjava/util/List;)V

    .line 150238
    .line 150239
    .line 150240
    :goto_6
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
