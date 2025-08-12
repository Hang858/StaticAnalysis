.class public final Lcom/meituan/android/mrn/container/m$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/m$b;->a(Lcom/meituan/android/mrn/update/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/e$a;

.field public final synthetic b:Lcom/meituan/android/mrn/container/m$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/update/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/m$b$c;->a:Lcom/meituan/android/mrn/update/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$c;->a:Lcom/meituan/android/mrn/update/e$a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/mrn/update/e$a;->c:Lcom/meituan/android/mrn/update/d;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const-string v1, "unknown"

    .line 100017
    .line 100018
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, " "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$c;->a:Lcom/meituan/android/mrn/update/e$a;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/mrn/update/e$a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "[MRNBundleGetter@fetchBundle]"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/4 v1, 0x1

    .line 100069
    if-eqz v0, :cond_1

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_1

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_1

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100096
    .line 100097
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100101
    .line 100102
    iget-boolean v2, v2, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 100103
    .line 100104
    if-eqz v2, :cond_a

    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 100111
    .line 100112
    .line 100113
    goto/16 :goto_3

    .line 100114
    .line 100115
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m$b$c;->a:Lcom/meituan/android/mrn/update/e$a;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/mrn/update/e$a;->c:Lcom/meituan/android/mrn/update/d;

    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    const/4 v3, 0x0

    .line 100121
    if-eqz v0, :cond_9

    .line 100122
    .line 100123
    iget v0, v0, Lcom/meituan/android/mrn/update/d;->a:I

    .line 100124
    .line 100125
    sget-object v4, Lcom/meituan/android/mrn/config/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    new-array v1, v1, [Ljava/lang/Object;

    .line 100128
    .line 100129
    new-instance v4, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v4, v1, v2

    .line 100135
    .line 100136
    sget-object v4, Lcom/meituan/android/mrn/config/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v5, 0xe59af1

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v6

    .line 100145
    if-eqz v6, :cond_2

    .line 100146
    .line 100147
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/meituan/android/mrn/config/p;

    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/config/p;->n:Lcom/meituan/android/mrn/config/p;

    .line 100155
    .line 100156
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100157
    .line 100158
    if-lt v0, v4, :cond_8

    .line 100159
    .line 100160
    sget-object v5, Lcom/meituan/android/mrn/config/p;->S:Lcom/meituan/android/mrn/config/p;

    .line 100161
    .line 100162
    iget v5, v5, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100163
    .line 100164
    if-ge v0, v5, :cond_8

    .line 100165
    .line 100166
    if-ne v0, v4, :cond_3

    .line 100167
    .line 100168
    :goto_1
    move-object v0, v1

    .line 100169
    goto :goto_2

    .line 100170
    :cond_3
    sget-object v1, Lcom/meituan/android/mrn/config/p;->o:Lcom/meituan/android/mrn/config/p;

    .line 100171
    .line 100172
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100173
    .line 100174
    if-ne v0, v4, :cond_4

    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_4
    sget-object v1, Lcom/meituan/android/mrn/config/p;->p:Lcom/meituan/android/mrn/config/p;

    .line 100178
    .line 100179
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100180
    .line 100181
    if-ne v0, v4, :cond_5

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_5
    sget-object v1, Lcom/meituan/android/mrn/config/p;->q:Lcom/meituan/android/mrn/config/p;

    .line 100185
    .line 100186
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100187
    .line 100188
    if-ne v0, v4, :cond_6

    .line 100189
    .line 100190
    goto :goto_1

    .line 100191
    :cond_6
    sget-object v1, Lcom/meituan/android/mrn/config/p;->r:Lcom/meituan/android/mrn/config/p;

    .line 100192
    .line 100193
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100194
    .line 100195
    if-ne v0, v4, :cond_7

    .line 100196
    .line 100197
    goto :goto_1

    .line 100198
    :cond_7
    sget-object v1, Lcom/meituan/android/mrn/config/p;->u:Lcom/meituan/android/mrn/config/p;

    .line 100199
    .line 100200
    iget v4, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 100201
    .line 100202
    if-ne v0, v4, :cond_8

    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 100206
    .line 100207
    .line 100208
    sget-object v0, Lcom/meituan/android/mrn/config/p;->w:Lcom/meituan/android/mrn/config/p;

    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :pswitch_0
    sget-object v0, Lcom/meituan/android/mrn/config/p;->Q:Lcom/meituan/android/mrn/config/p;

    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :pswitch_1
    sget-object v0, Lcom/meituan/android/mrn/config/p;->P:Lcom/meituan/android/mrn/config/p;

    .line 100215
    .line 100216
    goto :goto_2

    .line 100217
    :pswitch_2
    sget-object v0, Lcom/meituan/android/mrn/config/p;->O:Lcom/meituan/android/mrn/config/p;

    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :pswitch_3
    sget-object v0, Lcom/meituan/android/mrn/config/p;->N:Lcom/meituan/android/mrn/config/p;

    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :pswitch_4
    sget-object v0, Lcom/meituan/android/mrn/config/p;->M:Lcom/meituan/android/mrn/config/p;

    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :pswitch_5
    sget-object v0, Lcom/meituan/android/mrn/config/p;->L:Lcom/meituan/android/mrn/config/p;

    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :pswitch_6
    sget-object v0, Lcom/meituan/android/mrn/config/p;->K:Lcom/meituan/android/mrn/config/p;

    .line 100230
    .line 100231
    goto :goto_2

    .line 100232
    :pswitch_7
    sget-object v0, Lcom/meituan/android/mrn/config/p;->J:Lcom/meituan/android/mrn/config/p;

    .line 100233
    .line 100234
    goto :goto_2

    .line 100235
    :pswitch_8
    sget-object v0, Lcom/meituan/android/mrn/config/p;->I:Lcom/meituan/android/mrn/config/p;

    .line 100236
    .line 100237
    goto :goto_2

    .line 100238
    :pswitch_9
    sget-object v0, Lcom/meituan/android/mrn/config/p;->H:Lcom/meituan/android/mrn/config/p;

    .line 100239
    .line 100240
    goto :goto_2

    .line 100241
    :pswitch_a
    sget-object v0, Lcom/meituan/android/mrn/config/p;->G:Lcom/meituan/android/mrn/config/p;

    .line 100242
    .line 100243
    goto :goto_2

    .line 100244
    :pswitch_b
    sget-object v0, Lcom/meituan/android/mrn/config/p;->F:Lcom/meituan/android/mrn/config/p;

    .line 100245
    .line 100246
    goto :goto_2

    .line 100247
    :pswitch_c
    sget-object v0, Lcom/meituan/android/mrn/config/p;->E:Lcom/meituan/android/mrn/config/p;

    .line 100248
    .line 100249
    goto :goto_2

    .line 100250
    :pswitch_d
    sget-object v0, Lcom/meituan/android/mrn/config/p;->D:Lcom/meituan/android/mrn/config/p;

    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :pswitch_e
    sget-object v0, Lcom/meituan/android/mrn/config/p;->C:Lcom/meituan/android/mrn/config/p;

    .line 100254
    .line 100255
    goto :goto_2

    .line 100256
    :pswitch_f
    sget-object v0, Lcom/meituan/android/mrn/config/p;->B:Lcom/meituan/android/mrn/config/p;

    .line 100257
    .line 100258
    goto :goto_2

    .line 100259
    :pswitch_10
    sget-object v0, Lcom/meituan/android/mrn/config/p;->A:Lcom/meituan/android/mrn/config/p;

    .line 100260
    .line 100261
    goto :goto_2

    .line 100262
    :pswitch_11
    sget-object v0, Lcom/meituan/android/mrn/config/p;->z:Lcom/meituan/android/mrn/config/p;

    .line 100263
    .line 100264
    goto :goto_2

    .line 100265
    :pswitch_12
    sget-object v0, Lcom/meituan/android/mrn/config/p;->y:Lcom/meituan/android/mrn/config/p;

    .line 100266
    .line 100267
    goto :goto_2

    .line 100268
    :pswitch_13
    sget-object v0, Lcom/meituan/android/mrn/config/p;->x:Lcom/meituan/android/mrn/config/p;

    .line 100269
    .line 100270
    goto :goto_2

    .line 100271
    :cond_9
    sget-object v0, Lcom/meituan/android/mrn/config/p;->n:Lcom/meituan/android/mrn/config/p;

    .line 100272
    .line 100273
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100274
    .line 100275
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100276
    .line 100277
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100278
    .line 100279
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/container/m$c;->a(Lcom/meituan/android/mrn/config/p;)V

    .line 100280
    .line 100281
    .line 100282
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m$b$c;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100283
    .line 100284
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 100285
    .line 100286
    if-eqz v0, :cond_a

    .line 100287
    .line 100288
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 100293
    .line 100294
    .line 100295
    :cond_a
    :goto_3
    return-void

    .line 100296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
