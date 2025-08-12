.class public Lcom/sankuai/xm/imui/session/entity/SessionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/xm/imui/session/entity/SessionParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:I

.field public j:[I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:[I

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7dd41b367d432072L    # -3.332118427821911E-298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/xm/imui/common/util/d;->a:[I

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->A:[I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    new-array v0, v0, [I

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->B:[I

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/xm/imui/session/entity/SessionParams$a;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams$a;-><init>()V

    .line 100020
    sput-object v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa028d3

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    .line 100025
    .line 100026
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    .line 100027
    .line 100028
    const-wide/32 v2, 0x927c0

    .line 100029
    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 100032
    .line 100033
    const-wide/32 v2, 0x240c8400

    .line 100034
    .line 100035
    .line 100036
    iput-wide v2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 100037
    .line 100038
    new-array v2, v0, [I

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 100041
    .line 100042
    const/4 v2, 0x4

    .line 100043
    iput v2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    iput v2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->n:I

    .line 100051
    .line 100052
    new-array v0, v0, [I

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 100055
    .line 100056
    sget-object v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->A:[I

    .line 100057
    .line 100058
    array-length v0, v0

    .line 100059
    new-array v0, v0, [I

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 100062
    .line 100063
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->v:Z

    .line 100064
    .line 100065
    const/high16 v0, -0x80000000

    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->x:I

    .line 100068
    .line 100069
    new-instance v0, Landroid/os/Bundle;

    .line 100070
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x1a415d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a:Z

    .line 150025
    .line 150026
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    .line 150027
    .line 150028
    iput v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    .line 150029
    .line 150030
    const-wide/32 v3, 0x927c0

    .line 150031
    .line 150032
    .line 150033
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 150034
    .line 150035
    const-wide/32 v3, 0x240c8400

    .line 150036
    .line 150037
    .line 150038
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 150039
    .line 150040
    new-array v1, v2, [I

    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 150043
    .line 150044
    const/4 v1, 0x4

    .line 150045
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 150046
    .line 150047
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 150048
    .line 150049
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    .line 150050
    .line 150051
    const/4 v1, -0x1

    .line 150052
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->n:I

    .line 150053
    .line 150054
    new-array v1, v2, [I

    .line 150055
    .line 150056
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 150057
    .line 150058
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->A:[I

    .line 150059
    .line 150060
    array-length v1, v1

    .line 150061
    new-array v1, v1, [I

    .line 150062
    .line 150063
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 150064
    .line 150065
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->v:Z

    .line 150066
    .line 150067
    const/high16 v1, -0x80000000

    .line 150068
    .line 150069
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->x:I

    .line 150070
    .line 150071
    new-instance v1, Landroid/os/Bundle;

    .line 150072
    .line 150073
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-eqz v1, :cond_1

    .line 150083
    .line 150084
    const/4 v1, 0x1

    .line 150085
    goto :goto_0

    .line 150086
    :cond_1
    const/4 v1, 0x0

    .line 150087
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a:Z

    .line 150088
    .line 150089
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-eqz v1, :cond_2

    .line 150094
    .line 150095
    const/4 v1, 0x1

    .line 150096
    goto :goto_1

    .line 150097
    :cond_2
    const/4 v1, 0x0

    .line 150098
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    .line 150099
    .line 150100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    .line 150105
    .line 150106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v3

    .line 150110
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 150111
    .line 150112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v3

    .line 150116
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e:J

    .line 150117
    .line 150118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v3

    .line 150122
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 150123
    .line 150124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    if-eqz v1, :cond_3

    .line 150129
    .line 150130
    const/4 v1, 0x1

    .line 150131
    goto :goto_2

    .line 150132
    :cond_3
    const/4 v1, 0x0

    .line 150133
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g:Z

    .line 150134
    .line 150135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150136
    .line 150137
    .line 150138
    move-result-wide v3

    .line 150139
    iput-wide v3, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 150140
    .line 150141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i:I

    .line 150146
    .line 150147
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 150152
    .line 150153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150154
    .line 150155
    .line 150156
    move-result v1

    .line 150157
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 150158
    .line 150159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    if-eqz v1, :cond_4

    .line 150164
    .line 150165
    const/4 v1, 0x1

    .line 150166
    goto :goto_3

    .line 150167
    :cond_4
    const/4 v1, 0x0

    .line 150168
    :goto_3
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 150169
    .line 150170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    if-eqz v1, :cond_5

    .line 150175
    .line 150176
    const/4 v1, 0x1

    .line 150177
    goto :goto_4

    .line 150178
    :cond_5
    const/4 v1, 0x0

    .line 150179
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    .line 150180
    .line 150181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150182
    .line 150183
    .line 150184
    move-result v1

    .line 150185
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->n:I

    .line 150186
    .line 150187
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 150192
    .line 150193
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 150198
    .line 150199
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 150206
    .line 150207
    .line 150208
    move-result-object v1

    .line 150209
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 150210
    .line 150211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150212
    .line 150213
    .line 150214
    move-result v1

    .line 150215
    if-eqz v1, :cond_6

    .line 150216
    .line 150217
    const/4 v1, 0x1

    .line 150218
    goto :goto_5

    .line 150219
    :cond_6
    const/4 v1, 0x0

    .line 150220
    :goto_5
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->s:Z

    .line 150221
    .line 150222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150223
    .line 150224
    .line 150225
    move-result v1

    .line 150226
    if-eqz v1, :cond_7

    .line 150227
    .line 150228
    const/4 v1, 0x1

    .line 150229
    goto :goto_6

    .line 150230
    :cond_7
    const/4 v1, 0x0

    .line 150231
    :goto_6
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 150232
    .line 150233
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150234
    .line 150235
    .line 150236
    move-result v1

    .line 150237
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->u:F

    .line 150238
    .line 150239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150240
    .line 150241
    .line 150242
    move-result v1

    .line 150243
    if-eqz v1, :cond_8

    .line 150244
    .line 150245
    const/4 v1, 0x1

    .line 150246
    goto :goto_7

    .line 150247
    :cond_8
    const/4 v1, 0x0

    .line 150248
    :goto_7
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->v:Z

    .line 150249
    .line 150250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150251
    .line 150252
    .line 150253
    move-result v1

    .line 150254
    if-eqz v1, :cond_9

    .line 150255
    .line 150256
    const/4 v1, 0x1

    .line 150257
    goto :goto_8

    .line 150258
    :cond_9
    const/4 v1, 0x0

    .line 150259
    :goto_8
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->w:Z

    .line 150260
    .line 150261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150262
    .line 150263
    .line 150264
    move-result v1

    .line 150265
    iput v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->x:I

    .line 150266
    .line 150267
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150268
    .line 150269
    .line 150270
    move-result v1

    .line 150271
    if-eqz v1, :cond_a

    .line 150272
    .line 150273
    goto :goto_9

    .line 150274
    :cond_a
    const/4 v0, 0x0

    .line 150275
    :goto_9
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->y:Z

    .line 150276
    .line 150277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v0

    .line 150281
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 150286
    .line 150287
    .line 150288
    move-result-object p1

    .line 150289
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 150290
    .line 150291
    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x94110c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150032
    .line 150033
    return-object p0

    .line 150034
    :cond_1
    new-instance p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150035
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/imui/session/entity/SessionParams;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe94570

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>(Landroid/os/Parcel;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100043
    .line 100044
    .line 100045
    return-object v0
.end method

.method public final c()[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa41e28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/sankuai/xm/im/utils/MessageUtils;->getMsgForwardSupportTypes()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e(I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final d()[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ddb45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/sankuai/xm/imui/common/util/d;->l()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e(I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I[I)[I
    .locals 8

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
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xbcb902

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
    move-result-object p1

    .line 260029
    check-cast p1, [I

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 260033
    .line 260034
    if-eqz v0, :cond_6

    .line 260035
    .line 260036
    array-length v0, v0

    .line 260037
    if-nez v0, :cond_1

    .line 260038
    .line 260039
    goto :goto_3

    .line 260040
    :cond_1
    sget-object v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->A:[I

    .line 260041
    .line 260042
    array-length v1, v0

    .line 260043
    new-array v1, v1, [I

    .line 260044
    .line 260045
    array-length v3, v0

    .line 260046
    const/4 v4, 0x0

    .line 260047
    :goto_0
    if-ge v2, v3, :cond_4

    .line 260048
    .line 260049
    aget v5, v0, v2

    .line 260050
    .line 260051
    sget-object v6, Lcom/sankuai/xm/imui/session/entity/SessionParams;->A:[I

    .line 260052
    .line 260053
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 260054
    .line 260055
    .line 260056
    move-result v6

    .line 260057
    if-ltz v6, :cond_3

    .line 260058
    .line 260059
    if-eqz p2, :cond_2

    .line 260060
    .line 260061
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 260062
    .line 260063
    .line 260064
    move-result v7

    .line 260065
    if-gez v7, :cond_2

    .line 260066
    .line 260067
    goto :goto_1

    .line 260068
    :cond_2
    iget-object v7, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 260069
    .line 260070
    aget v6, v7, v6

    .line 260071
    .line 260072
    and-int/2addr v6, p1

    .line 260073
    if-eqz v6, :cond_3

    .line 260074
    .line 260075
    add-int/lit8 v6, v4, 0x1

    .line 260076
    .line 260077
    aput v5, v1, v4

    .line 260078
    .line 260079
    move v4, v6

    .line 260080
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :cond_4
    if-nez v4, :cond_5

    .line 260084
    .line 260085
    sget-object p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->B:[I

    .line 260086
    .line 260087
    goto :goto_2

    .line 260088
    :cond_5
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    :goto_2
    return-object p1

    .line 260093
    :cond_6
    :goto_3
    sget-object p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->B:[I

    .line 260094
    .line 260095
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v2, 0x7d923e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100033
    .line 100034
    const-string v2, "__xm_sdk_path_save_dir"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    sget-object v0, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :cond_1
    const-string v0, "videos/"

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    return-object v0

    .line 100074
    :cond_2
    const-string v1, "DaXiang_Chat/"

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_3

    .line 100095
    .line 100096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x3

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v2, v1, v4

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v5, 0xad0d04

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    array-length v2, v1

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-ltz v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v0, 0x0

    .line 100050
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v4
.end method

.method public final i(I)Z
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
    sget-object v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xdbdffc

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 150034
    .line 150035
    if-eqz v1, :cond_3

    .line 150036
    .line 150037
    array-length v2, v1

    .line 150038
    if-gtz v2, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-ltz p1, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    const/4 v0, 0x0

    .line 150049
    :cond_3
    :goto_0
    return v0
.end method

.method public final varargs k([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/imui/session/widget/f;",
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
    sget-object v3, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdf1f87

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    const/4 p1, 0x0

    .line 150028
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    array-length v1, p1

    .line 150032
    new-array v1, v1, [Ljava/lang/String;

    .line 150033
    .line 150034
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 150035
    .line 150036
    array-length v1, p1

    .line 150037
    const/4 v3, 0x0

    .line 150038
    :goto_0
    if-ge v2, v1, :cond_2

    .line 150039
    .line 150040
    aget-object v4, p1, v2

    .line 150041
    .line 150042
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    aput-object v4, v5, v3

    .line 150049
    .line 150050
    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->u:F

    .line 100005
    .line 100006
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecb292

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
    const-string v0, "SessionParams{mEnableMsgReadStatus="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mShowOppositeStatus="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mMsgQueryType="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mMsgStartStamp="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mMsgEndStamp="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e:J

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", mCancelTimeSlot="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mEnableMsgAdminCancel="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g:Z

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mAdminCancelTimeSlot="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mMaxRecordDuration="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i:I

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", mInputDraftEnable="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", mSupportMsgTypeArr="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 100128
    .line 100129
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v1, ", mUnreadWidgetOp="

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v1, ", mAutoQueryRemoteHistoryMsg="

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v1, ", mUIAnnotationIdentify="

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->n:I

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, ", mSaveMenuSupportMsgTypeArr="

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 100172
    .line 100173
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v1, ", mEmotionPackageIds="

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    const-string v1, ", mCustomWidgets="

    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, ", mMsgSwitchFlags="

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 100214
    .line 100215
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    const-string v1, ", mTextFoldForTooLong="

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->y:Z

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v1, ", mExtraParam="

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const/16 v1, 0x7d

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100248
    .line 100249
    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v1, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x2ac158

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a:Z

    .line 260030
    .line 260031
    int-to-byte p2, p2

    .line 260032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260033
    .line 260034
    .line 260035
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    .line 260036
    .line 260037
    int-to-byte p2, p2

    .line 260038
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260039
    .line 260040
    .line 260041
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    .line 260042
    .line 260043
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260044
    .line 260045
    .line 260046
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 260047
    .line 260048
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260049
    .line 260050
    .line 260051
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e:J

    .line 260052
    .line 260053
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260054
    .line 260055
    .line 260056
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 260057
    .line 260058
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260059
    .line 260060
    .line 260061
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g:Z

    .line 260062
    .line 260063
    int-to-byte p2, p2

    .line 260064
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260065
    .line 260066
    .line 260067
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 260068
    .line 260069
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260070
    .line 260071
    .line 260072
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i:I

    .line 260073
    .line 260074
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260075
    .line 260076
    .line 260077
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j:[I

    .line 260078
    .line 260079
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 260080
    .line 260081
    .line 260082
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k:I

    .line 260083
    .line 260084
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260085
    .line 260086
    .line 260087
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 260088
    .line 260089
    int-to-byte p2, p2

    .line 260090
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260091
    .line 260092
    .line 260093
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->m:Z

    .line 260094
    .line 260095
    int-to-byte p2, p2

    .line 260096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260097
    .line 260098
    .line 260099
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->n:I

    .line 260100
    .line 260101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260102
    .line 260103
    .line 260104
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->o:[I

    .line 260105
    .line 260106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 260107
    .line 260108
    .line 260109
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 260110
    .line 260111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 260112
    .line 260113
    .line 260114
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 260115
    .line 260116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 260117
    .line 260118
    .line 260119
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->r:[I

    .line 260120
    .line 260121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 260122
    .line 260123
    .line 260124
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->s:Z

    .line 260125
    .line 260126
    int-to-byte p2, p2

    .line 260127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260128
    .line 260129
    .line 260130
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 260131
    .line 260132
    int-to-byte p2, p2

    .line 260133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260134
    .line 260135
    .line 260136
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->u:F

    .line 260137
    .line 260138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 260139
    .line 260140
    .line 260141
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->v:Z

    .line 260142
    .line 260143
    int-to-byte p2, p2

    .line 260144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260145
    .line 260146
    .line 260147
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->w:Z

    .line 260148
    .line 260149
    int-to-byte p2, p2

    .line 260150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260151
    .line 260152
    .line 260153
    iget p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->x:I

    .line 260154
    .line 260155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260156
    .line 260157
    .line 260158
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->y:Z

    .line 260159
    .line 260160
    int-to-byte p2, p2

    .line 260161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260162
    .line 260163
    .line 260164
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 260165
    .line 260166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 260167
    .line 260168
    .line 260169
    return-void
.end method
