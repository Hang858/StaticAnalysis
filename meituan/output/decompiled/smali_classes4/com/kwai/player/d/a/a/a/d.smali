.class public Lcom/kwai/player/d/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/kwai/player/d/a/a/a/c;

.field public B:Lcom/kwai/player/d/a/a/a/c;

.field public C:Lcom/kwai/player/d/a/a/a/g;

.field public D:Lcom/kwai/player/d/a/a/a/c;

.field public E:Lcom/kwai/player/d/a/a/a/c;

.field public F:Lcom/kwai/player/d/a/a/a/c;

.field public G:Lcom/kwai/player/d/a/a/a/c;

.field public H:Lcom/kwai/player/d/a/a/a/c;

.field public I:Lcom/kwai/player/d/a/a/a/c;

.field public J:Lcom/kwai/player/d/a/a/a/c;

.field public K:Lcom/kwai/player/d/a/a/a/c;

.field public L:Lcom/kwai/player/d/a/a/a/g;

.field public M:Lcom/kwai/player/d/a/a/a/g;

.field public N:Lcom/kwai/player/d/a/a/a/g;

.field public O:Lcom/kwai/player/d/a/a/a/g;

.field public P:Lcom/kwai/player/d/a/a/a/g;

.field public Q:Lcom/kwai/player/d/a/a/a/g;

.field public R:Lcom/kwai/player/d/a/a/a/g;

.field public S:Lcom/kwai/player/d/a/a/a/g;

.field public T:Lcom/kwai/player/d/a/a/a/c;

.field public U:Lcom/kwai/player/d/a/a/a/c;

.field public V:Lcom/kwai/player/d/a/a/a/c;

.field public W:Lcom/kwai/player/d/a/a/a/c;

.field public X:Lcom/kwai/player/d/a/a/a/c;

.field public Y:Lcom/kwai/player/d/a/a/a/c;

.field public Z:Lcom/kwai/player/d/a/a/a/c;

.field public aa:Lcom/kwai/player/d/a/a/a/c;

.field public ab:Lcom/kwai/player/d/a/a/a/c;

.field public ac:Z

.field public ad:Z

.field public ae:Lcom/kwai/player/d/a/a/a/e;

