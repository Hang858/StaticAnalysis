.class public Lcom/meituan/android/common/locate/platform/logs/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/platform/logs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:I

.field public C:J

.field public D:J

.field public E:Z

.field public F:I

.field public G:J

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:D

.field public X:F

.field public Y:I

.field public Z:I

.field public a:D

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd8b8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->t:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->u:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->F:I

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->G:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->I:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->K:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->L:J

    iput v2, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->M:I

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->Q:J

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->ab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/platform/logs/n$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e452f

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
    const-string v0, "PointItem{latitude="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->a:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", longitude="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->b:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", speed="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->d:F

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", accuracy="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->e:F

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", hasValidGeoInfo="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->f:Z

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", isForground="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->g:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mCheckWifiTimes="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->h:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mWifiAge="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->i:J

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mMasterCache="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->j:I

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", from=\'"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->k:Ljava/lang/String;

    .line 100118
    .line 100119
    const/16 v2, 0x27

    .line 100120
    .line 100121
    const-string v3, ", provider=\'"

    .line 100122
    .line 100123
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->l:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v3, ", gotTime="

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->n:J

    .line 100134
    .line 100135
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, ", originGearsTime="

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->o:J

    .line 100144
    .line 100145
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, ", originGpsTime="

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->p:J

    .line 100154
    .line 100155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v1, ", errorCode="

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->q:I

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, ", realStatusCode="

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->r:I

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v1, ", totalCostTime="

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->s:J

    .line 100184
    .line 100185
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, ", loaderBootTime="

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->t:J

    .line 100194
    .line 100195
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    const-string v1, ", loaderDeliverTime="

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->u:J

    .line 100204
    .line 100205
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, ", geotype="

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->v:I

    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    const-string v1, ", geotime="

    .line 100219
    .line 100220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->w:J

    .line 100224
    .line 100225
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    const-string v1, ", isfirstgps="

    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->x:I

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v1, ", gpsstarttime="

    .line 100239
    .line 100240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->y:J

    .line 100244
    .line 100245
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    const-string v1, ", addreporttime="

    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->D:J

    .line 100254
    .line 100255
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    const-string v1, ", isError="

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->E:Z

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    const-string v1, ", wifinum="

    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->F:I

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    const-string v1, ", cellage="

    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->G:J

    .line 100284
    .line 100285
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    const-string v1, ", gearsRequest=\'"

    .line 100289
    .line 100290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->H:Ljava/lang/String;

    .line 100294
    .line 100295
    const-string v3, ", timeout="

    .line 100296
    .line 100297
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->I:J

    .line 100301
    .line 100302
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    const-string v1, ", hasPermission="

    .line 100306
    .line 100307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->J:Z

    .line 100311
    .line 100312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    const-string v1, ", startLoadingTime="

    .line 100316
    .line 100317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->K:J

    .line 100321
    .line 100322
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    const-string v1, ", startGearsTime="

    .line 100326
    .line 100327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    .line 100330
    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->L:J

    .line 100331
    .line 100332
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    const-string v1, ", isFirstGears="

    .line 100336
    .line 100337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->M:I

    .line 100341
    .line 100342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    const-string v1, ", adopt=\'"

    .line 100346
    .line 100347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    .line 100350
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->N:Ljava/lang/String;

    .line 100351
    .line 100352
    const-string v3, ", businessId=\'"

    .line 100353
    .line 100354
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->O:Ljava/lang/String;

    .line 100358
    .line 100359
    const-string v3, ", privacyToken=\'"

    .line 100360
    .line 100361
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->P:Ljava/lang/String;

    .line 100365
    .line 100366
    const-string v3, ", mtLocationLoaderTime="

    .line 100367
    .line 100368
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->Q:J

    .line 100372
    .line 100373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    const-string v1, ", mLocationScenes="

    .line 100377
    .line 100378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/n$a;->U:I

    .line 100382
    .line 100383
    const/16 v2, 0x7d

    .line 100384
    .line 100385
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v0

    .line 100389
    return-object v0
.end method
