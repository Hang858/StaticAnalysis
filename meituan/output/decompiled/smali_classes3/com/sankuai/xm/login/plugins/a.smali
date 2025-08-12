.class public final Lcom/sankuai/xm/login/plugins/a;
.super Lcom/sankuai/xm/login/manager/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cf6c3bfbbb7a616L    # -7.667968927884115E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd569dc

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->e:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->f:J

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->g:J

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final b(I[B)V
    .locals 17

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v1, p1

    .line 260003
    .line 260004
    move-object/from16 v2, p2

    .line 260005
    .line 260006
    const/4 v3, 0x2

    .line 260007
    new-array v4, v3, [Ljava/lang/Object;

    .line 260008
    .line 260009
    new-instance v5, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v6, 0x0

    .line 260015
    aput-object v5, v4, v6

    .line 260016
    .line 260017
    const/4 v5, 0x1

    .line 260018
    aput-object v2, v4, v5

    .line 260019
    .line 260020
    sget-object v7, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v8, 0x54e438

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v9

    .line 260029
    if-eqz v9, :cond_0

    .line 260030
    .line 260031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    const v4, 0x30076

    .line 260036
    .line 260037
    .line 260038
    if-ne v1, v4, :cond_9

    .line 260039
    .line 260040
    new-instance v1, Lcom/sankuai/xm/base/proto/protosingal/s;

    .line 260041
    .line 260042
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/protosingal/s;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/proto/protosingal/s;->L([B)V

    .line 260046
    .line 260047
    .line 260048
    iget-wide v7, v1, Lcom/sankuai/xm/base/proto/protosingal/s;->f:J

    .line 260049
    .line 260050
    iget-wide v1, v1, Lcom/sankuai/xm/base/proto/protosingal/s;->g:J

    .line 260051
    .line 260052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260053
    .line 260054
    .line 260055
    move-result-wide v9

    .line 260056
    sub-long/2addr v9, v7

    .line 260057
    const-wide/16 v11, 0x2

    .line 260058
    .line 260059
    div-long/2addr v9, v11

    .line 260060
    const-wide/16 v13, 0x0

    .line 260061
    .line 260062
    cmp-long v4, v9, v13

    .line 260063
    .line 260064
    if-lez v4, :cond_5

    .line 260065
    .line 260066
    const-wide/16 v15, 0x1388

    .line 260067
    .line 260068
    cmp-long v4, v9, v15

    .line 260069
    .line 260070
    if-ltz v4, :cond_1

    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_1
    iput v6, v0, Lcom/sankuai/xm/login/plugins/a;->a:I

    .line 260074
    .line 260075
    const-string v3, "StampPlugin::onQrySrvTimestampRes => delay="

    .line 260076
    .line 260077
    const-string v4, ", lastDeltaT="

    .line 260078
    .line 260079
    invoke-static {v3, v9, v10, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v3

    .line 260083
    iget-wide v4, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260084
    .line 260085
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    const-string v4, ", last="

    .line 260089
    .line 260090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    .line 260093
    iget-wide v4, v0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 260094
    .line 260095
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    const-string v4, ", lstamp="

    .line 260099
    .line 260100
    const-string v5, ", sstamp="

    .line 260101
    .line 260102
    invoke-static {v3, v4, v7, v8, v5}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 260103
    .line 260104
    .line 260105
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v3

    .line 260112
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260113
    .line 260114
    .line 260115
    iget-wide v3, v0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 260116
    .line 260117
    cmp-long v5, v3, v13

    .line 260118
    .line 260119
    if-eqz v5, :cond_3

    .line 260120
    .line 260121
    const-wide/16 v5, 0x64

    .line 260122
    .line 260123
    add-long v13, v9, v5

    .line 260124
    .line 260125
    cmp-long v15, v13, v3

    .line 260126
    .line 260127
    if-gez v15, :cond_2

    .line 260128
    .line 260129
    sub-long/2addr v1, v7

    .line 260130
    sub-long/2addr v1, v9

    .line 260131
    iput-wide v1, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260132
    .line 260133
    iput-wide v9, v0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 260134
    .line 260135
    goto :goto_0

    .line 260136
    :cond_2
    sub-long v13, v3, v5

    .line 260137
    .line 260138
    cmp-long v15, v9, v13

    .line 260139
    .line 260140
    if-ltz v15, :cond_4

    .line 260141
    .line 260142
    add-long/2addr v5, v3

    .line 260143
    cmp-long v13, v9, v5

    .line 260144
    .line 260145
    if-gtz v13, :cond_4

    .line 260146
    .line 260147
    add-long/2addr v9, v3

    .line 260148
    div-long/2addr v9, v11

    .line 260149
    sub-long/2addr v1, v7

    .line 260150
    sub-long/2addr v1, v9

    .line 260151
    iput-wide v1, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260152
    .line 260153
    iput-wide v9, v0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 260154
    .line 260155
    goto :goto_0

    .line 260156
    :cond_3
    sub-long/2addr v1, v7

    .line 260157
    sub-long/2addr v1, v9

    .line 260158
    iput-wide v1, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260159
    .line 260160
    iput-wide v9, v0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 260161
    .line 260162
    :cond_4
    :goto_0
    iget-wide v1, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260163
    .line 260164
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v3

    .line 260168
    const-string v4, "LAST_DELTA_TIME"

    .line 260169
    .line 260170
    invoke-interface {v3, v4, v1, v2}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 260171
    .line 260172
    .line 260173
    iget-wide v1, v0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 260174
    .line 260175
    const-class v3, Lcom/sankuai/xm/base/service/n;

    .line 260176
    .line 260177
    invoke-static {v3}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v3

    .line 260181
    check-cast v3, Lcom/sankuai/xm/base/service/n;

    .line 260182
    .line 260183
    const-class v4, Lcom/sankuai/xm/base/event/a;

    .line 260184
    .line 260185
    invoke-interface {v3, v4}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v3

    .line 260189
    new-instance v4, Lcom/sankuai/xm/login/plugins/c;

    .line 260190
    .line 260191
    invoke-direct {v4, v1, v2}, Lcom/sankuai/xm/login/plugins/c;-><init>(J)V

    .line 260192
    .line 260193
    .line 260194
    invoke-interface {v3, v4}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260195
    .line 260196
    .line 260197
    goto :goto_3

    .line 260198
    :cond_5
    :goto_1
    iget v1, v0, Lcom/sankuai/xm/login/plugins/a;->a:I

    .line 260199
    .line 260200
    add-int/2addr v1, v5

    .line 260201
    iput v1, v0, Lcom/sankuai/xm/login/plugins/a;->a:I

    .line 260202
    .line 260203
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v1

    .line 260207
    new-instance v2, Lcom/sankuai/xm/login/plugins/b;

    .line 260208
    .line 260209
    invoke-direct {v2, v0}, Lcom/sankuai/xm/login/plugins/b;-><init>(Lcom/sankuai/xm/login/plugins/a;)V

    .line 260210
    .line 260211
    .line 260212
    iget v4, v0, Lcom/sankuai/xm/login/plugins/a;->a:I

    .line 260213
    .line 260214
    const/4 v5, 0x5

    .line 260215
    if-le v4, v3, :cond_6

    .line 260216
    .line 260217
    if-ge v4, v5, :cond_6

    .line 260218
    .line 260219
    const/16 v3, 0x1388

    .line 260220
    .line 260221
    goto :goto_2

    .line 260222
    :cond_6
    const/16 v3, 0xa

    .line 260223
    .line 260224
    if-lt v4, v5, :cond_7

    .line 260225
    .line 260226
    if-ge v4, v3, :cond_7

    .line 260227
    .line 260228
    const/16 v3, 0x2710

    .line 260229
    .line 260230
    goto :goto_2

    .line 260231
    :cond_7
    if-lt v4, v3, :cond_8

    .line 260232
    .line 260233
    const v3, 0xea60

    .line 260234
    .line 260235
    .line 260236
    goto :goto_2

    .line 260237
    :cond_8
    const/16 v3, 0x1f4

    .line 260238
    .line 260239
    :goto_2
    int-to-long v3, v3

    .line 260240
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 260241
    .line 260242
    .line 260243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260244
    .line 260245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260246
    .line 260247
    .line 260248
    const-string v2, "StampPlugin::onQrySrvTimestampRes => delay is invalid, dalay="

    .line 260249
    .line 260250
    invoke-static {v1, v2, v9, v10}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 260251
    .line 260252
    .line 260253
    move-result-object v1

    .line 260254
    new-array v2, v6, [Ljava/lang/Object;

    .line 260255
    .line 260256
    invoke-static {v1, v2}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260257
    .line 260258
    .line 260259
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(J)J
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x1d1c84

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide p1

    .line 150032
    return-wide p1

    .line 150033
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 150034
    .line 150035
    const-wide/16 v2, 0x0

    .line 150036
    .line 150037
    cmp-long v4, v0, v2

    .line 150038
    .line 150039
    if-nez v4, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    const-string v1, "LAST_DELTA_TIME"

    .line 150046
    .line 150047
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v0

    .line 150051
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 150052
    .line 150053
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->b:J

    .line 150054
    .line 150055
    add-long/2addr p1, v0

    .line 150056
    return-wide p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66cb62

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
    const-string v0, "StampPlugin::notifySystemTimeChanged => time: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/xm/login/plugins/a;->i()V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v0, 0x0

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->c:J

    .line 100044
    .line 100045
    return-void
.end method

.method public final f(Lcom/sankuai/xm/login/beans/c;)V
    .locals 12

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
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1b08cc

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
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    const-wide/16 v1, -0x1

    .line 150028
    .line 150029
    const-wide/16 v3, 0x0

    .line 150030
    .line 150031
    const/4 v5, 0x0

    .line 150032
    move-object v0, p0

    .line 150033
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/login/plugins/a;->h(JJZ)J

    .line 150034
    .line 150035
    .line 150036
    iget-wide v7, p0, Lcom/sankuai/xm/login/plugins/a;->e:J

    .line 150037
    .line 150038
    const-wide/32 v9, 0xea60

    .line 150039
    .line 150040
    .line 150041
    const/4 v11, 0x0

    .line 150042
    move-object v6, p0

    .line 150043
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/xm/login/plugins/a;->h(JJZ)J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v0

    .line 150047
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->e:J

    .line 150048
    .line 150049
    iget-wide v3, p0, Lcom/sankuai/xm/login/plugins/a;->f:J

    .line 150050
    .line 150051
    const-wide/32 v5, 0x2bf20

    .line 150052
    .line 150053
    .line 150054
    const/4 v7, 0x0

    .line 150055
    move-object v2, p0

    .line 150056
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/login/plugins/a;->h(JJZ)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v0

    .line 150060
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->f:J

    .line 150061
    .line 150062
    iget-wide v3, p0, Lcom/sankuai/xm/login/plugins/a;->g:J

    .line 150063
    .line 150064
    const-wide/32 v5, 0x36ee80

    .line 150065
    .line 150066
    .line 150067
    const/4 v7, 0x1

    .line 150068
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/login/plugins/a;->h(JJZ)J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v0

    .line 150072
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->g:J

    .line 150073
    .line 150074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v0

    .line 150078
    iput-wide v0, p0, Lcom/sankuai/xm/login/plugins/a;->d:J

    .line 150079
    .line 150080
    :cond_1
    return-void
.end method

.method public final h(JJZ)J
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Byte;

    .line 430020
    .line 430021
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0x9c19a9

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Ljava/lang/Long;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide p1

    .line 430048
    return-wide p1

    .line 430049
    :cond_0
    const-wide/16 v0, -0x1

    .line 430050
    .line 430051
    cmp-long v2, p1, v0

    .line 430052
    .line 430053
    if-eqz v2, :cond_1

    .line 430054
    .line 430055
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    new-instance p2, Lcom/sankuai/xm/login/plugins/a$a;

    .line 430067
    .line 430068
    invoke-direct {p2, p0, p3, p4}, Lcom/sankuai/xm/login/plugins/a$a;-><init>(Lcom/sankuai/xm/login/plugins/a;J)V

    .line 430069
    .line 430070
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b8c9c

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/r;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/r;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    iput-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/r;->f:J

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100030
    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/r;->marshall()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/c;->Y([B)V

    return-void
.end method