.field public b:[D

.field public c:Lcom/kwai/player/d/a/a/a/c;

.field public d:Lcom/kwai/player/d/a/a/a/c;

.field public e:Lcom/kwai/player/d/a/a/a/c;

.field public f:Lcom/kwai/player/d/a/a/a/c;

.field public g:Lcom/kwai/player/d/a/a/a/c;

.field public h:Lcom/kwai/player/d/a/a/a/c;

.field public i:Lcom/kwai/player/d/a/a/a/c;

.field public j:Lcom/kwai/player/d/a/a/a/c;

.field public k:Lcom/kwai/player/d/a/a/a/c;

.field public l:Lcom/kwai/player/d/a/a/a/g;

.field public m:Lcom/kwai/player/d/a/a/a/g;

.field public n:Lcom/kwai/player/d/a/a/a/g;

.field public o:Lcom/kwai/player/d/a/a/a/g;

.field public p:Lcom/kwai/player/d/a/a/a/g;

.field public q:Lcom/kwai/player/d/a/a/a/g;

.field public r:Lcom/kwai/player/d/a/a/a/g;

.field public s:J

.field public final t:Lcom/kwai/player/d/a/a/a/g;

.field public u:D

.field public v:D

.field public w:F

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
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
    sget-object v2, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf053a8

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
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v1, v1, [D

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->b:[D

    .line 100026
    .line 100027
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 100033
    .line 100034
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 100040
    .line 100041
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 100047
    .line 100048
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 100054
    .line 100055
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->g:Lcom/kwai/player/d/a/a/a/c;

    .line 100061
    .line 100062
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->h:Lcom/kwai/player/d/a/a/a/c;

    .line 100068
    .line 100069
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->i:Lcom/kwai/player/d/a/a/a/c;

    .line 100075
    .line 100076
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 100082
    .line 100083
    new-instance v1, Lcom/kwai/player/d/a/a/a/c;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->k:Lcom/kwai/player/d/a/a/a/c;

    .line 100089
    .line 100090
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100091
    .line 100092
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->l:Lcom/kwai/player/d/a/a/a/g;

    .line 100096
    .line 100097
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100098
    .line 100099
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 100103
    .line 100104
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100105
    .line 100106
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->n:Lcom/kwai/player/d/a/a/a/g;

    .line 100110
    .line 100111
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->o:Lcom/kwai/player/d/a/a/a/g;

    .line 100117
    .line 100118
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->p:Lcom/kwai/player/d/a/a/a/g;

    .line 100124
    .line 100125
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100126
    .line 100127
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->q:Lcom/kwai/player/d/a/a/a/g;

    .line 100131
    .line 100132
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100133
    .line 100134
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->r:Lcom/kwai/player/d/a/a/a/g;

    .line 100138
    .line 100139
    new-instance v1, Lcom/kwai/player/d/a/a/a/g;

    .line 100140
    .line 100141
    invoke-direct {v1}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iput-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 100145
    .line 100146
    const-wide/16 v1, 0x0

    .line 100147
    .line 100148
    iput-wide v1, p0, Lcom/kwai/player/d/a/a/a/d;->u:D

    .line 100149
    .line 100150
    iput-wide v1, p0, Lcom/kwai/player/d/a/a/a/d;->v:D

    .line 100151
    .line 100152
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->x:Z

    .line 100153
    .line 100154
    const/4 v0, 0x1

    .line 100155
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->z:Z

    .line 100156
    .line 100157
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100158
    .line 100159
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->A:Lcom/kwai/player/d/a/a/a/c;

    .line 100163
    .line 100164
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100165
    .line 100166
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->B:Lcom/kwai/player/d/a/a/a/c;

    .line 100170
    .line 100171
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100172
    .line 100173
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->C:Lcom/kwai/player/d/a/a/a/g;

    .line 100177
    .line 100178
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100179
    .line 100180
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->D:Lcom/kwai/player/d/a/a/a/c;

    .line 100184
    .line 100185
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100186
    .line 100187
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->E:Lcom/kwai/player/d/a/a/a/c;

    .line 100191
    .line 100192
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100193
    .line 100194
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->F:Lcom/kwai/player/d/a/a/a/c;

    .line 100198
    .line 100199
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100200
    .line 100201
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->G:Lcom/kwai/player/d/a/a/a/c;

    .line 100205
    .line 100206
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100207
    .line 100208
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->H:Lcom/kwai/player/d/a/a/a/c;

    .line 100212
    .line 100213
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100214
    .line 100215
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 100219
    .line 100220
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100221
    .line 100222
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 100226
    .line 100227
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100228
    .line 100229
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->K:Lcom/kwai/player/d/a/a/a/c;

    .line 100233
    .line 100234
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100235
    .line 100236
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->L:Lcom/kwai/player/d/a/a/a/g;

    .line 100240
    .line 100241
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100242
    .line 100243
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->M:Lcom/kwai/player/d/a/a/a/g;

    .line 100247
    .line 100248
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100249
    .line 100250
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->N:Lcom/kwai/player/d/a/a/a/g;

    .line 100254
    .line 100255
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100256
    .line 100257
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100258
    .line 100259
    .line 100260
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->O:Lcom/kwai/player/d/a/a/a/g;

    .line 100261
    .line 100262
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100263
    .line 100264
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->P:Lcom/kwai/player/d/a/a/a/g;

    .line 100268
    .line 100269
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100270
    .line 100271
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->Q:Lcom/kwai/player/d/a/a/a/g;

    .line 100275
    .line 100276
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100277
    .line 100278
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->R:Lcom/kwai/player/d/a/a/a/g;

    .line 100282
    .line 100283
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100284
    .line 100285
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->S:Lcom/kwai/player/d/a/a/a/g;

    .line 100289
    .line 100290
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100291
    .line 100292
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->T:Lcom/kwai/player/d/a/a/a/c;

    .line 100296
    .line 100297
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100298
    .line 100299
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100300
    .line 100301
    .line 100302
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->U:Lcom/kwai/player/d/a/a/a/c;

    .line 100303
    .line 100304
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100305
    .line 100306
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100307
    .line 100308
    .line 100309
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->V:Lcom/kwai/player/d/a/a/a/c;

    .line 100310
    .line 100311
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100312
    .line 100313
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100314
    .line 100315
    .line 100316
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->W:Lcom/kwai/player/d/a/a/a/c;

    .line 100317
    .line 100318
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100319
    .line 100320
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->X:Lcom/kwai/player/d/a/a/a/c;

    .line 100324
    .line 100325
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100326
    .line 100327
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100328
    .line 100329
    .line 100330
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->Y:Lcom/kwai/player/d/a/a/a/c;

    .line 100331
    .line 100332
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100333
    .line 100334
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100335
    .line 100336
    .line 100337
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->Z:Lcom/kwai/player/d/a/a/a/c;

    .line 100338
    .line 100339
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100340
    .line 100341
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100342
    .line 100343
    .line 100344
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->aa:Lcom/kwai/player/d/a/a/a/c;

    .line 100345
    .line 100346
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100347
    .line 100348
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100349
    .line 100350
    .line 100351
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->ab:Lcom/kwai/player/d/a/a/a/c;

    .line 100352
    .line 100353
    new-instance v0, Lcom/kwai/player/d/a/a/a/e;

    .line 100354
    .line 100355
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/e;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->ae:Lcom/kwai/player/d/a/a/a/e;

    .line 100359
    .line 100360
    invoke-virtual {p0}, Lcom/kwai/player/d/a/a/a/d;->a()V

    .line 100361
    .line 100362
    .line 100363
    return-void
.end method

.method private a(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x15d472

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/player/d/a/a/a/d;->x:Z

    if-nez v1, :cond_1

    .line 54
    iput p1, p0, Lcom/kwai/player/d/a/a/a/d;->w:F

    .line 55
    iput v0, p0, Lcom/kwai/player/d/a/a/a/d;->y:I

    .line 56
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->x:Z

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    .line 57
    iget v2, p0, Lcom/kwai/player/d/a/a/a/d;->w:F

    mul-float/2addr v2, v1

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/kwai/player/d/a/a/a/d;->w:F

    .line 58
    iget p1, p0, Lcom/kwai/player/d/a/a/a/d;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kwai/player/d/a/a/a/d;->y:I

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 59
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->z:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x754963

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->q:Lcom/kwai/player/d/a/a/a/g;

    .line 420025
    .line 420026
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->n:Lcom/kwai/player/d/a/a/a/g;

    .line 420027
    .line 420028
    invoke-static {p1, v0, v1}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 420029
    .line 420030
    .line 420031
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->ae:Lcom/kwai/player/d/a/a/a/e;

    .line 420032
    .line 420033
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->n:Lcom/kwai/player/d/a/a/a/g;

    .line 420034
    .line 420035
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 420036
    .line 420037
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->aa:Lcom/kwai/player/d/a/a/a/c;

    .line 420038
    .line 420039
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/player/d/a/a/a/e;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 420040
    .line 420041
    .line 420042
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->ae:Lcom/kwai/player/d/a/a/a/e;

    .line 420043
    .line 420044
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->aa:Lcom/kwai/player/d/a/a/a/c;

    .line 420045
    .line 420046
    invoke-virtual {p1, v0, p2}, Lcom/kwai/player/d/a/a/a/e;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;)V

    .line 420047
    .line 420048
    .line 420049
    return-void
.end method

.method private a(Lcom/kwai/player/d/a/a/a/c;)[D
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x976f42

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    iget-object v4, p0, Lcom/kwai/player/d/a/a/a/d;->b:[D

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    invoke-virtual {p1, v0, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->b:[D

    const/4 v0, 0x7

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    aput-wide v3, p1, v1

    aput-wide v3, p1, v0

    aput-wide v3, p1, v2

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    .line 51
    aput-wide v3, p1, v2

    aput-wide v3, p1, v1

    aput-wide v3, p1, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    aput-wide v1, p1, v0

    return-object p1
.end method

.method private b(D)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x322010

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/d;->u:D

    .line 140027
    .line 140028
    sub-double v0, p1, v0

    .line 140029
    .line 140030
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    iput-wide p1, p0, Lcom/kwai/player/d/a/a/a/d;->u:D

    .line 140035
    .line 140036
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 140037
    .line 140038
    mul-double/2addr v0, p1

    .line 140039
    iget-wide v2, p0, Lcom/kwai/player/d/a/a/a/d;->v:D

    .line 140040
    .line 140041
    mul-double/2addr v2, p1

    .line 140042
    add-double/2addr v2, v0

    .line 140043
    iput-wide v2, p0, Lcom/kwai/player/d/a/a/a/d;->v:D

    .line 140044
    .line 140045
    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 140046
    .line 140047
    .line 140048
    .line 140049
    .line 140050
    div-double/2addr v2, p1

    .line 140051
    const-wide/high16 p1, 0x401c000000000000L    # 7.0

    .line 140052
    .line 140053
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 140054
    .line 140055
    const-wide/high16 v4, 0x4019000000000000L    # 6.25

    .line 140056
    .line 140057
    mul-double/2addr v2, v4

    .line 140058
    add-double/2addr v2, v0

    .line 140059
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 140060
    .line 140061
    .line 140062
    move-result-wide p1

    .line 140063
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->h:Lcom/kwai/player/d/a/a/a/c;

    .line 140064
    .line 140065
    mul-double/2addr p1, p1

    .line 140066
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/d/a/a/a/c;->a(D)V

    .line 140067
    .line 140068
    .line 140069
    return-void
.end method

.method private c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd324c

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
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->Y:Lcom/kwai/player/d/a/a/a/c;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/a/a/a/c;->d(Lcom/kwai/player/d/a/a/a/c;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->Y:Lcom/kwai/player/d/a/a/a/c;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->Z:Lcom/kwai/player/d/a/a/a/c;

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->Z:Lcom/kwai/player/d/a/a/a/c;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/c;->b()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x2ddb55

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    .line 100020
    monitor-exit p0

    .line 100021
    return-void

    .line 100022
    :cond_0
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    :try_start_1
    iput-wide v2, v1, Lcom/kwai/player/d/a/a/a/d;->s:J

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->b()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->b()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 100042
    .line 100043
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v4}, Lcom/kwai/player/d/a/a/a/c;->a(D)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 100054
    .line 100055
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100056
    .line 100057
    invoke-virtual {v2, v3, v4}, Lcom/kwai/player/d/a/a/a/c;->a(D)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->g:Lcom/kwai/player/d/a/a/a/c;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->g:Lcom/kwai/player/d/a/a/a/c;

    .line 100066
    .line 100067
    const-wide/high16 v3, 0x3fb0000000000000L    # 0.0625

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v4}, Lcom/kwai/player/d/a/a/a/c;->a(D)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->h:Lcom/kwai/player/d/a/a/a/c;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->h:Lcom/kwai/player/d/a/a/a/c;

    .line 100078
    .line 100079
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 100080
    .line 100081
    invoke-virtual {v2, v3, v4}, Lcom/kwai/player/d/a/a/a/c;->a(D)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->i:Lcom/kwai/player/d/a/a/a/c;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->k:Lcom/kwai/player/d/a/a/a/c;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/c;->a()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->l:Lcom/kwai/player/d/a/a/a/g;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->n:Lcom/kwai/player/d/a/a/a/g;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->o:Lcom/kwai/player/d/a/a/a/g;

    .line 100115
    .line 100116
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, v1, Lcom/kwai/player/d/a/a/a/d;->p:Lcom/kwai/player/d/a/a/a/g;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v3, v1, Lcom/kwai/player/d/a/a/a/d;->q:Lcom/kwai/player/d/a/a/a/g;

    .line 100125
    .line 100126
    const-wide/16 v4, 0x0

    .line 100127
    .line 100128
    const-wide/16 v6, 0x0

    .line 100129
    .line 100130
    const-wide v8, 0x40239eb851eb851fL    # 9.81

    .line 100131
    .line 100132
    .line 100133
    .line 100134
    .line 100135
    invoke-virtual/range {v3 .. v9}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v10, v1, Lcom/kwai/player/d/a/a/a/d;->r:Lcom/kwai/player/d/a/a/a/g;

    .line 100139
    .line 100140
    const-wide/16 v11, 0x0

    .line 100141
    .line 100142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 100143
    .line 100144
    const-wide/16 v15, 0x0

    .line 100145
    .line 100146
    invoke-virtual/range {v10 .. v16}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 100147
    .line 100148
    .line 100149
    iput-boolean v0, v1, Lcom/kwai/player/d/a/a/a/d;->ac:Z

    .line 100150
    .line 100151
    iput-boolean v0, v1, Lcom/kwai/player/d/a/a/a/d;->ad:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100152
    .line 100153
    monitor-exit p0

    .line 100154
    return-void

    .line 100155
    :catchall_0
    move-exception v0

    .line 100156
    monitor-exit p0

    .line 100157
    throw v0
.end method

.method public declared-synchronized a(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 5

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    new-instance v2, Ljava/lang/Long;

    .line 410009
    .line 410010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410011
    .line 410012
    .line 410013
    aput-object v2, v0, v1

    .line 410014
    .line 410015
    sget-object v1, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v2, 0x948f3b

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    if-eqz v3, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    monitor-exit p0

    .line 410030
    return-void

    .line 410031
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/d;->s:J

    .line 410032
    .line 410033
    const-wide/16 v2, 0x0

    .line 410034
    .line 410035
    cmp-long v4, v0, v2

    .line 410036
    .line 410037
    if-eqz v4, :cond_3

    .line 410038
    .line 410039
    sub-long v0, p2, v0

    .line 410040
    .line 410041
    long-to-float v0, v0

    .line 410042
    const v1, 0x3089705f    # 1.0E-9f

    .line 410043
    .line 410044
    .line 410045
    mul-float/2addr v0, v1

    .line 410046
    const v1, 0x3d23d70a    # 0.04f

    .line 410047
    .line 410048
    .line 410049
    cmpl-float v1, v0, v1

    .line 410050
    .line 410051
    if-lez v1, :cond_2

    .line 410052
    .line 410053
    iget-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->z:Z

    .line 410054
    .line 410055
    if-eqz v0, :cond_1

    .line 410056
    .line 410057
    iget v0, p0, Lcom/kwai/player/d/a/a/a/d;->w:F

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 410061
    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwai/player/d/a/a/a/d;->a(F)V

    .line 410065
    .line 410066
    .line 410067
    :goto_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->o:Lcom/kwai/player/d/a/a/a/g;

    .line 410068
    .line 410069
    invoke-virtual {v1, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 410070
    .line 410071
    .line 410072
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->o:Lcom/kwai/player/d/a/a/a/g;

    .line 410073
    .line 410074
    neg-float v2, v0

    .line 410075
    float-to-double v2, v2

    .line 410076
    invoke-virtual {v1, v2, v3}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410077
    .line 410078
    .line 410079
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->o:Lcom/kwai/player/d/a/a/a/g;

    .line 410080
    .line 410081
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 410082
    .line 410083
    invoke-static {v1, v2}, Lcom/kwai/player/d/a/a/a/f;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410084
    .line 410085
    .line 410086
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->E:Lcom/kwai/player/d/a/a/a/c;

    .line 410087
    .line 410088
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410089
    .line 410090
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 410094
    .line 410095
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410096
    .line 410097
    iget-object v3, p0, Lcom/kwai/player/d/a/a/a/d;->E:Lcom/kwai/player/d/a/a/a/c;

    .line 410098
    .line 410099
    invoke-static {v1, v2, v3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410100
    .line 410101
    .line 410102
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410103
    .line 410104
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->E:Lcom/kwai/player/d/a/a/a/c;

    .line 410105
    .line 410106
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410107
    .line 410108
    .line 410109
    invoke-direct {p0}, Lcom/kwai/player/d/a/a/a/d;->c()V

    .line 410110
    .line 410111
    .line 410112
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->F:Lcom/kwai/player/d/a/a/a/c;

    .line 410113
    .line 410114
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 410115
    .line 410116
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410117
    .line 410118
    .line 410119
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->F:Lcom/kwai/player/d/a/a/a/c;

    .line 410120
    .line 410121
    mul-float/2addr v0, v0

    .line 410122
    float-to-double v2, v0

    .line 410123
    invoke-virtual {v1, v2, v3}, Lcom/kwai/player/d/a/a/a/c;->b(D)V

    .line 410124
    .line 410125
    .line 410126
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 410127
    .line 410128
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->F:Lcom/kwai/player/d/a/a/a/c;

    .line 410129
    .line 410130
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410131
    .line 410132
    .line 410133
    :cond_3
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/d;->s:J

    .line 410134
    .line 410135
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 410136
    .line 410137
    invoke-virtual {p2, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410138
    .line 410139
    .line 410140
    monitor-exit p0

    .line 410141
    return-void

    .line 410142
    :catchall_0
    move-exception p1

    .line 410143
    monitor-exit p0

    .line 410144
    throw p1
.end method

.method public a(D)[D
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x99c5e4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, [D

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->C:Lcom/kwai/player/d/a/a/a/g;

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140032
    .line 140033
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 140034
    .line 140035
    .line 140036
    neg-double p1, p1

    .line 140037
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->A:Lcom/kwai/player/d/a/a/a/c;

    .line 140041
    .line 140042
    invoke-static {v0, p1}, Lcom/kwai/player/d/a/a/a/f;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->B:Lcom/kwai/player/d/a/a/a/c;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 140048
    .line 140049
    invoke-static {p1, v0, p2}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-direct {p0, p2}, Lcom/kwai/player/d/a/a/a/d;->a(Lcom/kwai/player/d/a/a/a/c;)[D

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    return-object p1
.end method

.method public declared-synchronized b(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance v2, Ljava/lang/Long;

    .line 410008
    .line 410009
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p2, 0x1

    .line 410013
    aput-object v2, v0, p2

    .line 410014
    .line 410015
    sget-object p3, Lcom/kwai/player/d/a/a/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v2, 0xa969fd

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    if-eqz v3, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    monitor-exit p0

    .line 410030
    return-void

    .line 410031
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 410032
    .line 410033
    invoke-virtual {p3, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 410037
    .line 410038
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410039
    .line 410040
    .line 410041
    move-result-wide v2

    .line 410042
    invoke-direct {p0, v2, v3}, Lcom/kwai/player/d/a/a/a/d;->b(D)V

    .line 410043
    .line 410044
    .line 410045
    iget-boolean p1, p0, Lcom/kwai/player/d/a/a/a/d;->ac:Z

    .line 410046
    .line 410047
    if-eqz p1, :cond_2

    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410050
    .line 410051
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->l:Lcom/kwai/player/d/a/a/a/g;

    .line 410052
    .line 410053
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/d/a/a/a/d;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410054
    .line 410055
    .line 410056
    const-wide p1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 410057
    .line 410058
    .line 410059
    .line 410060
    .line 410061
    :goto_0
    const/4 p3, 0x3

    .line 410062
    if-ge v1, p3, :cond_1

    .line 410063
    .line 410064
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->N:Lcom/kwai/player/d/a/a/a/g;

    .line 410065
    .line 410066
    invoke-virtual {p3}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p3, v1, p1, p2}, Lcom/kwai/player/d/a/a/a/g;->a(ID)V

    .line 410070
    .line 410071
    .line 410072
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->G:Lcom/kwai/player/d/a/a/a/c;

    .line 410073
    .line 410074
    invoke-static {p3, v0}, Lcom/kwai/player/d/a/a/a/f;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->G:Lcom/kwai/player/d/a/a/a/c;

    .line 410078
    .line 410079
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410080
    .line 410081
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->H:Lcom/kwai/player/d/a/a/a/c;

    .line 410082
    .line 410083
    invoke-static {p3, v0, v2}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410084
    .line 410085
    .line 410086
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->H:Lcom/kwai/player/d/a/a/a/c;

    .line 410087
    .line 410088
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->L:Lcom/kwai/player/d/a/a/a/g;

    .line 410089
    .line 410090
    invoke-direct {p0, p3, v0}, Lcom/kwai/player/d/a/a/a/d;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->L:Lcom/kwai/player/d/a/a/a/g;

    .line 410094
    .line 410095
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->l:Lcom/kwai/player/d/a/a/a/g;

    .line 410096
    .line 410097
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/d;->M:Lcom/kwai/player/d/a/a/a/g;

    .line 410098
    .line 410099
    invoke-static {v0, p3, v2}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410100
    .line 410101
    .line 410102
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->M:Lcom/kwai/player/d/a/a/a/g;

    .line 410103
    .line 410104
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 410105
    .line 410106
    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p3, v2, v3}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410110
    .line 410111
    .line 410112
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 410113
    .line 410114
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->M:Lcom/kwai/player/d/a/a/a/g;

    .line 410115
    .line 410116
    invoke-virtual {p3, v1, v0}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 410117
    .line 410118
    .line 410119
    add-int/lit8 v1, v1, 0x1

    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :cond_1
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 410123
    .line 410124
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410125
    .line 410126
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/c;->d(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410127
    .line 410128
    .line 410129
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 410130
    .line 410131
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410132
    .line 410133
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410134
    .line 410135
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410136
    .line 410137
    .line 410138
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 410139
    .line 410140
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410141
    .line 410142
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->K:Lcom/kwai/player/d/a/a/a/c;

    .line 410143
    .line 410144
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410145
    .line 410146
    .line 410147
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->K:Lcom/kwai/player/d/a/a/a/c;

    .line 410148
    .line 410149
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->h:Lcom/kwai/player/d/a/a/a/c;

    .line 410150
    .line 410151
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->i:Lcom/kwai/player/d/a/a/a/c;

    .line 410152
    .line 410153
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410154
    .line 410155
    .line 410156
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->i:Lcom/kwai/player/d/a/a/a/c;

    .line 410157
    .line 410158
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410159
    .line 410160
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/c;->e(Lcom/kwai/player/d/a/a/a/c;)Z

    .line 410161
    .line 410162
    .line 410163
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 410164
    .line 410165
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410166
    .line 410167
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/c;->d(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410168
    .line 410169
    .line 410170
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410171
    .line 410172
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410173
    .line 410174
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->K:Lcom/kwai/player/d/a/a/a/c;

    .line 410175
    .line 410176
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410177
    .line 410178
    .line 410179
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 410180
    .line 410181
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->K:Lcom/kwai/player/d/a/a/a/c;

    .line 410182
    .line 410183
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->k:Lcom/kwai/player/d/a/a/a/c;

    .line 410184
    .line 410185
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410186
    .line 410187
    .line 410188
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->k:Lcom/kwai/player/d/a/a/a/c;

    .line 410189
    .line 410190
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->l:Lcom/kwai/player/d/a/a/a/g;

    .line 410191
    .line 410192
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->p:Lcom/kwai/player/d/a/a/a/g;

    .line 410193
    .line 410194
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410195
    .line 410196
    .line 410197
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->k:Lcom/kwai/player/d/a/a/a/c;

    .line 410198
    .line 410199
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->j:Lcom/kwai/player/d/a/a/a/c;

    .line 410200
    .line 410201
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410202
    .line 410203
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410204
    .line 410205
    .line 410206
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410207
    .line 410208
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/c;->b()V

    .line 410209
    .line 410210
    .line 410211
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410212
    .line 410213
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410214
    .line 410215
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/c;->c(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410216
    .line 410217
    .line 410218
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->J:Lcom/kwai/player/d/a/a/a/c;

    .line 410219
    .line 410220
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 410221
    .line 410222
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410223
    .line 410224
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410225
    .line 410226
    .line 410227
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->e:Lcom/kwai/player/d/a/a/a/c;

    .line 410228
    .line 410229
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->I:Lcom/kwai/player/d/a/a/a/c;

    .line 410230
    .line 410231
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/c;->a(Lcom/kwai/player/d/a/a/a/c;)V

    .line 410232
    .line 410233
    .line 410234
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->p:Lcom/kwai/player/d/a/a/a/g;

    .line 410235
    .line 410236
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 410237
    .line 410238
    invoke-static {p1, p2}, Lcom/kwai/player/d/a/a/a/f;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410239
    .line 410240
    .line 410241
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->d:Lcom/kwai/player/d/a/a/a/c;

    .line 410242
    .line 410243
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410244
    .line 410245
    invoke-static {p1, p2, p2}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410246
    .line 410247
    .line 410248
    invoke-direct {p0}, Lcom/kwai/player/d/a/a/a/d;->c()V

    .line 410249
    .line 410250
    .line 410251
    goto :goto_1

    .line 410252
    :cond_2
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/d;->ae:Lcom/kwai/player/d/a/a/a/e;

    .line 410253
    .line 410254
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/d;->q:Lcom/kwai/player/d/a/a/a/g;

    .line 410255
    .line 410256
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/d;->m:Lcom/kwai/player/d/a/a/a/g;

    .line 410257
    .line 410258
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/d;->c:Lcom/kwai/player/d/a/a/a/c;

    .line 410259
    .line 410260
    invoke-virtual {p1, p3, v0, v1}, Lcom/kwai/player/d/a/a/a/e;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 410261
    .line 410262
    .line 410263
    iput-boolean p2, p0, Lcom/kwai/player/d/a/a/a/d;->ac:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410264
    .line 410265
    :goto_1
    monitor-exit p0

    .line 410266
    return-void

    .line 410267
    :catchall_0
    move-exception p1

    .line 410268
    monitor-exit p0

    .line 410269
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/kwai/player/d/a/a/a/d;->ac:Z

    .line 100001
    .line 100002
    return v0
.end method
