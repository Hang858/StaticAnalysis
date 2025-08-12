.class public final Lcom/sankuai/xm/im/message/syncread/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/sankuai/xm/base/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41feca2a78402bb7L    # 8.265049988010673E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJLcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x4

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    const-wide v2, 0x9a7ec800L

    .line 430017
    .line 430018
    .line 430019
    .line 430020
    .line 430021
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x1

    .line 430025
    aput-object v1, v0, v4

    .line 430026
    .line 430027
    new-instance v1, Ljava/lang/Long;

    .line 430028
    .line 430029
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430030
    .line 430031
    .line 430032
    const/4 v4, 0x2

    .line 430033
    aput-object v1, v0, v4

    .line 430034
    .line 430035
    const/4 v1, 0x3

    .line 430036
    aput-object p4, v0, v1

    .line 430037
    .line 430038
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    const v4, 0x4f221

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v5

    .line 430047
    if-eqz v5, :cond_0

    .line 430048
    .line 430049
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/im/message/syncread/e;->a:I

    .line 430054
    .line 430055
    iput-wide v2, p0, Lcom/sankuai/xm/im/message/syncread/e;->b:J

    .line 430056
    .line 430057
    iput-wide p2, p0, Lcom/sankuai/xm/im/message/syncread/e;->c:J

    .line 430058
    .line 430059
    iput-object p4, p0, Lcom/sankuai/xm/im/message/syncread/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 430060
    .line 430061
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 430066
    .line 430067
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xed8417

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, [I

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    const/4 v1, 0x3

    .line 150030
    if-eq p1, v0, :cond_2

    .line 150031
    .line 150032
    const/4 v0, 0x2

    .line 150033
    if-eq p1, v0, :cond_1

    .line 150034
    .line 150035
    const/4 v0, 0x5

    .line 150036
    if-eq p1, v0, :cond_2

    .line 150037
    .line 150038
    const/4 v0, 0x6

    .line 150039
    if-eq p1, v0, :cond_1

    .line 150040
    .line 150041
    const/4 p1, 0x0

    .line 150042
    return-object p1

    .line 150043
    :cond_1
    new-array p1, v1, [I

    .line 150044
    .line 150045
    fill-array-data p1, :array_0

    .line 150046
    .line 150047
    .line 150048
    return-object p1

    .line 150049
    :cond_2
    new-array p1, v1, [I

    .line 150050
    .line 150051
    fill-array-data p1, :array_1

    .line 150052
    .line 150053
    .line 150054
    return-object p1

    .line 150055
    nop

    .line 150056
    :array_0
    .array-data 4
        0x3
        0xa
        0xb
    .end array-data

    .line 150057
    .line 150058
    .line 150059
    .line 150060
    :array_1
    .array-data 4
        0x1
        0x9
        0x2
    .end array-data
.end method

.method public final run()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc840a9

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/syncread/e;->b:J

    .line 100024
    .line 100025
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/syncread/e;->c:J

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    cmp-long v6, v1, v3

    .line 100029
    .line 100030
    if-gtz v6, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "UpdateExpiredUnreadTask::task not need execute:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/syncread/e;->b:J

    .line 100043
    .line 100044
    iget-wide v6, p0, Lcom/sankuai/xm/im/message/syncread/e;->c:J

    .line 100045
    .line 100046
    cmp-long v4, v2, v6

    .line 100047
    .line 100048
    if-gtz v4, :cond_1

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v2, 0x0

    .line 100053
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, ", type:"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget v2, p0, Lcom/sankuai/xm/im/message/syncread/e;->a:I

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-array v0, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100076
    .line 100077
    invoke-static {v0, v5}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    new-instance v2, Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100102
    .line 100103
    .line 100104
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v6

    .line 100119
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v6

    .line 100123
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/syncread/e;->c:J

    .line 100124
    .line 100125
    sub-long/2addr v6, v8

    .line 100126
    iget v4, p0, Lcom/sankuai/xm/im/message/syncread/e;->a:I

    .line 100127
    .line 100128
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/syncread/e;->a(I)[I

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100137
    .line 100138
    iget v9, p0, Lcom/sankuai/xm/im/message/syncread/e;->a:I

    .line 100139
    .line 100140
    invoke-virtual {p0, v9}, Lcom/sankuai/xm/im/message/syncread/e;->a(I)[I

    .line 100141
    .line 100142
    .line 100143
    move-result-object v9

    .line 100144
    invoke-virtual {v8, v6, v7, v9}, Lcom/sankuai/xm/im/cache/h0;->n(J[I)Ljava/util/List;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v8

    .line 100148
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v9

    .line 100152
    if-nez v9, :cond_5

    .line 100153
    .line 100154
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v10

    .line 100162
    if-eqz v10, :cond_4

    .line 100163
    .line 100164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v10

    .line 100168
    check-cast v10, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100169
    .line 100170
    invoke-virtual {v10}, Lcom/sankuai/xm/im/cache/bean/DBSession;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v11

    .line 100174
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v11, ","

    .line 100178
    .line 100179
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v10, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100186
    .line 100187
    .line 100188
    move-result v11

    .line 100189
    const/4 v12, 0x7

    .line 100190
    if-ne v11, v12, :cond_3

    .line 100191
    .line 100192
    const/16 v11, 0x9

    .line 100193
    .line 100194
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100195
    .line 100196
    .line 100197
    :cond_3
    invoke-static {v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v11

    .line 100201
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v11

    .line 100208
    invoke-static {v10}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v10

    .line 100212
    invoke-virtual {v11, v10}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v9

    .line 100220
    iget-object v9, v9, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100221
    .line 100222
    invoke-virtual {v9, v8, v5}, Lcom/sankuai/xm/im/cache/h0;->u(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100223
    .line 100224
    .line 100225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    const-string v9, "UpdateExpiredUnreadTask::expires="

    .line 100231
    .line 100232
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100236
    .line 100237
    .line 100238
    move-result v8

    .line 100239
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v8, ",max = "

    .line 100243
    .line 100244
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    new-array v8, v0, [Ljava/lang/Object;

    .line 100255
    .line 100256
    invoke-static {v5, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_5
    if-eqz v4, :cond_6

    .line 100260
    .line 100261
    array-length v5, v4

    .line 100262
    const/4 v8, 0x0

    .line 100263
    :goto_2
    if-ge v8, v5, :cond_6

    .line 100264
    .line 100265
    aget v9, v4, v8

    .line 100266
    .line 100267
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v10

    .line 100271
    iget-object v10, v10, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100272
    .line 100273
    invoke-virtual {v10, v9, v6, v7}, Lcom/sankuai/xm/im/cache/l;->c0(IJ)V

    .line 100274
    .line 100275
    .line 100276
    add-int/lit8 v8, v8, 0x1

    .line 100277
    .line 100278
    goto :goto_2

    .line 100279
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v4

    .line 100283
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100284
    .line 100285
    .line 100286
    :try_start_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v4

    .line 100290
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    const-string v4, "UpdateExpiredUnreadTask::changed:list.size:"

    .line 100299
    .line 100300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100304
    .line 100305
    .line 100306
    move-result v4

    .line 100307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    const-string v4, ", old = "

    .line 100311
    .line 100312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    const-string v3, ", type = "

    .line 100319
    .line 100320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    iget v3, p0, Lcom/sankuai/xm/im/message/syncread/e;->a:I

    .line 100324
    .line 100325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    new-array v0, v0, [Ljava/lang/Object;

    .line 100333
    .line 100334
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100335
    .line 100336
    .line 100337
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100338
    .line 100339
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 100343
    .line 100344
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100345
    .line 100346
    .line 100347
    return-void

    .line 100348
    :catchall_0
    move-exception v0

    .line 100349
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100354
    .line 100355
    .line 100356
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 100357
    .line 100358
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100359
    .line 100360
    .line 100361
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100362
    :catchall_1
    move-exception v0

    .line 100363
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/e;->e:Lcom/sankuai/xm/base/trace/f;

    .line 100364
    .line 100365
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100366
    .line 100367
    .line 100368
    throw v0
.end method
