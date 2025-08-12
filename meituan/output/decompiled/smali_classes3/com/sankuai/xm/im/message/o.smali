.class public final Lcom/sankuai/xm/im/message/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x270f7ebd90b1a033L    # -2.6637392228758466E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x65322a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc058a

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 260025
    .line 260026
    monitor-enter v0

    .line 260027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 260028
    .line 260029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-nez v1, :cond_1

    .line 260034
    .line 260035
    new-instance v1, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 260036
    .line 260037
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;-><init>(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260041
    .line 260042
    .line 260043
    iget-object p2, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 260044
    .line 260045
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    :cond_1
    monitor-exit v0

    .line 260049
    return-void

    .line 260050
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x96e116

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    iget-object v2, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 150023
    .line 150024
    monitor-enter v2

    .line 150025
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    move-object v0, p1

    .line 150040
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 150041
    .line 150042
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    if-eqz v0, :cond_9

    .line 150044
    .line 150045
    const-string p1, "sendmessage"

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->c()Ljava/util/HashMap;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    invoke-static {p1, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->c()Ljava/util/HashMap;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    const-string v2, "result"

    .line 150059
    .line 150060
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-nez v3, :cond_2

    .line 150065
    .line 150066
    goto/16 :goto_4

    .line 150067
    .line 150068
    :cond_2
    const-string v3, "chid"

    .line 150069
    .line 150070
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    instance-of v4, v3, Ljava/lang/Short;

    .line 150075
    .line 150076
    const/16 v5, -0x3e7

    .line 150077
    .line 150078
    if-eqz v4, :cond_3

    .line 150079
    .line 150080
    check-cast v3, Ljava/lang/Short;

    .line 150081
    .line 150082
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const/16 v3, -0x3e7

    .line 150088
    .line 150089
    :goto_0
    new-instance v4, Lcom/sankuai/xm/monitor/cat/b;

    .line 150090
    .line 150091
    invoke-direct {v4}, Lcom/sankuai/xm/monitor/cat/b;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    check-cast v2, Ljava/lang/Integer;

    .line 150099
    .line 150100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150101
    .line 150102
    .line 150103
    move-result v2

    .line 150104
    if-eqz v2, :cond_6

    .line 150105
    .line 150106
    const/4 v1, 0x3

    .line 150107
    if-eq v2, v1, :cond_4

    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_4
    const-string v1, "code"

    .line 150111
    .line 150112
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v6

    .line 150116
    if-eqz v6, :cond_5

    .line 150117
    .line 150118
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    check-cast v1, Ljava/lang/Integer;

    .line 150123
    .line 150124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    goto :goto_2

    .line 150129
    :cond_5
    :goto_1
    add-int/lit16 v1, v2, 0x2bc

    .line 150130
    .line 150131
    :cond_6
    :goto_2
    iput v1, v4, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150132
    .line 150133
    const/16 v1, 0xc8

    .line 150134
    .line 150135
    iput v1, v4, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 150136
    .line 150137
    const-string v1, "time"

    .line 150138
    .line 150139
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v2

    .line 150143
    if-eqz v2, :cond_7

    .line 150144
    .line 150145
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    check-cast p1, Ljava/lang/Long;

    .line 150150
    .line 150151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v1

    .line 150155
    iput-wide v1, v4, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 150156
    .line 150157
    goto :goto_3

    .line 150158
    :cond_7
    const-wide/16 v1, 0x0

    .line 150159
    .line 150160
    iput-wide v1, v4, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 150161
    .line 150162
    :goto_3
    const-string p1, "/sdk/socket/message"

    .line 150163
    .line 150164
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    iput-object p1, v4, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150169
    .line 150170
    if-eq v3, v5, :cond_8

    .line 150171
    .line 150172
    iget-object p1, v4, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150173
    .line 150174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    const-string v2, ""

    .line 150183
    .line 150184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    const-string v2, "channel"

    .line 150192
    .line 150193
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150194
    .line 150195
    .line 150196
    :cond_8
    sget-object p1, Lcom/sankuai/xm/monitor/cat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150197
    .line 150198
    sget-object p1, Lcom/sankuai/xm/monitor/cat/c$a;->a:Lcom/sankuai/xm/monitor/cat/c;

    .line 150199
    .line 150200
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/monitor/cat/c;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    .line 150201
    .line 150202
    .line 150203
    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->b()V

    .line 150204
    .line 150205
    .line 150206
    :cond_9
    return-void

    .line 150207
    :catchall_0
    move-exception p1

    .line 150208
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150209
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4468bf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    iget-object v1, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 150023
    .line 150024
    monitor-enter v1

    .line 150025
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    move-object v0, p1

    .line 150040
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 150041
    .line 150042
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->e()V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x46f2b2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    iget-object v1, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 150023
    .line 150024
    monitor-enter v1

    .line 150025
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    move-object v0, p1

    .line 150040
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 150041
    .line 150042
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->f()V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/message/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x74f9f0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    iget-object v1, p0, Lcom/sankuai/xm/im/message/o;->a:Ljava/lang/Object;

    .line 430029
    .line 430030
    monitor-enter v1

    .line 430031
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/sankuai/xm/im/message/o;->b:Ljava/util/HashMap;

    .line 430040
    .line 430041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    move-object v0, p1

    .line 430046
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 430047
    .line 430048
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    return-void

    .line 430055
    :catchall_0
    move-exception p1

    .line 430056
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430057
    throw p1
.end method
