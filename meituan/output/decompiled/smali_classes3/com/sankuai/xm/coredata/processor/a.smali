.class public final Lcom/sankuai/xm/coredata/processor/a;
.super Lcom/sankuai/xm/login/manager/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/coredata/processor/a$c;,
        Lcom/sankuai/xm/coredata/processor/a$b;,
        Lcom/sankuai/xm/coredata/processor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/processor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/processor/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/coredata/processor/b;

.field public f:Lcom/sankuai/xm/coredata/offline/a;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/xm/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e3226fa48a60b7dL    # 5.666678049956346E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/p;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbc3bb6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, p0, Lcom/sankuai/xm/coredata/processor/a;->g:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/xm/coredata/processor/a;->h:Z

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/xm/coredata/offline/a;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/sankuai/xm/coredata/offline/a;-><init>(Lcom/sankuai/xm/coredata/processor/a;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->f:Lcom/sankuai/xm/coredata/offline/a;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-short v0, v0, Lcom/sankuai/xm/base/f;->b:S

    .line 100059
    .line 100060
    if-eq v0, v1, :cond_1

    .line 100061
    .line 100062
    iput-boolean v1, p0, Lcom/sankuai/xm/coredata/processor/a;->g:Z

    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public static s()Lcom/sankuai/xm/coredata/processor/a;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/coredata/processor/a$c;->a:Lcom/sankuai/xm/coredata/processor/a;

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;JJ)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    new-instance v3, Ljava/lang/Long;

    .line 540015
    .line 540016
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v4, 0x2

    .line 540020
    aput-object v3, v0, v4

    .line 540021
    .line 540022
    new-instance v3, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v5, 0x3

    .line 540028
    aput-object v3, v0, v5

    .line 540029
    .line 540030
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v5, 0x83639e

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v6

    .line 540039
    if-eqz v6, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    .line 540046
    .line 540047
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540048
    .line 540049
    .line 540050
    new-array v3, v1, [I

    .line 540051
    .line 540052
    aput v2, v3, v2

    .line 540053
    .line 540054
    const/4 v5, 0x0

    .line 540055
    invoke-static {v0, v3, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540056
    .line 540057
    .line 540058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540059
    .line 540060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540061
    .line 540062
    .line 540063
    const-string v3, "DataMessageProcessor::onSendDataMessageResult code:"

    .line 540064
    .line 540065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540066
    .line 540067
    .line 540068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540069
    .line 540070
    .line 540071
    const-string v3, " msgUuid:"

    .line 540072
    .line 540073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540074
    .line 540075
    .line 540076
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540077
    .line 540078
    .line 540079
    const-string v3, " msgId:"

    .line 540080
    .line 540081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540082
    .line 540083
    .line 540084
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540085
    .line 540086
    .line 540087
    const-string v3, " cts:"

    .line 540088
    .line 540089
    invoke-static {v0, v3, p5, p6}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 540090
    .line 540091
    .line 540092
    move-result-object v0

    .line 540093
    new-array v3, v2, [Ljava/lang/Object;

    .line 540094
    .line 540095
    invoke-static {v0, v3}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540096
    .line 540097
    .line 540098
    invoke-virtual {p0}, Lcom/sankuai/xm/coredata/processor/a;->t()Lcom/sankuai/xm/coredata/processor/b;

    .line 540099
    .line 540100
    .line 540101
    move-result-object v0

    .line 540102
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/coredata/processor/b;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 540103
    .line 540104
    .line 540105
    move-result-object v0

    .line 540106
    check-cast v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 540107
    .line 540108
    if-nez v0, :cond_1

    .line 540109
    .line 540110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540111
    .line 540112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540113
    .line 540114
    .line 540115
    const-string p5, "DataMessageProcessor::onSendDataMessageResult get object fail msgUuid:"

    .line 540116
    .line 540117
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540118
    .line 540119
    .line 540120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540121
    .line 540122
    .line 540123
    const-string p2, " msgId"

    .line 540124
    .line 540125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540126
    .line 540127
    .line 540128
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540129
    .line 540130
    .line 540131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540132
    .line 540133
    .line 540134
    move-result-object p1

    .line 540135
    new-array p2, v2, [Ljava/lang/Object;

    .line 540136
    .line 540137
    invoke-static {p1, p2}, Lcom/sankuai/xm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540138
    .line 540139
    .line 540140
    return-void

    .line 540141
    :cond_1
    iput-wide p5, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 540142
    .line 540143
    iput-wide p3, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 540144
    .line 540145
    instance-of p2, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 540146
    .line 540147
    if-eqz p2, :cond_3

    .line 540148
    .line 540149
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 540150
    .line 540151
    :try_start_0
    sget-object p2, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 540152
    .line 540153
    const-string p3, "notify_data"

    .line 540154
    .line 540155
    new-array p4, v4, [Ljava/lang/Object;

    .line 540156
    .line 540157
    new-instance p5, Ljava/lang/Integer;

    .line 540158
    .line 540159
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540160
    .line 540161
    .line 540162
    aput-object p5, p4, v2

    .line 540163
    .line 540164
    aput-object v0, p4, v1

    .line 540165
    .line 540166
    invoke-static {p2, p3, v5, p4}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540167
    .line 540168
    .line 540169
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540170
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 540171
    .line 540172
    iget-object p3, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 540173
    .line 540174
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540175
    .line 540176
    .line 540177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540178
    :try_start_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540179
    .line 540180
    .line 540181
    move-result-object p2

    .line 540182
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 540183
    .line 540184
    .line 540185
    move-result p3

    .line 540186
    if-eqz p3, :cond_2

    .line 540187
    .line 540188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540189
    .line 540190
    .line 540191
    move-result-object p3

    .line 540192
    check-cast p3, Lcom/sankuai/xm/coredata/processor/a$a;

    .line 540193
    .line 540194
    invoke-interface {p3, p1, v0}, Lcom/sankuai/xm/coredata/processor/a$a;->n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V

    .line 540195
    .line 540196
    .line 540197
    goto :goto_0

    .line 540198
    :cond_2
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540199
    .line 540200
    .line 540201
    goto :goto_2

    .line 540202
    :catchall_0
    move-exception p1

    .line 540203
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    .line 540204
    .line 540205
    .line 540206
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540207
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540208
    :catchall_1
    move-exception p1

    .line 540209
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 540210
    .line 540211
    .line 540212
    throw p1

    .line 540213
    :cond_3
    instance-of p2, v0, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 540214
    .line 540215
    if-eqz p2, :cond_4

    .line 540216
    .line 540217
    check-cast v0, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 540218
    .line 540219
    monitor-enter p0

    .line 540220
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    .line 540221
    .line 540222
    iget-object p3, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 540223
    .line 540224
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540225
    .line 540226
    .line 540227
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540228
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540229
    .line 540230
    .line 540231
    move-result-object p2

    .line 540232
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 540233
    .line 540234
    .line 540235
    move-result p3

    .line 540236
    if-eqz p3, :cond_4

    .line 540237
    .line 540238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540239
    .line 540240
    .line 540241
    move-result-object p3

    .line 540242
    check-cast p3, Lcom/sankuai/xm/coredata/processor/a$b;

    .line 540243
    .line 540244
    invoke-interface {p3, p1, v0}, Lcom/sankuai/xm/coredata/processor/a$b;->p(ILcom/sankuai/xm/coredata/bean/TTMessage;)V

    .line 540245
    .line 540246
    .line 540247
    goto :goto_1

    .line 540248
    :catchall_2
    move-exception p1

    .line 540249
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final B([B)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_data_ack"
        traceName = "data_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3ac789

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_data_ack"

    .line 150024
    .line 150025
    const-string v4, "data_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/send/m;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/send/m;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/send/m;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150045
    .line 150046
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150049
    .line 150050
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150051
    .line 150052
    move-object v1, p0

    .line 150053
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/coredata/processor/a;->A(ILjava/lang/String;JJ)V

    .line 150054
    .line 150055
    .line 150056
    const/4 p1, 0x0

    .line 150057
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Lcom/sankuai/xm/coredata/processor/a$a;)V
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
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1a9aae

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Lcom/sankuai/xm/coredata/processor/a$b;)V
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
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x714548

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Lcom/sankuai/xm/coredata/bean/BaseDataMsg;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x88adad

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    instance-of v1, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    check-cast p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/coredata/processor/a;->r(Lcom/sankuai/xm/coredata/bean/DataMessage;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    instance-of v1, p1, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150039
    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    check-cast p1, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150043
    .line 150044
    iget v1, p1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mRetries:I

    .line 150045
    .line 150046
    add-int/2addr v1, v0

    .line 150047
    iput v1, p1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mRetries:I

    .line 150048
    .line 150049
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 150050
    .line 150051
    const-string v3, "send_data_start"

    .line 150052
    .line 150053
    new-array v0, v0, [Ljava/lang/Object;

    .line 150054
    .line 150055
    aput-object p1, v0, v2

    .line 150056
    .line 150057
    const/4 v4, 0x0

    .line 150058
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    const-string v1, "DataMessageProcessor::sendTTMessage message:"

    .line 150067
    .line 150068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/sankuai/xm/coredata/bean/TTMessage;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    new-array v1, v2, [Ljava/lang/Object;

    .line 150083
    .line 150084
    invoke-static {v0, v1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    const/16 v0, 0x19a

    .line 150088
    .line 150089
    invoke-static {p1}, Lcom/sankuai/xm/coredata/util/a;->e(Lcom/sankuai/xm/coredata/bean/TTMessage;)Lcom/sankuai/xm/base/proto/send/b;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-interface {p1}, Lcom/sankuai/xm/base/proto/protobase/b;->marshall()[B

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->H(S[B)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x271a

    return p1
.end method

.method public final F(Lcom/sankuai/xm/coredata/bean/DataMessage;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x2ef3ec

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    new-array v0, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v2, "DataMessageProcessor::checkBaseDataMsg ERR_PARAM"

    .line 150033
    .line 150034
    invoke-static {v2, v0}, Lcom/sankuai/xm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    const/16 v0, 0x271b

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const-wide/16 v2, 0x0

    .line 150041
    .line 150042
    iput-wide v2, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    iput-object v0, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150061
    .line 150062
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150063
    .line 150064
    cmp-long v0, v4, v2

    .line 150065
    .line 150066
    if-gtz v0, :cond_3

    .line 150067
    .line 150068
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v2

    .line 150076
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/c;->B(J)J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v2

    .line 150080
    iput-wide v2, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150081
    .line 150082
    :cond_3
    const/4 v0, 0x0

    .line 150083
    :goto_0
    if-eqz v0, :cond_4

    .line 150084
    .line 150085
    return v0

    .line 150086
    :cond_4
    iget v0, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 150087
    .line 150088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    const-string v2, "type"

    .line 150093
    .line 150094
    invoke-static {v2, v0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/sankuai/xm/coredata/processor/a;->t()Lcom/sankuai/xm/coredata/processor/b;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/coredata/processor/b;->g(Lcom/sankuai/xm/coredata/bean/BaseDataMsg;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/coredata/processor/a;->r(Lcom/sankuai/xm/coredata/bean/DataMessage;)V

    .line 150105
    .line 150106
    .line 150107
    return v1
.end method

.method public final G(Lcom/sankuai/xm/coredata/bean/DataMessage;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4789b6

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-eqz p1, :cond_4

    .line 150029
    .line 150030
    iget-wide v2, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150031
    .line 150032
    const-wide/16 v4, 0x0

    .line 150033
    .line 150034
    cmp-long v0, v2, v4

    .line 150035
    .line 150036
    if-gtz v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    monitor-enter v0

    .line 150042
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    iget-wide v3, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150045
    .line 150046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_2

    .line 150055
    .line 150056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v3, "DataMessageProcessor::sendDataMessageAck repeat message:"

    .line 150062
    .line 150063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/coredata/bean/DataMessage;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    new-array v2, v1, [Ljava/lang/Object;

    .line 150078
    .line 150079
    invoke-static {p1, v2}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    monitor-exit v0

    .line 150083
    return v1

    .line 150084
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 150085
    .line 150086
    iget-wide v3, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150087
    .line 150088
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    iget-object v2, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 150096
    .line 150097
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150098
    .line 150099
    .line 150100
    move-result v2

    .line 150101
    const/16 v3, 0x64

    .line 150102
    .line 150103
    if-le v2, v3, :cond_3

    .line 150104
    .line 150105
    iget-object v2, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 150106
    .line 150107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150111
    invoke-static {p1}, Lcom/sankuai/xm/coredata/util/a;->a(Lcom/sankuai/xm/coredata/bean/DataMessage;)Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    const-string v2, "DataMessageProcessor::sendDataMessageAck message:"

    .line 150116
    .line 150117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    invoke-virtual {p1}, Lcom/sankuai/xm/coredata/bean/DataMessage;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    new-array v2, v1, [Ljava/lang/Object;

    .line 150133
    .line 150134
    invoke-static {p1, v2}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150135
    .line 150136
    .line 150137
    const/16 p1, 0x44d

    .line 150138
    .line 150139
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/coredata/processor/a;->H(S[B)V

    .line 150144
    .line 150145
    .line 150146
    return v1

    .line 150147
    :catchall_0
    move-exception p1

    .line 150148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150149
    throw p1

    .line 150150
    :cond_4
    :goto_0
    const-string p1, "DataMessageProcessor::sendDataMessage ERR_PARAM"

    .line 150151
    .line 150152
    new-array v0, v1, [Ljava/lang/Object;

    .line 150153
    .line 150154
    invoke-static {p1, v0}, Lcom/sankuai/xm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150155
    .line 150156
    .line 150157
    const/16 p1, 0x271b

    .line 150158
    .line 150159
    return p1
.end method

.method public final H(S[B)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x268d6d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const/4 v1, -0x2

    .line 260030
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/p;->e(I)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    if-nez v1, :cond_1

    .line 260035
    .line 260036
    new-array p1, v3, [Ljava/lang/Object;

    .line 260037
    .line 260038
    const-string p2, "DataMessageProcessor::sendTransUp not allowed"

    .line 260039
    .line 260040
    invoke-static {p2, p1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/proto/protosingal/w;

    .line 260045
    .line 260046
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/protosingal/w;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v4

    .line 260053
    invoke-virtual {v4}, Lcom/sankuai/xm/c;->H()S

    .line 260054
    .line 260055
    .line 260056
    move-result v4

    .line 260057
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/base/proto/protobase/g;->J(S)V

    .line 260058
    .line 260059
    .line 260060
    iput-short p1, v1, Lcom/sankuai/xm/base/proto/protosingal/w;->f:S

    .line 260061
    .line 260062
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v4

    .line 260066
    invoke-virtual {v4}, Lcom/sankuai/xm/c;->L()J

    .line 260067
    .line 260068
    .line 260069
    move-result-wide v4

    .line 260070
    iput-wide v4, v1, Lcom/sankuai/xm/base/proto/protosingal/w;->g:J

    .line 260071
    .line 260072
    iput-object p2, v1, Lcom/sankuai/xm/base/proto/protosingal/w;->h:[B

    .line 260073
    .line 260074
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p2

    .line 260078
    invoke-virtual {p2}, Lcom/sankuai/xm/c;->K()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    iput-object p2, v1, Lcom/sankuai/xm/base/proto/protosingal/w;->j:Ljava/lang/String;

    .line 260083
    .line 260084
    invoke-static {}, Lcom/sankuai/xm/base/util/e;->d()J

    .line 260085
    .line 260086
    .line 260087
    move-result-wide v4

    .line 260088
    new-array p2, v0, [Ljava/lang/Object;

    .line 260089
    .line 260090
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    aput-object p1, p2, v3

    .line 260095
    .line 260096
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p1

    .line 260100
    aput-object p1, p2, v2

    .line 260101
    .line 260102
    const-string p1, "DataMessageProcessor::sendTransUp svid=%s, traceId=%s"

    .line 260103
    .line 260104
    invoke-static {p1, p2}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260105
    .line 260106
    .line 260107
    iput-wide v4, v1, Lcom/sankuai/xm/base/proto/protosingal/w;->i:J

    .line 260108
    .line 260109
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p1

    .line 260113
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/protosingal/w;->marshall()[B

    .line 260114
    .line 260115
    .line 260116
    move-result-object p2

    .line 260117
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/c;->Y([B)V

    .line 260118
    .line 260119
    .line 260120
    return-void
.end method

.method public final I(Lcom/sankuai/xm/coredata/processor/a$a;)V
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
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7850ff

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    monitor-exit v0

    .line 150033
    return-void

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/sankuai/xm/login/beans/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x5f3b4e

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
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/p;->e(I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/coredata/processor/a;->q()V

    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final l(I[B)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xac1cb6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 260030
    .line 260031
    .line 260032
    goto :goto_0

    .line 260033
    :sswitch_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/coredata/processor/a;->w([B)V

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/coredata/processor/a;->y([B)V

    .line 260038
    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/coredata/processor/a;->B([B)V

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/coredata/processor/a;->z([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260046
    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :catch_0
    move-exception p1

    .line 260050
    new-array p2, v2, [Ljava/lang/Object;

    .line 260051
    .line 260052
    invoke-static {p1, p2}, Lcom/sankuai/xm/b;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 260053
    .line 260054
    .line 260055
    :goto_0
    return-void

    .line 260056
    :sswitch_data_0
    .sparse-switch
        0x19a0009 -> :sswitch_3
        0x19a000a -> :sswitch_2
        0x44d0001 -> :sswitch_1
        0x44d000b -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(JI)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4112db

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
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->i:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->m()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->f:Lcom/sankuai/xm/coredata/offline/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/coredata/offline/a;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    throw v1
.end method

.method public final r(Lcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "send_data_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5f3a88

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "send_data_start"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "DataMessageProcessor::sendDataMessage message:"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/sankuai/xm/coredata/bean/DataMessage;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    new-array v1, v2, [Ljava/lang/Object;

    .line 150055
    .line 150056
    invoke-static {v0, v1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/sankuai/xm/coredata/util/a;->b(Lcom/sankuai/xm/coredata/bean/DataMessage;)Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    const/16 v0, 0x44d

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->H(S[B)V

    .line 150070
    .line 150071
    .line 150072
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    return-void

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150078
    .line 150079
    .line 150080
    throw p1
.end method

.method public final t()Lcom/sankuai/xm/coredata/processor/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58599f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/coredata/processor/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->e:Lcom/sankuai/xm/coredata/processor/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->e:Lcom/sankuai/xm/coredata/processor/b;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/coredata/processor/b;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/xm/coredata/processor/b;-><init>(Lcom/sankuai/xm/coredata/processor/a;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->e:Lcom/sankuai/xm/coredata/processor/b;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->e:Lcom/sankuai/xm/coredata/processor/b;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x804434

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/xm/coredata/processor/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :try_start_2
    iput-boolean v0, p0, Lcom/sankuai/xm/coredata/processor/a;->h:Z

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/c;->W(Lcom/sankuai/xm/login/manager/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_data"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/TTMessage;",
            ">;)V"
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1b8b97

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "notify_data"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150044
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/sankuai/xm/coredata/processor/a;->d:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150049
    .line 150050
    .line 150051
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/sankuai/xm/coredata/processor/a$b;

    .line 150067
    .line 150068
    invoke-interface {v1, p1}, Lcom/sankuai/xm/coredata/processor/a$b;->I(Ljava/util/List;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150073
    .line 150074
    .line 150075
    return-void

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    .line 150078
    .line 150079
    .line 150080
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150081
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150082
    :catchall_1
    move-exception p1

    .line 150083
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    throw p1
.end method

.method public final w([B)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_data_ack"
        traceName = "data_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x970856

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_data_ack"

    .line 150024
    .line 150025
    const-string v4, "data_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/data/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/data/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/data/c;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    iget v2, v0, Lcom/sankuai/xm/base/proto/data/c;->g:I

    .line 150045
    .line 150046
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/data/c;->i:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/data/c;->e:J

    .line 150049
    .line 150050
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/data/c;->f:J

    .line 150051
    .line 150052
    move-object v1, p0

    .line 150053
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/coredata/processor/a;->A(ILjava/lang/String;JJ)V

    .line 150054
    .line 150055
    .line 150056
    const/4 p1, 0x0

    .line 150057
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc945a9

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-eqz v1, :cond_1

    .line 260034
    .line 260035
    const-string p1, "DataMessageProcessor::onReceiveDataMessage isOffline:"

    .line 260036
    .line 260037
    invoke-static {p1, p2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    new-array p2, v2, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {p1, p2}, Lcom/sankuai/xm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    const-string v1, "DataMessageProcessor::onReceiveDataMessage isOffline:"

    .line 260048
    .line 260049
    const-string v3, " messages:"

    .line 260050
    .line 260051
    invoke-static {v1, p2, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v1

    .line 260055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v3

    .line 260059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    new-array v3, v2, [Ljava/lang/Object;

    .line 260067
    .line 260068
    invoke-static {v1, v3}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260069
    .line 260070
    .line 260071
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 260072
    .line 260073
    const-string v3, "send_data_ack"

    .line 260074
    .line 260075
    new-array v5, v4, [Ljava/lang/Object;

    .line 260076
    .line 260077
    aput-object p1, v5, v2

    .line 260078
    .line 260079
    const/4 v6, 0x0

    .line 260080
    invoke-static {v1, v3, v6, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260081
    .line 260082
    .line 260083
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v1

    .line 260087
    if-nez v1, :cond_4

    .line 260088
    .line 260089
    iget-boolean v1, p0, Lcom/sankuai/xm/coredata/processor/a;->g:Z

    .line 260090
    .line 260091
    if-nez v1, :cond_2

    .line 260092
    .line 260093
    goto :goto_1

    .line 260094
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260097
    .line 260098
    .line 260099
    const-string v3, "DataMessageProcessor::autoSendDataMessageAck size:"

    .line 260100
    .line 260101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260102
    .line 260103
    .line 260104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260105
    .line 260106
    .line 260107
    move-result v3

    .line 260108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v1

    .line 260115
    new-array v3, v2, [Ljava/lang/Object;

    .line 260116
    .line 260117
    invoke-static {v1, v3}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260118
    .line 260119
    .line 260120
    const-string v1, "count"

    .line 260121
    .line 260122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260123
    .line 260124
    .line 260125
    move-result v3

    .line 260126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v3

    .line 260130
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v1

    .line 260137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260138
    .line 260139
    .line 260140
    move-result v3

    .line 260141
    if-eqz v3, :cond_3

    .line 260142
    .line 260143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v3

    .line 260147
    check-cast v3, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260148
    .line 260149
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/coredata/processor/a;->G(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 260150
    .line 260151
    .line 260152
    goto :goto_0

    .line 260153
    :cond_3
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260154
    .line 260155
    .line 260156
    goto :goto_2

    .line 260157
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260158
    .line 260159
    .line 260160
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 260161
    .line 260162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260163
    .line 260164
    .line 260165
    iget-object v3, p0, Lcom/sankuai/xm/coredata/processor/a;->j:Lcom/sankuai/xm/data/b;

    .line 260166
    .line 260167
    if-eqz v3, :cond_6

    .line 260168
    .line 260169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260170
    .line 260171
    .line 260172
    move-result-object p1

    .line 260173
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260174
    .line 260175
    .line 260176
    move-result v3

    .line 260177
    if-eqz v3, :cond_7

    .line 260178
    .line 260179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v3

    .line 260183
    check-cast v3, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260184
    .line 260185
    iget-object v5, p0, Lcom/sankuai/xm/coredata/processor/a;->j:Lcom/sankuai/xm/data/b;

    .line 260186
    .line 260187
    invoke-virtual {v5, v3, p2}, Lcom/sankuai/xm/data/b;->b(Lcom/sankuai/xm/coredata/bean/DataMessage;Z)Z

    .line 260188
    .line 260189
    .line 260190
    move-result v5

    .line 260191
    if-nez v5, :cond_5

    .line 260192
    .line 260193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260194
    .line 260195
    .line 260196
    goto :goto_3

    .line 260197
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260198
    .line 260199
    .line 260200
    :cond_7
    :try_start_1
    sget-object p1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260201
    .line 260202
    const-string v3, "notify_data"

    .line 260203
    .line 260204
    new-array v0, v0, [Ljava/lang/Object;

    .line 260205
    .line 260206
    aput-object v1, v0, v2

    .line 260207
    .line 260208
    new-instance v2, Ljava/lang/Boolean;

    .line 260209
    .line 260210
    invoke-direct {v2, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260211
    .line 260212
    .line 260213
    aput-object v2, v0, v4

    .line 260214
    .line 260215
    invoke-static {p1, v3, v6, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260216
    .line 260217
    .line 260218
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260219
    .line 260220
    .line 260221
    move-result p1

    .line 260222
    if-eqz p1, :cond_8

    .line 260223
    .line 260224
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260225
    .line 260226
    .line 260227
    goto :goto_5

    .line 260228
    :cond_8
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260229
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 260230
    .line 260231
    iget-object v0, p0, Lcom/sankuai/xm/coredata/processor/a;->c:Ljava/util/ArrayList;

    .line 260232
    .line 260233
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260234
    .line 260235
    .line 260236
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260237
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260238
    .line 260239
    .line 260240
    move-result-object p1

    .line 260241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260242
    .line 260243
    .line 260244
    move-result v0

    .line 260245
    if-eqz v0, :cond_9

    .line 260246
    .line 260247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260248
    .line 260249
    .line 260250
    move-result-object v0

    .line 260251
    check-cast v0, Lcom/sankuai/xm/coredata/processor/a$a;

    .line 260252
    .line 260253
    invoke-interface {v0, v1, p2}, Lcom/sankuai/xm/coredata/processor/a$a;->v0(Ljava/util/List;Z)V

    .line 260254
    .line 260255
    .line 260256
    goto :goto_4

    .line 260257
    :cond_9
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260258
    .line 260259
    .line 260260
    :goto_5
    return-void

    .line 260261
    :catchall_0
    move-exception p1

    .line 260262
    :try_start_4
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    .line 260263
    .line 260264
    .line 260265
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260266
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260267
    :catchall_1
    move-exception p1

    .line 260268
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260269
    .line 260270
    .line 260271
    throw p1

    .line 260272
    :catchall_2
    move-exception p1

    .line 260273
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260274
    .line 260275
    .line 260276
    throw p1
.end method

.method public final y([B)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_data"
        traceName = "data_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x620a79

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_data"

    .line 150024
    .line 150025
    const-string v4, "data_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v6, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v6, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v6}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v1, Lcom/sankuai/xm/base/proto/data/d;

    .line 150037
    .line 150038
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/data/d;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/proto/data/d;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    const-string p1, "mid"

    .line 150045
    .line 150046
    iget-wide v3, v1, Lcom/sankuai/xm/base/proto/data/d;->f:J

    .line 150047
    .line 150048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    const-string p1, "category"

    .line 150056
    .line 150057
    const-string v3, "data"

    .line 150058
    .line 150059
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    const-string p1, "type"

    .line 150063
    .line 150064
    iget v3, v1, Lcom/sankuai/xm/base/proto/data/d;->e:I

    .line 150065
    .line 150066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-static {v1}, Lcom/sankuai/xm/coredata/util/a;->c(Lcom/sankuai/xm/base/proto/data/d;)Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    new-array v0, v0, [Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150078
    .line 150079
    aput-object p1, v0, v2

    .line 150080
    .line 150081
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/coredata/processor/a;->x(Ljava/util/List;Z)V

    .line 150086
    .line 150087
    .line 150088
    const/4 p1, 0x0

    .line 150089
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150090
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z([B)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_data"
        traceName = "data_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/coredata/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x9e5683

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_data"

    .line 150024
    .line 150025
    const-string v4, "data_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v6, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v6, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v6}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v1, Lcom/sankuai/xm/base/proto/send/l;

    .line 150037
    .line 150038
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/send/l;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/proto/send/l;->g([B)V

    .line 150042
    .line 150043
    .line 150044
    const-string p1, "mid"

    .line 150045
    .line 150046
    iget-wide v3, v1, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150047
    .line 150048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    const-string p1, "category"

    .line 150056
    .line 150057
    const-string v3, "TT"

    .line 150058
    .line 150059
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/sankuai/xm/coredata/util/a;->d(Lcom/sankuai/xm/base/proto/send/l;)Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    new-array v0, v0, [Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150067
    .line 150068
    aput-object p1, v0, v2

    .line 150069
    .line 150070
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/coredata/processor/a;->v(Ljava/util/List;)V

    .line 150075
    .line 150076
    .line 150077
    const/4 p1, 0x0

    .line 150078
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150079
    .line 150080
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method
