.class public final Lcom/sankuai/waimai/mach/component/richtext/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/widget/e;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/mach/model/value/j;

.field public o:Lcom/sankuai/waimai/mach/model/value/j;

.field public p:F

.field public q:Ljava/lang/Integer;

.field public r:Lcom/sankuai/waimai/mach/model/value/b;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f71d0245cf42876L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51a87b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Lcom/sankuai/waimai/mach/component/richtext/c$a;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/component/richtext/c$a;-><init>(Lcom/sankuai/waimai/mach/component/richtext/c;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "text-decoration"

    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    const-string v2, "\\s+"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->h:[Ljava/lang/String;

    .line 100056
    .line 100057
    :cond_1
    const-string v1, "content"

    .line 100058
    .line 100059
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 100070
    .line 100071
    :cond_2
    const-string v2, "color"

    .line 100072
    .line 100073
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->K(Ljava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    iput v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->i:I

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    const/high16 v2, -0x1000000

    .line 100091
    .line 100092
    iput v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->i:I

    .line 100093
    .line 100094
    :goto_0
    const-string v2, "font-size"

    .line 100095
    .line 100096
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    if-eqz v3, :cond_4

    .line 100105
    .line 100106
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    float-to-int v2, v2

    .line 100111
    iput v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->j:I

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_4
    const-string v2, "12dp"

    .line 100115
    .line 100116
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    float-to-int v2, v2

    .line 100121
    iput v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->j:I

    .line 100122
    .line 100123
    :goto_1
    const-string v2, "font-style"

    .line 100124
    .line 100125
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    if-eqz v3, :cond_5

    .line 100134
    .line 100135
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->k:Ljava/lang/String;

    .line 100136
    .line 100137
    :cond_5
    const-string v2, "font-weight"

    .line 100138
    .line 100139
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_6

    .line 100148
    .line 100149
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 100150
    .line 100151
    :cond_6
    const-string v2, "font-family"

    .line 100152
    .line 100153
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-eqz v3, :cond_7

    .line 100162
    .line 100163
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->l:Ljava/lang/String;

    .line 100164
    .line 100165
    :cond_7
    const-string v2, "text-align"

    .line 100166
    .line 100167
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v3

    .line 100175
    if-eqz v3, :cond_8

    .line 100176
    .line 100177
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->n:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100182
    .line 100183
    :cond_8
    const-string v2, "text-align-vertical"

    .line 100184
    .line 100185
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    if-eqz v3, :cond_a

    .line 100194
    .line 100195
    const-string v3, "center"

    .line 100196
    .line 100197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v3

    .line 100201
    if-eqz v3, :cond_9

    .line 100202
    .line 100203
    const-string v3, "-vertical"

    .line 100204
    .line 100205
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    :cond_9
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->o:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100214
    .line 100215
    goto :goto_2

    .line 100216
    :cond_a
    const-string v2, "center-vertical"

    .line 100217
    .line 100218
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->o:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100223
    .line 100224
    :goto_2
    const-string v2, "text-letter-spacing"

    .line 100225
    .line 100226
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    const/4 v4, 0x0

    .line 100235
    if-eqz v3, :cond_c

    .line 100236
    .line 100237
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100238
    .line 100239
    .line 100240
    move-result v3

    .line 100241
    cmpl-float v3, v3, v4

    .line 100242
    .line 100243
    if-lez v3, :cond_b

    .line 100244
    .line 100245
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    goto :goto_3

    .line 100250
    :cond_b
    const/4 v2, 0x0

    .line 100251
    :goto_3
    iput v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->p:F

    .line 100252
    .line 100253
    :cond_c
    const-string v2, "number-of-lines"

    .line 100254
    .line 100255
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    if-eqz v3, :cond_d

    .line 100264
    .line 100265
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100266
    .line 100267
    .line 100268
    move-result v2

    .line 100269
    float-to-int v2, v2

    .line 100270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v2

    .line 100274
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->q:Ljava/lang/Integer;

    .line 100275
    .line 100276
    goto :goto_4

    .line 100277
    :cond_d
    const/4 v2, 0x1

    .line 100278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->q:Ljava/lang/Integer;

    .line 100283
    .line 100284
    :goto_4
    const-string v2, "ellipsize-mode"

    .line 100285
    .line 100286
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v3

    .line 100294
    if-eqz v3, :cond_e

    .line 100295
    .line 100296
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100303
    .line 100304
    goto :goto_5

    .line 100305
    :cond_e
    const-string v2, "tail"

    .line 100306
    .line 100307
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 100308
    .line 100309
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100314
    .line 100315
    :goto_5
    const-string v2, "time-format"

    .line 100316
    .line 100317
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v3

    .line 100325
    if-eqz v3, :cond_f

    .line 100326
    .line 100327
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v1

    .line 100331
    if-eqz v1, :cond_f

    .line 100332
    .line 100333
    const-string v1, "[yMdHms]"

    .line 100334
    .line 100335
    const-string v3, "0"

    .line 100336
    .line 100337
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 100342
    .line 100343
    :cond_f
    const-string v1, "text-indent"

    .line 100344
    .line 100345
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100350
    .line 100351
    .line 100352
    move-result v2

    .line 100353
    if-eqz v2, :cond_10

    .line 100354
    .line 100355
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100356
    .line 100357
    .line 100358
    move-result v0

    .line 100359
    float-to-int v0, v0

    .line 100360
    iput v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->s:I

    .line 100361
    .line 100362
    goto :goto_6

    .line 100363
    :cond_10
    iput v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->s:I

    .line 100364
    .line 100365
    :goto_6
    const-string v0, "text-line-height"

    .line 100366
    .line 100367
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v1

    .line 100375
    if-eqz v1, :cond_11

    .line 100376
    .line 100377
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100378
    .line 100379
    .line 100380
    move-result v0

    .line 100381
    float-to-int v0, v0

    .line 100382
    int-to-float v0, v0

    .line 100383
    iput v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->t:F

    .line 100384
    .line 100385
    :cond_11
    const-string v0, "extra-width"

    .line 100386
    .line 100387
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0

    .line 100391
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v1

    .line 100395
    if-eqz v1, :cond_12

    .line 100396
    .line 100397
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->f(Ljava/lang/String;)F

    .line 100398
    .line 100399
    .line 100400
    move-result v0

    .line 100401
    iput v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->v:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100402
    .line 100403
    goto :goto_7

    .line 100404
    :catch_0
    iput v4, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->v:F

    .line 100405
    .line 100406
    :cond_12
    :goto_7
    const-string v0, "optimize-line-break-rule"

    .line 100407
    .line 100408
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100413
    .line 100414
    .line 100415
    move-result v0

    .line 100416
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->x:Z

    .line 100417
    .line 100418
    const-string v0, "optimize-symbol-font"

    .line 100419
    .line 100420
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v0

    .line 100424
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v0

    .line 100428
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->w:Z

    .line 100429
    .line 100430
    const-string v0, "optimize-word-spacing"

    .line 100431
    .line 100432
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v0

    .line 100436
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100437
    .line 100438
    .line 100439
    move-result v0

    .line 100440
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->y:Z

    .line 100441
    .line 100442
    const-string v0, "optimize-word-wrap"

    .line 100443
    .line 100444
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v0

    .line 100452
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->z:Z

    .line 100453
    .line 100454
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x70a1a4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/c;->S(Landroid/widget/TextView;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf1ae5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getThemeProvider()Lcom/sankuai/waimai/mach/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_2
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/h;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1

    .line 120050
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final S(Landroid/widget/TextView;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61b4f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->i:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->j:I

    .line 120027
    .line 120028
    int-to-float v1, v1

    .line 120029
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->n:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 120037
    .line 120038
    or-int/2addr v1, v2

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v1, 0x0

    .line 120041
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->o:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    iget v3, v3, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 120046
    .line 120047
    or-int/2addr v1, v3

    .line 120048
    :cond_2
    const/16 v3, 0x10

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->q:Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->l:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/richtext/c;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->k:Ljava/lang/String;

    .line 120083
    .line 120084
    if-nez v1, :cond_6

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz v4, :cond_7

    .line 120089
    .line 120090
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v1, v4}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->h:[Ljava/lang/String;

    .line 120100
    .line 120101
    if-eqz v1, :cond_b

    .line 120102
    .line 120103
    array-length v4, v1

    .line 120104
    if-lez v4, :cond_b

    .line 120105
    .line 120106
    aget-object v1, v1, v2

    .line 120107
    .line 120108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120112
    .line 120113
    .line 120114
    const/4 v4, -0x1

    .line 120115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    sparse-switch v5, :sswitch_data_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :sswitch_0
    const-string v5, "none"

    .line 120124
    .line 120125
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-nez v5, :cond_8

    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_8
    const/4 v4, 0x2

    .line 120133
    goto :goto_3

    .line 120134
    :sswitch_1
    const-string v5, "underline"

    .line 120135
    .line 120136
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-nez v5, :cond_9

    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_9
    const/4 v4, 0x1

    .line 120144
    goto :goto_3

    .line 120145
    :sswitch_2
    const-string v5, "line-through"

    .line 120146
    .line 120147
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-nez v5, :cond_a

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_a
    const/4 v4, 0x0

    .line 120155
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 120156
    .line 120157
    .line 120158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120159
    .line 120160
    const-string v0, "unsupported decoration: "

    .line 120161
    .line 120162
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw p1

    .line 120170
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    or-int/lit8 v1, v1, 0x8

    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    or-int/2addr v1, v3

    .line 120185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120186
    .line 120187
    .line 120188
    :cond_b
    :goto_4
    :pswitch_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120189
    .line 120190
    if-eqz v1, :cond_c

    .line 120191
    .line 120192
    iget-object v1, v1, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 120193
    .line 120194
    if-eqz v1, :cond_c

    .line 120195
    .line 120196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_c
    iget v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->p:F

    .line 120200
    .line 120201
    const/4 v3, 0x0

    .line 120202
    cmpl-float v4, v1, v3

    .line 120203
    .line 120204
    if-lez v4, :cond_d

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120207
    .line 120208
    .line 120209
    :cond_d
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->y:Z

    .line 120210
    .line 120211
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->h(Z)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_e

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 120224
    .line 120225
    :cond_e
    const/4 v1, 0x0

    .line 120226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-static {v4, v5}, Lcom/sankuai/waimai/mach/component/richtext/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    iget-boolean v5, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->w:Z

    .line 120237
    .line 120238
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/component/text/i;->g(Z)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v5

    .line 120242
    const/16 v6, 0x12

    .line 120243
    .line 120244
    if-eqz v5, :cond_f

    .line 120245
    .line 120246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/component/text/i;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v5

    .line 120254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120255
    .line 120256
    .line 120257
    move-result v7

    .line 120258
    if-lez v7, :cond_f

    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v7

    .line 120264
    iget-object v8, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-static {v7, v8}, Lcom/sankuai/waimai/machpro/component/text/i;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v7

    .line 120270
    if-eqz v7, :cond_f

    .line 120271
    .line 120272
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v8

    .line 120285
    if-eqz v8, :cond_f

    .line 120286
    .line 120287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v8

    .line 120291
    check-cast v8, Ljava/lang/Integer;

    .line 120292
    .line 120293
    new-instance v9, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 120294
    .line 120295
    invoke-direct {v9, v7}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120299
    .line 120300
    .line 120301
    move-result v10

    .line 120302
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120303
    .line 120304
    .line 120305
    move-result v11

    .line 120306
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 120307
    .line 120308
    .line 120309
    move-result v10

    .line 120310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120311
    .line 120312
    .line 120313
    move-result v8

    .line 120314
    add-int/2addr v8, v0

    .line 120315
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120316
    .line 120317
    .line 120318
    move-result v11

    .line 120319
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 120320
    .line 120321
    .line 120322
    move-result v8

    .line 120323
    invoke-virtual {v1, v9, v10, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120324
    .line 120325
    .line 120326
    goto :goto_5

    .line 120327
    :cond_f
    iget v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->s:I

    .line 120328
    .line 120329
    if-lez v0, :cond_11

    .line 120330
    .line 120331
    if-nez v1, :cond_10

    .line 120332
    .line 120333
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120334
    .line 120335
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120336
    .line 120337
    .line 120338
    move-object v1, v0

    .line 120339
    :cond_10
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 120340
    .line 120341
    iget v5, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->s:I

    .line 120342
    .line 120343
    invoke-direct {v0, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120347
    .line 120348
    .line 120349
    move-result v5

    .line 120350
    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120351
    .line 120352
    .line 120353
    :cond_11
    iget v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->t:F

    .line 120354
    .line 120355
    cmpl-float v0, v0, v3

    .line 120356
    .line 120357
    if-lez v0, :cond_13

    .line 120358
    .line 120359
    if-nez v1, :cond_12

    .line 120360
    .line 120361
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120362
    .line 120363
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120364
    .line 120365
    .line 120366
    move-object v1, v0

    .line 120367
    :cond_12
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 120368
    .line 120369
    iget v3, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->t:F

    .line 120370
    .line 120371
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120375
    .line 120376
    .line 120377
    move-result v3

    .line 120378
    const/16 v5, 0x11

    .line 120379
    .line 120380
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120381
    .line 120382
    .line 120383
    :cond_13
    if-nez v1, :cond_14

    .line 120384
    .line 120385
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_6

    .line 120389
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120390
    .line 120391
    .line 120392
    :goto_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->z:Z

    .line 120393
    .line 120394
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v0

    .line 120400
    if-nez v0, :cond_15

    .line 120401
    .line 120402
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->x:Z

    .line 120403
    .line 120404
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 120405
    .line 120406
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v0

    .line 120410
    if-eqz v0, :cond_16

    .line 120411
    .line 120412
    :cond_15
    new-instance v0, Lcom/sankuai/waimai/mach/component/richtext/c$b;

    .line 120413
    .line 120414
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/component/richtext/c$b;-><init>(Lcom/sankuai/waimai/mach/component/richtext/c;Landroid/widget/TextView;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120418
    .line 120419
    .line 120420
    :cond_16
    return-void

    .line 120421
    nop

    .line 120422
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_2
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 120423
    .line 120424
    .line 120425
    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    .line 120435
    .line 120436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 24

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    const/4 v0, 0x5

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v0, v2

    .line 270007
    .line 270008
    new-instance v3, Ljava/lang/Float;

    .line 270009
    .line 270010
    move/from16 v4, p2

    .line 270011
    .line 270012
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 270013
    .line 270014
    .line 270015
    const/4 v5, 0x1

    .line 270016
    aput-object v3, v0, v5

    .line 270017
    .line 270018
    const/4 v3, 0x2

    .line 270019
    aput-object p3, v0, v3

    .line 270020
    .line 270021
    new-instance v3, Ljava/lang/Float;

    .line 270022
    .line 270023
    move/from16 v6, p4

    .line 270024
    .line 270025
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v7, 0x3

    .line 270029
    aput-object v3, v0, v7

    .line 270030
    .line 270031
    const/4 v3, 0x4

    .line 270032
    aput-object p5, v0, v3

    .line 270033
    .line 270034
    sget-object v3, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270035
    .line 270036
    const v7, 0x5e1f5a

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v8

    .line 270043
    if-eqz v8, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    check-cast v0, Ljava/lang/Long;

    .line 270050
    .line 270051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270052
    .line 270053
    .line 270054
    move-result-wide v2

    .line 270055
    return-wide v2

    .line 270056
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 270057
    .line 270058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-eqz v0, :cond_1

    .line 270063
    .line 270064
    invoke-static {v2, v2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270065
    .line 270066
    .line 270067
    move-result-wide v2

    .line 270068
    return-wide v2

    .line 270069
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    invoke-static/range {p4 .. p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270074
    .line 270075
    .line 270076
    move-result v3

    .line 270077
    :try_start_0
    iget-object v7, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270078
    .line 270079
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270080
    :try_start_1
    iget-object v8, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270081
    .line 270082
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v8

    .line 270086
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/text/c;->a()Landroid/widget/TextView;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v8

    .line 270090
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/mach/component/richtext/c;->S(Landroid/widget/TextView;)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 270094
    .line 270095
    .line 270096
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 270097
    .line 270098
    .line 270099
    move-result v0

    .line 270100
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 270101
    .line 270102
    .line 270103
    move-result v3

    .line 270104
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v9

    .line 270108
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 270109
    .line 270110
    .line 270111
    move-result v8

    .line 270112
    sub-int/2addr v8, v5

    .line 270113
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 270114
    .line 270115
    .line 270116
    move-result v8

    .line 270117
    int-to-float v8, v8

    .line 270118
    iput v8, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->u:F

    .line 270119
    .line 270120
    iget-object v8, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270121
    .line 270122
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v8

    .line 270126
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/text/c;->d()V

    .line 270127
    .line 270128
    .line 270129
    monitor-exit v7

    .line 270130
    goto/16 :goto_5

    .line 270131
    .line 270132
    :catchall_0
    move-exception v0

    .line 270133
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270134
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270135
    :catch_0
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->q:Ljava/lang/Integer;

    .line 270136
    .line 270137
    if-nez v0, :cond_2

    .line 270138
    .line 270139
    const v0, 0x7fffffff

    .line 270140
    .line 270141
    .line 270142
    const v12, 0x7fffffff

    .line 270143
    .line 270144
    .line 270145
    goto :goto_0

    .line 270146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270147
    .line 270148
    .line 270149
    move-result v0

    .line 270150
    move v12, v0

    .line 270151
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 270152
    .line 270153
    if-eqz v0, :cond_3

    .line 270154
    .line 270155
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 270156
    .line 270157
    goto :goto_1

    .line 270158
    :cond_3
    const/4 v0, 0x0

    .line 270159
    :goto_1
    move-object v11, v0

    .line 270160
    invoke-static/range {p2 .. p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270161
    .line 270162
    .line 270163
    move-result v7

    .line 270164
    invoke-static/range {p4 .. p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270165
    .line 270166
    .line 270167
    move-result v8

    .line 270168
    sget-object v0, Lcom/sankuai/waimai/mach/text/d;->a:Landroid/graphics/Typeface;

    .line 270169
    .line 270170
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v3

    .line 270174
    if-nez v3, :cond_4

    .line 270175
    .line 270176
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 270177
    .line 270178
    .line 270179
    move-result v0

    .line 270180
    goto :goto_2

    .line 270181
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 270182
    .line 270183
    .line 270184
    move-result v0

    .line 270185
    :goto_2
    move/from16 v19, v0

    .line 270186
    .line 270187
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->l:Ljava/lang/String;

    .line 270188
    .line 270189
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/richtext/c;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v0

    .line 270193
    if-nez v0, :cond_6

    .line 270194
    .line 270195
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->k:Ljava/lang/String;

    .line 270196
    .line 270197
    if-nez v3, :cond_5

    .line 270198
    .line 270199
    iget-object v4, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 270200
    .line 270201
    if-eqz v4, :cond_6

    .line 270202
    .line 270203
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->m:Ljava/lang/String;

    .line 270204
    .line 270205
    invoke-static {v3, v0}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v0

    .line 270209
    goto :goto_3

    .line 270210
    :cond_6
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270211
    .line 270212
    .line 270213
    move-result-object v0

    .line 270214
    :goto_3
    move-object/from16 v20, v0

    .line 270215
    .line 270216
    if-ne v12, v5, :cond_7

    .line 270217
    .line 270218
    const/4 v13, 0x1

    .line 270219
    goto :goto_4

    .line 270220
    :cond_7
    const/4 v13, 0x0

    .line 270221
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/mach/text/a;

    .line 270222
    .line 270223
    move-object v9, v0

    .line 270224
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/text/a;-><init>()V

    .line 270225
    .line 270226
    .line 270227
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v6

    .line 270231
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->g:Ljava/lang/String;

    .line 270232
    .line 270233
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270234
    .line 270235
    .line 270236
    move-result-object v10

    .line 270237
    iget v14, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->i:I

    .line 270238
    .line 270239
    sget-object v15, Lcom/sankuai/waimai/mach/text/d;->b:Landroid/content/res/ColorStateList;

    .line 270240
    .line 270241
    iget v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->j:I

    .line 270242
    .line 270243
    move/from16 v16, v2

    .line 270244
    .line 270245
    iget v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->t:F

    .line 270246
    .line 270247
    move/from16 v17, v2

    .line 270248
    .line 270249
    iget v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->p:F

    .line 270250
    .line 270251
    move/from16 v18, v2

    .line 270252
    .line 270253
    sget-object v21, Lcom/sankuai/waimai/mach/text/b;->a:Lcom/sankuai/waimai/mach/text/b;

    .line 270254
    .line 270255
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 270256
    .line 270257
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 270258
    .line 270259
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 270260
    .line 270261
    .line 270262
    move-result-object v22

    .line 270263
    iget v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->s:I

    .line 270264
    .line 270265
    move/from16 v23, v2

    .line 270266
    .line 270267
    invoke-static/range {v6 .. v23}, Lcom/sankuai/waimai/mach/text/d;->a(Landroid/content/Context;IILcom/sankuai/waimai/mach/text/a;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IZILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Lcom/sankuai/waimai/mach/text/b;Lcom/facebook/yoga/YogaDirection;I)Landroid/text/Layout;

    .line 270268
    .line 270269
    .line 270270
    iget v2, v0, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 270271
    .line 270272
    iget v3, v0, Lcom/sankuai/waimai/mach/text/a;->b:I

    .line 270273
    .line 270274
    move v0, v2

    .line 270275
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/mach/l;->c()Z

    .line 270276
    .line 270277
    .line 270278
    move-result v2

    .line 270279
    if-eqz v2, :cond_8

    .line 270280
    .line 270281
    int-to-float v0, v0

    .line 270282
    iget v2, v1, Lcom/sankuai/waimai/mach/component/richtext/c;->v:F

    .line 270283
    .line 270284
    add-float/2addr v0, v2

    .line 270285
    float-to-int v0, v0

    .line 270286
    :cond_8
    invoke-static {v0, v3}, Lcom/facebook/yoga/c;->b(II)J

    .line 270287
    .line 270288
    .line 270289
    move-result-wide v2

    .line 270290
    return-wide v2
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85ee1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/widget/e;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/e;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
