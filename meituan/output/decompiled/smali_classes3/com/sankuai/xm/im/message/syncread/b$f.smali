.class public final Lcom/sankuai/xm/im/message/syncread/b$f;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/syncread/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/base/d;

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public final synthetic j:Lcom/sankuai/xm/im/message/syncread/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b;Lcom/sankuai/xm/base/d;IZ)V
    .locals 3

    .line 540000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 540001
    .line 540002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const/4 v0, 0x4

    .line 540006
    new-array v0, v0, [Ljava/lang/Object;

    .line 540007
    .line 540008
    const/4 v1, 0x0

    .line 540009
    aput-object p1, v0, v1

    .line 540010
    .line 540011
    const/4 p1, 0x1

    .line 540012
    aput-object p2, v0, p1

    .line 540013
    .line 540014
    new-instance p1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p1, v0, v1

    .line 540021
    .line 540022
    new-instance p1, Ljava/lang/Byte;

    .line 540023
    .line 540024
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v1, 0x3

    .line 540028
    aput-object p1, v0, v1

    .line 540029
    .line 540030
    sget-object p1, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v1, 0x54aada

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v2

    .line 540039
    if-eqz v2, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 540046
    .line 540047
    iput p3, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 540048
    .line 540049
    iput-boolean p4, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->i:Z

    .line 540050
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7a545

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
    iget v1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eq v1, v2, :cond_2

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    if-eq v1, v2, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v1, "SyncReadController::pullStartEventReport Pub"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "pbscss"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v1, "SyncReadController::pullStartEventReport IM"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    const-string v1, "imscss"

    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

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
    sget-object p2, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x16502f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-string p2, "SyncReadController::SyncReadCallback::onFailure, rescode="

    .line 260030
    .line 260031
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p2

    .line 260035
    new-array v0, v2, [Ljava/lang/Object;

    .line 260036
    .line 260037
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    iget p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 260041
    .line 260042
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 260043
    .line 260044
    iget-boolean v0, v0, Lcom/sankuai/xm/base/d;->t:Z

    .line 260045
    .line 260046
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/im/message/syncread/b$f;->k(IIZ)V

    .line 260047
    .line 260048
    .line 260049
    iget-object p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 260050
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    iget v1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/xm/im/message/syncread/b;->j(Lcom/sankuai/xm/network/d;II)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v1, 0x1

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v7, 0x0

    .line 150008
    aput-object v0, v2, v7

    .line 150009
    .line 150010
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v4, 0x243046

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v2, Lcom/sankuai/xm/base/util/net/c;

    .line 150026
    .line 150027
    invoke-direct {v2, v0}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v2}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    new-instance v2, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v3, "sync_data"

    .line 150040
    .line 150041
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    invoke-virtual {v6, v3, v7}, Lcom/sankuai/xm/im/message/syncread/b$f;->i(Ljava/lang/String;Z)Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    if-eqz v3, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    const-string v3, "sync_data2"

    .line 150055
    .line 150056
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v6, v3, v1}, Lcom/sankuai/xm/im/message/syncread/b$f;->i(Ljava/lang/String;Z)Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    if-eqz v3, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    iget v3, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150070
    .line 150071
    const-string v8, "nextTs"

    .line 150072
    .line 150073
    const/4 v4, 0x2

    .line 150074
    const-wide/16 v9, 0x0

    .line 150075
    .line 150076
    if-eq v3, v4, :cond_4

    .line 150077
    .line 150078
    if-ne v3, v1, :cond_3

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    move-wide v11, v9

    .line 150082
    goto :goto_1

    .line 150083
    :cond_4
    :goto_0
    invoke-virtual {v0, v8}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v11

    .line 150087
    const-string v1, "expire"

    .line 150088
    .line 150089
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v0

    .line 150093
    iput-wide v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->h:J

    .line 150094
    .line 150095
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v13

    .line 150107
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150108
    .line 150109
    .line 150110
    move-result-wide v13

    .line 150111
    new-instance v15, Ljava/util/ArrayList;

    .line 150112
    .line 150113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-nez v0, :cond_b

    .line 150121
    .line 150122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-eqz v1, :cond_6

    .line 150131
    .line 150132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    check-cast v1, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150137
    .line 150138
    iget-object v2, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150139
    .line 150140
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/message/syncread/b;->b(Lcom/sankuai/xm/base/proto/syncread/a;)Ljava/util/List;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    if-eqz v1, :cond_5

    .line 150145
    .line 150146
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150147
    .line 150148
    .line 150149
    goto :goto_2

    .line 150150
    :cond_6
    iget v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150151
    .line 150152
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/im/message/syncread/b$f;->j(I)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v0

    .line 150156
    if-eqz v0, :cond_a

    .line 150157
    .line 150158
    iget-wide v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->h:J

    .line 150159
    .line 150160
    invoke-static {v15}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    if-nez v2, :cond_a

    .line 150165
    .line 150166
    cmp-long v2, v0, v9

    .line 150167
    .line 150168
    if-gtz v2, :cond_7

    .line 150169
    .line 150170
    goto :goto_4

    .line 150171
    :cond_7
    sub-long v0, v13, v0

    .line 150172
    .line 150173
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    const/4 v3, 0x0

    .line 150178
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150179
    .line 150180
    .line 150181
    move-result v5

    .line 150182
    if-eqz v5, :cond_9

    .line 150183
    .line 150184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v5

    .line 150188
    check-cast v5, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150189
    .line 150190
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v16

    .line 150194
    cmp-long v18, v16, v0

    .line 150195
    .line 150196
    if-gez v18, :cond_8

    .line 150197
    .line 150198
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 150199
    .line 150200
    .line 150201
    add-int/lit8 v3, v3, 0x1

    .line 150202
    .line 150203
    goto :goto_3

    .line 150204
    :cond_9
    const-string v0, "SyncReadController::filterExpireData::filter size = "

    .line 150205
    .line 150206
    const-string v1, "\uff0ctype = "

    .line 150207
    .line 150208
    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v0

    .line 150212
    iget v1, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150213
    .line 150214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v0

    .line 150221
    new-array v1, v7, [Ljava/lang/Object;

    .line 150222
    .line 150223
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150224
    .line 150225
    .line 150226
    :cond_a
    :goto_4
    iget v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->g:I

    .line 150227
    .line 150228
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 150229
    .line 150230
    .line 150231
    move-result v1

    .line 150232
    add-int/2addr v1, v0

    .line 150233
    iput v1, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->g:I

    .line 150234
    .line 150235
    :cond_b
    iget v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150236
    .line 150237
    if-ne v0, v4, :cond_c

    .line 150238
    .line 150239
    const/4 v0, 0x3

    .line 150240
    invoke-static {v0}, Lcom/sankuai/xm/im/session/a$b;->c(I)I

    .line 150241
    .line 150242
    .line 150243
    move-result v0

    .line 150244
    goto :goto_5

    .line 150245
    :cond_c
    new-array v0, v4, [I

    .line 150246
    .line 150247
    fill-array-data v0, :array_0

    .line 150248
    .line 150249
    .line 150250
    invoke-static {v0}, Lcom/sankuai/xm/im/session/a$b;->d([I)I

    .line 150251
    .line 150252
    .line 150253
    move-result v0

    .line 150254
    :goto_5
    cmp-long v1, v11, v9

    .line 150255
    .line 150256
    if-lez v1, :cond_e

    .line 150257
    .line 150258
    iget v1, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->g:I

    .line 150259
    .line 150260
    if-lt v1, v0, :cond_d

    .line 150261
    .line 150262
    goto :goto_6

    .line 150263
    :cond_d
    const/4 v0, 0x0

    .line 150264
    const/4 v9, 0x0

    .line 150265
    goto :goto_7

    .line 150266
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 150267
    const/4 v9, 0x1

    .line 150268
    :goto_7
    iget-object v10, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150269
    .line 150270
    new-instance v5, Lcom/sankuai/xm/im/message/syncread/b$f$a;

    .line 150271
    .line 150272
    move-object v0, v5

    .line 150273
    move-object/from16 v1, p0

    .line 150274
    .line 150275
    move v2, v9

    .line 150276
    move-wide v3, v13

    .line 150277
    move-object v13, v5

    .line 150278
    move-object v5, v15

    .line 150279
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/im/message/syncread/b$f$a;-><init>(Lcom/sankuai/xm/im/message/syncread/b$f;ZJLjava/util/List;)V

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v10, v15, v13}, Lcom/sankuai/xm/im/message/syncread/b;->n(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150283
    .line 150284
    .line 150285
    if-nez v9, :cond_f

    .line 150286
    .line 150287
    const-string v0, "SyncReadController::onSuccess,nextTs = "

    .line 150288
    .line 150289
    const-string v1, ","

    .line 150290
    .line 150291
    invoke-static {v0, v11, v12, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v0

    .line 150295
    iget v1, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->g:I

    .line 150296
    .line 150297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v0

    .line 150304
    new-array v1, v7, [Ljava/lang/Object;

    .line 150305
    .line 150306
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150307
    .line 150308
    .line 150309
    iget-object v0, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150310
    .line 150311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v1

    .line 150315
    invoke-virtual {v0, v8, v1}, Lcom/sankuai/xm/base/d;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150316
    .line 150317
    .line 150318
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v0

    .line 150322
    iget-object v1, v6, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150323
    .line 150324
    const-wide/16 v2, 0x0

    .line 150325
    .line 150326
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150327
    .line 150328
    .line 150329
    :cond_f
    return-void

    .line 150330
    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public final i(Ljava/lang/String;Z)Lcom/sankuai/xm/base/proto/syncread/a;
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x75eb5f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_3

    .line 260037
    .line 260038
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    if-nez p1, :cond_1

    .line 260043
    .line 260044
    goto :goto_1

    .line 260045
    :cond_1
    if-eqz p2, :cond_2

    .line 260046
    .line 260047
    new-instance p2, Lcom/sankuai/xm/base/proto/syncread/v2/c;

    .line 260048
    .line 260049
    invoke-direct {p2}, Lcom/sankuai/xm/base/proto/syncread/v2/c;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/base/proto/syncread/v2/c;->f([B)V

    .line 260053
    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_2
    new-instance p2, Lcom/sankuai/xm/base/proto/syncread/d;

    .line 260057
    .line 260058
    invoke-direct {p2}, Lcom/sankuai/xm/base/proto/syncread/d;-><init>()V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/base/proto/syncread/d;->e([B)V

    .line 260062
    .line 260063
    .line 260064
    :goto_0
    return-object p2

    .line 260065
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 260066
    return-object p1
.end method

.method public final j(I)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xb0ccb6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    const-wide/16 v1, 0x0

    .line 150034
    .line 150035
    if-eq p1, v0, :cond_2

    .line 150036
    .line 150037
    const/4 v4, 0x2

    .line 150038
    if-eq p1, v4, :cond_1

    .line 150039
    .line 150040
    const/4 v4, 0x5

    .line 150041
    if-eq p1, v4, :cond_2

    .line 150042
    .line 150043
    const/4 v4, 0x6

    .line 150044
    if-eq p1, v4, :cond_1

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string v4, "pub_expire"

    .line 150052
    .line 150053
    invoke-virtual {p1, v4, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v4

    .line 150057
    cmp-long p1, v4, v1

    .line 150058
    .line 150059
    if-nez p1, :cond_3

    .line 150060
    .line 150061
    iget-boolean p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->i:Z

    .line 150062
    .line 150063
    if-eqz p1, :cond_3

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    const-string v4, "im_expire"

    invoke-virtual {p1, v4, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->i:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    :goto_1
    return v3
.end method

.method public final k(IIZ)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Byte;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x2

    .line 430025
    aput-object v1, v0, v4

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0xabfa79

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    const-string v1, "reason"

    .line 430052
    .line 430053
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 430065
    .line 430066
    .line 430067
    move-result p1

    .line 430068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    const-string v1, "net"

    .line 430073
    .line 430074
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 430078
    .line 430079
    invoke-virtual {p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->a()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    const-string v1, "msg"

    .line 430084
    .line 430085
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 430089
    .line 430090
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    const-string v1, "seqId"

    .line 430095
    .line 430096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    if-eqz p3, :cond_1

    .line 430100
    .line 430101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    const-string p3, "type"

    .line 430106
    .line 430107
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    :cond_1
    if-eq p2, v3, :cond_3

    .line 430111
    .line 430112
    if-eq p2, v4, :cond_2

    .line 430113
    .line 430114
    goto :goto_0

    .line 430115
    :cond_2
    const-string p1, "pbscer"

    .line 430116
    .line 430117
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430118
    .line 430119
    .line 430120
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 430121
    .line 430122
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    const-string p2, "pbscss"

    .line 430127
    .line 430128
    invoke-static {p2, p1}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_3
    const-string p1, "imscer"

    .line 430133
    .line 430134
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430135
    .line 430136
    .line 430137
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 430138
    .line 430139
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    const-string p2, "imscss"

    .line 430144
    .line 430145
    invoke-static {p2, p1}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    :goto_0
    const-string p1, "SyncReadController::SYNC_ERROR, "

    .line 430149
    .line 430150
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p2

    .line 430158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    new-array p2, v2, [Ljava/lang/Object;

    .line 430166
    .line 430167
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430168
    .line 430169
    .line 430170
    return-void
.end method
