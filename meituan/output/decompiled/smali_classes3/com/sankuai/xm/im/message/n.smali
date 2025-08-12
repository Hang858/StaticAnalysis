.class public final Lcom/sankuai/xm/im/message/n;
.super Lcom/sankuai/xm/im/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2cc69715ee97faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x21c940

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/n;->e:Lcom/sankuai/xm/im/message/d;

    .line 150025
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/xm/im/message/a$b;)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x793cbe

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v3, v1, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 150026
    .line 150027
    instance-of v5, v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    if-nez v5, :cond_1

    .line 150030
    .line 150031
    goto/16 :goto_2

    .line 150032
    .line 150033
    :cond_1
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    iget v5, v3, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150036
    .line 150037
    iget v6, v1, Lcom/sankuai/xm/im/message/a$b;->d:I

    .line 150038
    .line 150039
    sub-int/2addr v6, v2

    .line 150040
    if-ge v5, v6, :cond_3

    .line 150041
    .line 150042
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v5

    .line 150050
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v7

    .line 150054
    sub-long/2addr v5, v7

    .line 150055
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v7

    .line 150059
    invoke-virtual {v7}, Lcom/sankuai/xm/im/localconfig/a;->j()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v7

    .line 150063
    cmp-long v9, v5, v7

    .line 150064
    .line 150065
    if-gez v9, :cond_3

    .line 150066
    .line 150067
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    invoke-virtual {v5}, Lcom/sankuai/xm/im/localconfig/a;->l()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-nez v5, :cond_2

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    iget-object v4, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/sankuai/xm/im/message/n;->k(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/message/a$b;Z)V

    .line 150081
    .line 150082
    .line 150083
    goto/16 :goto_2

    .line 150084
    .line 150085
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v5

    .line 150089
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v5

    .line 150093
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v7

    .line 150097
    sub-long/2addr v5, v7

    .line 150098
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v7

    .line 150102
    invoke-virtual {v7}, Lcom/sankuai/xm/im/localconfig/a;->j()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v7

    .line 150106
    cmp-long v9, v5, v7

    .line 150107
    .line 150108
    if-gez v9, :cond_4

    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v5

    .line 150114
    invoke-virtual {v5}, Lcom/sankuai/xm/im/localconfig/a;->l()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v5

    .line 150118
    if-eqz v5, :cond_4

    .line 150119
    .line 150120
    iget-object v5, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v5

    .line 150126
    sget-object v6, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 150127
    .line 150128
    if-eq v5, v6, :cond_7

    .line 150129
    .line 150130
    :cond_4
    iget-object v5, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v5

    .line 150136
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150137
    .line 150138
    .line 150139
    move-result v5

    .line 150140
    const/4 v6, 0x2

    .line 150141
    if-eq v5, v2, :cond_6

    .line 150142
    .line 150143
    if-eq v5, v6, :cond_5

    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_5
    iget-object v5, v0, Lcom/sankuai/xm/im/message/n;->e:Lcom/sankuai/xm/im/message/d;

    .line 150147
    .line 150148
    const/16 v7, 0x2724

    .line 150149
    .line 150150
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/xm/im/message/d;->X(ILjava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_6
    iget-object v9, v0, Lcom/sankuai/xm/im/message/n;->e:Lcom/sankuai/xm/im/message/d;

    .line 150159
    .line 150160
    const/16 v10, 0x2724

    .line 150161
    .line 150162
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v11

    .line 150166
    const-wide/16 v12, 0x0

    .line 150167
    .line 150168
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150169
    .line 150170
    .line 150171
    move-result-wide v14

    .line 150172
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150173
    .line 150174
    .line 150175
    move-result v16

    .line 150176
    const-wide/16 v17, 0x0

    .line 150177
    .line 150178
    invoke-virtual/range {v9 .. v18}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150179
    .line 150180
    .line 150181
    :goto_1
    const/4 v5, 0x4

    .line 150182
    new-array v5, v5, [Ljava/lang/Object;

    .line 150183
    .line 150184
    iget-object v7, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150185
    .line 150186
    aput-object v7, v5, v4

    .line 150187
    .line 150188
    iget v4, v3, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150189
    .line 150190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v4

    .line 150194
    aput-object v4, v5, v2

    .line 150195
    .line 150196
    iget v2, v1, Lcom/sankuai/xm/im/message/a$b;->d:I

    .line 150197
    .line 150198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    aput-object v2, v5, v6

    .line 150203
    .line 150204
    const/4 v2, 0x3

    .line 150205
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3

    .line 150209
    aput-object v3, v5, v2

    .line 150210
    .line 150211
    const-string v2, "RetryController::onTimer=>TimeOut=>key:%s, current/total retries: %s/ %s, message uuid: %s"

    .line 150212
    .line 150213
    invoke-static {v2, v5}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150214
    .line 150215
    .line 150216
    iget-object v1, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150217
    .line 150218
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v1

    .line 150222
    sget-object v2, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 150223
    .line 150224
    if-ne v1, v2, :cond_7

    .line 150225
    .line 150226
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v1

    .line 150230
    new-instance v2, Lcom/sankuai/xm/im/message/n$a;

    .line 150231
    .line 150232
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/n$a;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v2

    .line 150239
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 150240
    .line 150241
    .line 150242
    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc716b5

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
    new-instance v0, Lcom/sankuai/xm/im/message/a$b;

    .line 260025
    .line 260026
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/a$b;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    iput-object p1, v0, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    iput-object p2, v0, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 260032
    .line 260033
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/localconfig/a;->i()J

    .line 260038
    .line 260039
    .line 260040
    move-result-wide p1

    .line 260041
    iput-wide p1, v0, Lcom/sankuai/xm/im/message/a$b;->c:J

    .line 260042
    .line 260043
    iget-object p1, v0, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 260044
    .line 260045
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    sget-object p2, Lcom/sankuai/xm/im/message/a$c;->b:Lcom/sankuai/xm/im/message/a$c;

    .line 260050
    .line 260051
    if-ne p1, p2, :cond_1

    .line 260052
    .line 260053
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/localconfig/a;->h()I

    .line 260058
    .line 260059
    .line 260060
    move-result p1

    .line 260061
    iput p1, v0, Lcom/sankuai/xm/im/message/a$b;->d:I

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_1
    const/4 p1, 0x6

    .line 260065
    iput p1, v0, Lcom/sankuai/xm/im/message/a$b;->d:I

    .line 260066
    .line 260067
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/a;->a(Lcom/sankuai/xm/im/message/a$b;)V

    .line 260068
    .line 260069
    .line 260070
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;
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
    sget-object v2, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8a47f6

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
    check-cast p1, Lcom/sankuai/xm/im/message/a$c;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    sget-object p1, Lcom/sankuai/xm/im/message/a$c;->a:Lcom/sankuai/xm/im/message/a$c;

    .line 150031
    .line 150032
    return-object p1

    .line 150033
    :cond_1
    const/16 v0, 0x3a

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-static {p1}, Lcom/sankuai/xm/im/message/a$c;->valueOf(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/message/a$b;Z)V
    .locals 11

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v1, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v2, 0x0

    .line 540004
    aput-object p1, v1, v2

    .line 540005
    .line 540006
    const/4 v3, 0x1

    .line 540007
    aput-object p2, v1, v3

    .line 540008
    .line 540009
    const/4 v4, 0x2

    .line 540010
    aput-object p3, v1, v4

    .line 540011
    .line 540012
    new-instance v5, Ljava/lang/Byte;

    .line 540013
    .line 540014
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v6, 0x3

    .line 540018
    aput-object v5, v1, v6

    .line 540019
    .line 540020
    sget-object v5, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v7, 0x5fd82d

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v8

    .line 540029
    if-eqz v8, :cond_0

    .line 540030
    .line 540031
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v1

    .line 540039
    if-nez v1, :cond_5

    .line 540040
    .line 540041
    if-nez p2, :cond_1

    .line 540042
    .line 540043
    goto :goto_0

    .line 540044
    :cond_1
    iget-wide v7, p3, Lcom/sankuai/xm/im/message/a$b;->f:J

    .line 540045
    .line 540046
    const-wide/16 v9, 0x0

    .line 540047
    .line 540048
    cmp-long v1, v7, v9

    .line 540049
    .line 540050
    if-lez v1, :cond_2

    .line 540051
    .line 540052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540053
    .line 540054
    .line 540055
    move-result-wide v7

    .line 540056
    iget-wide v9, p3, Lcom/sankuai/xm/im/message/a$b;->f:J

    .line 540057
    .line 540058
    sub-long/2addr v7, v9

    .line 540059
    iget-wide v9, p3, Lcom/sankuai/xm/im/message/a$b;->c:J

    .line 540060
    .line 540061
    cmp-long v1, v7, v9

    .line 540062
    .line 540063
    if-gez v1, :cond_2

    .line 540064
    .line 540065
    return-void

    .line 540066
    :cond_2
    const/4 v1, 0x5

    .line 540067
    new-array v1, v1, [Ljava/lang/Object;

    .line 540068
    .line 540069
    aput-object p1, v1, v2

    .line 540070
    .line 540071
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 540072
    .line 540073
    .line 540074
    move-result-object v2

    .line 540075
    aput-object v2, v1, v3

    .line 540076
    .line 540077
    iget v2, p2, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 540078
    .line 540079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540080
    .line 540081
    .line 540082
    move-result-object v2

    .line 540083
    aput-object v2, v1, v4

    .line 540084
    .line 540085
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540086
    .line 540087
    .line 540088
    move-result-object p4

    .line 540089
    aput-object p4, v1, v6

    .line 540090
    .line 540091
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 540092
    .line 540093
    .line 540094
    move-result-wide v5

    .line 540095
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p4

    .line 540099
    aput-object p4, v1, v0

    .line 540100
    .line 540101
    const-string p4, "RetryController::retry:key:%s ,message uuid: %s retryCount:%d activeRetry:%b cts:%d"

    .line 540102
    .line 540103
    invoke-static {p4, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540104
    .line 540105
    .line 540106
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 540107
    .line 540108
    .line 540109
    move-result-object p1

    .line 540110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540111
    .line 540112
    .line 540113
    move-result-wide v0

    .line 540114
    iput-wide v0, p3, Lcom/sankuai/xm/im/message/a$b;->f:J

    .line 540115
    .line 540116
    iget p3, p2, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 540117
    .line 540118
    add-int/2addr p3, v3

    .line 540119
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/im/message/bean/IMMessage;->e(I)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540120
    .line 540121
    .line 540122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 540123
    .line 540124
    .line 540125
    move-result p1

    .line 540126
    if-eq p1, v3, :cond_4

    .line 540127
    .line 540128
    if-eq p1, v4, :cond_3

    .line 540129
    .line 540130
    goto :goto_0

    .line 540131
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/im/message/n;->e:Lcom/sankuai/xm/im/message/d;

    .line 540132
    .line 540133
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/xm/im/message/d;->j(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 540134
    .line 540135
    .line 540136
    goto :goto_0

    .line 540137
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/im/message/n;->e:Lcom/sankuai/xm/im/message/d;

    .line 540138
    .line 540139
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/xm/im/message/d;->r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 540140
    .line 540141
    .line 540142
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(JII)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    sget-object v1, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    const v3, 0xd42a76

    .line 430007
    .line 430008
    .line 430009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v4

    .line 430013
    if-eqz v4, :cond_0

    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    check-cast v0, Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->d()V

    .line 430023
    .line 430024
    .line 430025
    sget-object v0, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 430026
    .line 430027
    :goto_0
    new-instance v7, Lcom/sankuai/xm/im/message/n$b;

    .line 430028
    .line 430029
    move-object v1, v7

    .line 430030
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/im/message/n$b;-><init>(Lcom/sankuai/xm/im/message/n;JII)V

    invoke-virtual {v0, v7}, Lcom/sankuai/xm/login/net/taskqueue/b;->k(Lcom/sankuai/xm/login/net/taskqueue/base/a;)J

    return-void
.end method

.method public final m()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61fa7e

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
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/xm/im/localconfig/a;->m()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/a;->c()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_6

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-gtz v2, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    const-wide/16 v2, 0x0

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_5

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    check-cast v5, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    sget-object v6, Lcom/sankuai/xm/im/message/a$c;->d:Lcom/sankuai/xm/im/message/a$c;

    .line 100075
    .line 100076
    if-ne v5, v6, :cond_4

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Lcom/sankuai/xm/im/message/a$b;

    .line 100084
    .line 100085
    iget-object v5, v5, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 100086
    .line 100087
    instance-of v5, v5, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100088
    .line 100089
    if-eqz v5, :cond_3

    .line 100090
    .line 100091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Lcom/sankuai/xm/im/message/a$b;

    .line 100096
    .line 100097
    iget-object v4, v4, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v4, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v5

    .line 100105
    cmp-long v7, v5, v2

    .line 100106
    .line 100107
    if-lez v7, :cond_3

    .line 100108
    .line 100109
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v2

    .line 100113
    goto :goto_0

    .line 100114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v4

    .line 100118
    iput-wide v4, p0, Lcom/sankuai/xm/im/message/a;->c:J

    .line 100119
    .line 100120
    const-wide/16 v4, 0x1

    .line 100121
    .line 100122
    add-long/2addr v2, v4

    .line 100123
    const/4 v1, 0x1

    .line 100124
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/xm/im/message/n;->l(JII)V

    .line 100125
    .line 100126
    .line 100127
    :cond_6
    :goto_1
    return-void
.end method

.method public final n(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v2, Lcom/sankuai/xm/im/message/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xcd08f8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Lcom/sankuai/xm/im/localconfig/a;->n()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/a;->c()Ljava/util/Map;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    if-eqz v1, :cond_4

    .line 150037
    .line 150038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-gtz v1, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/a;->c:J

    .line 150046
    .line 150047
    const-wide/16 v3, 0x0

    .line 150048
    .line 150049
    cmp-long v5, v1, v3

    .line 150050
    .line 150051
    if-lez v5, :cond_3

    .line 150052
    .line 150053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v1

    .line 150057
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/a;->c:J

    .line 150058
    .line 150059
    sub-long/2addr v1, v3

    .line 150060
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    invoke-virtual {v3}, Lcom/sankuai/xm/im/localconfig/a;->k()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v3

    .line 150068
    cmp-long v5, v1, v3

    .line 150069
    .line 150070
    if-gez v5, :cond_3

    .line 150071
    .line 150072
    return-void

    .line 150073
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v1

    .line 150077
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/a;->c:J

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150080
    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/sankuai/xm/im/message/n;->l(JII)V

    :cond_4
    :goto_0
    return-void
.end method
