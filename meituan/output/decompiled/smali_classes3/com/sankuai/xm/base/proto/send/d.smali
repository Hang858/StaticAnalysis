.class public final Lcom/sankuai/xm/base/proto/send/d;
.super Lcom/sankuai/xm/base/proto/send/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:B

.field public D:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d75dba059b17885L    # 2.233595332713568E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/send/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g([B)V
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
    sget-object v1, Lcom/sankuai/xm/base/proto/send/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe6b2b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protobase/e;->H([B)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0

    .line 150056
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v0

    .line 150066
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->f:J

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    iput p1, p0, Lcom/sankuai/xm/base/proto/send/a;->g:I

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->i()[B

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->j:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v0

    .line 150116
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150117
    .line 150118
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v0

    .line 150126
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150127
    .line 150128
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide v0

    .line 150146
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->n:J

    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 150157
    .line 150158
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150163
    .line 150164
    .line 150165
    move-result p1

    .line 150166
    iput p1, p0, Lcom/sankuai/xm/base/proto/send/a;->p:I

    .line 150167
    .line 150168
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->g()Ljava/lang/Boolean;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150177
    .line 150178
    .line 150179
    move-result p1

    .line 150180
    iput-boolean p1, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 150181
    .line 150182
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150187
    .line 150188
    .line 150189
    move-result p1

    .line 150190
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    .line 150191
    .line 150192
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150197
    .line 150198
    .line 150199
    move-result-wide v0

    .line 150200
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    .line 150201
    .line 150202
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    .line 150211
    .line 150212
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/send/b;->f(Ljava/lang/String;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150228
    .line 150229
    .line 150230
    move-result-wide v0

    .line 150231
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/d;->A:J

    .line 150232
    .line 150233
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object p1

    .line 150241
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/d;->B:Ljava/lang/String;

    .line 150242
    .line 150243
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p1

    .line 150247
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150248
    .line 150249
    .line 150250
    move-result p1

    .line 150251
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/d;->C:B

    .line 150252
    .line 150253
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p1

    .line 150257
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->m()[J

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/d;->D:[J

    .line 150262
    .line 150263
    return-void
.end method

.method public final marshall()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ca445

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x1910003

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->f:J

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/a;->g:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->y(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->w([B)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->j:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->n:J

    .line 100135
    .line 100136
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/a;->p:I

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->y(I)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-boolean v1, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 100162
    .line 100163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->u(Ljava/lang/Boolean;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    .line 100184
    .line 100185
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->y:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/d;->A:J

    .line 100213
    .line 100214
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/d;->B:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/d;->C:B

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/d;->D:[J

    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->A([J)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 100249
    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe63cff

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PIMSendGroupMsgReq{"

    .line 100022
    .line 100023
    const-string v1, "deviceType="

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", msgUuid=\'"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v2, 0x27

    .line 100042
    .line 100043
    const-string v3, ", fromUid="

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, ", toGuid="

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->f:J

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, ", type="

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/a;->g:I

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, ", message="

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, ", fromName=\'"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->i:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, ", groupName=\'"

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->j:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, ", cts="

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 100107
    .line 100108
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, ", msgId="

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 100117
    .line 100118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, ", extension=\'"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->m:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v3, ", retries="

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, ", receipt="

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget-boolean v1, p0, Lcom/sankuai/xm/base/proto/send/a;->q:Z

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, ", channel="

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/send/a;->r:S

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v1, ", sessionSeqId="

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/a;->x:J

    .line 100164
    .line 100165
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, ", deviceId="

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v1, ", fromPubId="

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/send/d;->A:J

    .line 100186
    .line 100187
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v1, ", fromPubName=\'"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/d;->B:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v3, ", msgSourceType="

    .line 100198
    .line 100199
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/d;->C:B

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, ", receiveUids="

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/d;->D:[J

    .line 100213
    .line 100214
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    const/16 v1, 0x7d

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    return-object v0
.end method
