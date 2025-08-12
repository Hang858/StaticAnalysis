.class public Lcom/sankuai/waimai/mach/component/e;
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
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

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

.field public s:Ljava/lang/String;

.field public t:I

.field public u:F

.field public transient v:Lcom/sankuai/waimai/mach/widget/e;

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7259cf5042119291L    # 6.884009661680637E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x432030

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
    const/high16 v0, -0x1000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/mach/component/e;->i:I

    .line 100024
    .line 100025
    const-string v0, "12dp"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    float-to-int v0, v0

    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/mach/component/e;->j:I

    .line 100033
    .line 100034
    const-string v0, "center-vertical"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->o:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->q:Ljava/lang/Integer;

    .line 100048
    .line 100049
    const-string v0, "tail"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100056
    .line 100057
    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47d8a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/sankuai/waimai/mach/component/e$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/component/e$a;-><init>(Lcom/sankuai/waimai/mach/component/e;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "content"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_1
    const-string v1, "time-format"

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    const-string v0, "HHH"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    const-string v0, "00"

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    const-string v0, "[yMdHms]"

    .line 100083
    .line 100084
    const-string v2, "0"

    .line 100085
    .line 100086
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->A()Ljava/util/Map;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    if-eqz v0, :cond_19

    .line 100097
    .line 100098
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    goto/16 :goto_4

    .line 100105
    .line 100106
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_18

    .line 100119
    .line 100120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Ljava/util/Map$Entry;

    .line 100125
    .line 100126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    check-cast v2, Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    if-nez v3, :cond_6

    .line 100137
    .line 100138
    const-string v1, ""

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const/4 v3, -0x1

    .line 100153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100154
    .line 100155
    .line 100156
    move-result v4

    .line 100157
    sparse-switch v4, :sswitch_data_0

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_3

    .line 100161
    .line 100162
    :sswitch_0
    const-string v4, "text-indent"

    .line 100163
    .line 100164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-nez v2, :cond_7

    .line 100169
    .line 100170
    goto/16 :goto_3

    .line 100171
    .line 100172
    :cond_7
    const/16 v3, 0xd

    .line 100173
    .line 100174
    goto/16 :goto_3

    .line 100175
    .line 100176
    :sswitch_1
    const-string v4, "text-align-vertical"

    .line 100177
    .line 100178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    if-nez v2, :cond_8

    .line 100183
    .line 100184
    goto/16 :goto_3

    .line 100185
    .line 100186
    :cond_8
    const/16 v3, 0xc

    .line 100187
    .line 100188
    goto/16 :goto_3

    .line 100189
    .line 100190
    :sswitch_2
    const-string v4, "number-of-lines"

    .line 100191
    .line 100192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    if-nez v2, :cond_9

    .line 100197
    .line 100198
    goto :goto_3

    .line 100199
    :cond_9
    const/16 v3, 0xb

    .line 100200
    .line 100201
    goto :goto_3

    .line 100202
    :sswitch_3
    const-string v4, "text-align"

    .line 100203
    .line 100204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    if-nez v2, :cond_a

    .line 100209
    .line 100210
    goto :goto_3

    .line 100211
    :cond_a
    const/16 v3, 0xa

    .line 100212
    .line 100213
    goto :goto_3

    .line 100214
    :sswitch_4
    const-string v4, "font-weight"

    .line 100215
    .line 100216
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    if-nez v2, :cond_b

    .line 100221
    .line 100222
    goto :goto_3

    .line 100223
    :cond_b
    const/16 v3, 0x9

    .line 100224
    .line 100225
    goto :goto_3

    .line 100226
    :sswitch_5
    const-string v4, "text-decoration"

    .line 100227
    .line 100228
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v2

    .line 100232
    if-nez v2, :cond_c

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_c
    const/16 v3, 0x8

    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :sswitch_6
    const-string v4, "text-letter-spacing"

    .line 100239
    .line 100240
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    if-nez v2, :cond_d

    .line 100245
    .line 100246
    goto :goto_3

    .line 100247
    :cond_d
    const/4 v3, 0x7

    .line 100248
    goto :goto_3

    .line 100249
    :sswitch_7
    const-string v4, "extra-width"

    .line 100250
    .line 100251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v2

    .line 100255
    if-nez v2, :cond_e

    .line 100256
    .line 100257
    goto :goto_3

    .line 100258
    :cond_e
    const/4 v3, 0x6

    .line 100259
    goto :goto_3

    .line 100260
    :sswitch_8
    const-string v4, "ellipsize-mode"

    .line 100261
    .line 100262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v2

    .line 100266
    if-nez v2, :cond_f

    .line 100267
    .line 100268
    goto :goto_3

    .line 100269
    :cond_f
    const/4 v3, 0x5

    .line 100270
    goto :goto_3

    .line 100271
    :sswitch_9
    const-string v4, "font-family"

    .line 100272
    .line 100273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    if-nez v2, :cond_10

    .line 100278
    .line 100279
    goto :goto_3

    .line 100280
    :cond_10
    const/4 v3, 0x4

    .line 100281
    goto :goto_3

    .line 100282
    :sswitch_a
    const-string v4, "color"

    .line 100283
    .line 100284
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v2

    .line 100288
    if-nez v2, :cond_11

    .line 100289
    .line 100290
    goto :goto_3

    .line 100291
    :cond_11
    const/4 v3, 0x3

    .line 100292
    goto :goto_3

    .line 100293
    :sswitch_b
    const-string v4, "text-line-height"

    .line 100294
    .line 100295
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v2

    .line 100299
    if-nez v2, :cond_12

    .line 100300
    .line 100301
    goto :goto_3

    .line 100302
    :cond_12
    const/4 v3, 0x2

    .line 100303
    goto :goto_3

    .line 100304
    :sswitch_c
    const-string v4, "font-size"

    .line 100305
    .line 100306
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v2

    .line 100310
    if-nez v2, :cond_13

    .line 100311
    .line 100312
    goto :goto_3

    .line 100313
    :cond_13
    const/4 v3, 0x1

    .line 100314
    goto :goto_3

    .line 100315
    :sswitch_d
    const-string v4, "font-style"

    .line 100316
    .line 100317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    if-nez v2, :cond_14

    .line 100322
    .line 100323
    goto :goto_3

    .line 100324
    :cond_14
    const/4 v3, 0x0

    .line 100325
    :goto_3
    const/4 v2, 0x0

    .line 100326
    packed-switch v3, :pswitch_data_0

    .line 100327
    .line 100328
    .line 100329
    goto/16 :goto_1

    .line 100330
    .line 100331
    :pswitch_0
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100332
    .line 100333
    .line 100334
    move-result v1

    .line 100335
    float-to-int v1, v1

    .line 100336
    iput v1, p0, Lcom/sankuai/waimai/mach/component/e;->t:I

    .line 100337
    .line 100338
    goto/16 :goto_1

    .line 100339
    .line 100340
    :pswitch_1
    const-string v2, "center"

    .line 100341
    .line 100342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v2

    .line 100346
    if-eqz v2, :cond_15

    .line 100347
    .line 100348
    const-string v2, "-vertical"

    .line 100349
    .line 100350
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    :cond_15
    invoke-static {v1}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->o:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100359
    .line 100360
    goto/16 :goto_1

    .line 100361
    .line 100362
    :pswitch_2
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100363
    .line 100364
    .line 100365
    move-result v1

    .line 100366
    float-to-int v1, v1

    .line 100367
    if-gtz v1, :cond_16

    .line 100368
    .line 100369
    const v1, 0x7fffffff

    .line 100370
    .line 100371
    .line 100372
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->q:Ljava/lang/Integer;

    .line 100377
    .line 100378
    goto/16 :goto_1

    .line 100379
    .line 100380
    :pswitch_3
    invoke-static {v1}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->n:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100385
    .line 100386
    goto/16 :goto_1

    .line 100387
    .line 100388
    :pswitch_4
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

    .line 100389
    .line 100390
    goto/16 :goto_1

    .line 100391
    .line 100392
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v2

    .line 100396
    if-eqz v2, :cond_5

    .line 100397
    .line 100398
    const-string v2, "\\s+"

    .line 100399
    .line 100400
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->h:[Ljava/lang/String;

    .line 100405
    .line 100406
    goto/16 :goto_1

    .line 100407
    .line 100408
    :pswitch_6
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100409
    .line 100410
    .line 100411
    move-result v3

    .line 100412
    cmpl-float v3, v3, v2

    .line 100413
    .line 100414
    if-lez v3, :cond_17

    .line 100415
    .line 100416
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100417
    .line 100418
    .line 100419
    move-result v2

    .line 100420
    :cond_17
    iput v2, p0, Lcom/sankuai/waimai/mach/component/e;->p:F

    .line 100421
    .line 100422
    goto/16 :goto_1

    .line 100423
    .line 100424
    :pswitch_7
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->f(Ljava/lang/String;)F

    .line 100425
    .line 100426
    .line 100427
    move-result v1

    .line 100428
    iput v1, p0, Lcom/sankuai/waimai/mach/component/e;->x:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100429
    .line 100430
    goto/16 :goto_1

    .line 100431
    .line 100432
    :catch_0
    iput v2, p0, Lcom/sankuai/waimai/mach/component/e;->x:F

    .line 100433
    .line 100434
    goto/16 :goto_1

    .line 100435
    .line 100436
    :pswitch_8
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->C:Ljava/lang/String;

    .line 100437
    .line 100438
    invoke-static {v1}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v1

    .line 100442
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100443
    .line 100444
    goto/16 :goto_1

    .line 100445
    .line 100446
    :pswitch_9
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->l:Ljava/lang/String;

    .line 100447
    .line 100448
    goto/16 :goto_1

    .line 100449
    .line 100450
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->K(Ljava/lang/String;)I

    .line 100451
    .line 100452
    .line 100453
    move-result v1

    .line 100454
    iput v1, p0, Lcom/sankuai/waimai/mach/component/e;->i:I

    .line 100455
    .line 100456
    goto/16 :goto_1

    .line 100457
    .line 100458
    :pswitch_b
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100459
    .line 100460
    .line 100461
    move-result v1

    .line 100462
    float-to-int v1, v1

    .line 100463
    int-to-float v1, v1

    .line 100464
    iput v1, p0, Lcom/sankuai/waimai/mach/component/e;->u:F

    .line 100465
    .line 100466
    goto/16 :goto_1

    .line 100467
    .line 100468
    :pswitch_c
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100469
    .line 100470
    .line 100471
    move-result v1

    .line 100472
    float-to-int v1, v1

    .line 100473
    iput v1, p0, Lcom/sankuai/waimai/mach/component/e;->j:I

    .line 100474
    .line 100475
    goto/16 :goto_1

    .line 100476
    .line 100477
    :pswitch_d
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->k:Ljava/lang/String;

    .line 100478
    .line 100479
    goto/16 :goto_1

    .line 100480
    .line 100481
    :cond_18
    const-string v0, "optimize-line-break-rule"

    .line 100482
    .line 100483
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v0

    .line 100487
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100488
    .line 100489
    .line 100490
    move-result v0

    .line 100491
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->z:Z

    .line 100492
    .line 100493
    const-string v0, "optimize-symbol-font"

    .line 100494
    .line 100495
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v0

    .line 100499
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100500
    .line 100501
    .line 100502
    move-result v0

    .line 100503
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->y:Z

    .line 100504
    .line 100505
    const-string v0, "optimize-word-spacing"

    .line 100506
    .line 100507
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v0

    .line 100511
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100512
    .line 100513
    .line 100514
    move-result v0

    .line 100515
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->A:Z

    .line 100516
    .line 100517
    const-string v0, "optimize-word-wrap"

    .line 100518
    .line 100519
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v0

    .line 100523
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100524
    .line 100525
    .line 100526
    move-result v0

    .line 100527
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->B:Z

    .line 100528
    .line 100529
    :cond_19
    :goto_4
    return-void

    .line 100530
    :sswitch_data_0
    .sparse-switch
        -0x72a7794d -> :sswitch_d
        -0x5e89b141 -> :sswitch_c
        -0x513cd380 -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x67812a2 -> :sswitch_9
        0x78030e3 -> :sswitch_8
        0x10b489c9 -> :sswitch_7
        0x19882e3c -> :sswitch_6
        0x19b7d150 -> :sswitch_5
        0x23b0f9b6 -> :sswitch_4
        0x2c7a9a65 -> :sswitch_3
        0x5eb1bd8d -> :sswitch_2
        0x659031de -> :sswitch_1
        0x7099594c -> :sswitch_0
    .end sparse-switch

    .line 100531
    .line 100532
    .line 100533
    .line 100534
    .line 100535
    .line 100536
    .line 100537
    .line 100538
    .line 100539
    .line 100540
    .line 100541
    .line 100542
    .line 100543
    .line 100544
    .line 100545
    .line 100546
    .line 100547
    .line 100548
    .line 100549
    .line 100550
    .line 100551
    .line 100552
    .line 100553
    .line 100554
    .line 100555
    .line 100556
    .line 100557
    .line 100558
    .line 100559
    .line 100560
    .line 100561
    .line 100562
    .line 100563
    .line 100564
    .line 100565
    .line 100566
    .line 100567
    .line 100568
    .line 100569
    .line 100570
    .line 100571
    .line 100572
    .line 100573
    .line 100574
    .line 100575
    .line 100576
    .line 100577
    .line 100578
    .line 100579
    .line 100580
    .line 100581
    .line 100582
    .line 100583
    .line 100584
    .line 100585
    .line 100586
    .line 100587
    .line 100588
    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/e;->V(Lcom/sankuai/waimai/mach/widget/e;)V

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2717db

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

.method public final S()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf1fb8

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/mach/component/e;->U(J)V

    :cond_2
    return-void
.end method

.method public final U(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9a0b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/mach/utils/d;->H(JLjava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public V(Lcom/sankuai/waimai/mach/widget/e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32bc83

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/e;->W(Landroid/widget/TextView;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final W(Landroid/widget/TextView;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc07ed6

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
    iget v1, p0, Lcom/sankuai/waimai/mach/component/e;->i:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/mach/component/e;->j:I

    .line 120027
    .line 120028
    int-to-float v1, v1

    .line 120029
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->n:Lcom/sankuai/waimai/mach/model/value/j;

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
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/e;->o:Lcom/sankuai/waimai/mach/model/value/j;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->q:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->l:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/e;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->k:Ljava/lang/String;

    .line 120083
    .line 120084
    if-nez v1, :cond_6

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz v4, :cond_7

    .line 120089
    .line 120090
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->h:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->r:Lcom/sankuai/waimai/mach/model/value/b;

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
    iget v1, p0, Lcom/sankuai/waimai/mach/component/e;->p:F

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120210
    .line 120211
    if-eqz v1, :cond_16

    .line 120212
    .line 120213
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/e;->A:Z

    .line 120214
    .line 120215
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->h(Z)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-eqz v1, :cond_e

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120228
    .line 120229
    :cond_e
    const/4 v1, 0x0

    .line 120230
    iget-boolean v4, p0, Lcom/sankuai/waimai/mach/component/e;->y:Z

    .line 120231
    .line 120232
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/component/text/i;->g(Z)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v4

    .line 120236
    const/16 v5, 0x12

    .line 120237
    .line 120238
    if-eqz v4, :cond_f

    .line 120239
    .line 120240
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/component/text/i;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120247
    .line 120248
    .line 120249
    move-result v6

    .line 120250
    if-lez v6, :cond_f

    .line 120251
    .line 120252
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    iget-object v7, p0, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v6, v7}, Lcom/sankuai/waimai/machpro/component/text/i;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    if-eqz v6, :cond_f

    .line 120263
    .line 120264
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120265
    .line 120266
    iget-object v7, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v7

    .line 120279
    if-eqz v7, :cond_f

    .line 120280
    .line 120281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v7

    .line 120285
    check-cast v7, Ljava/lang/Integer;

    .line 120286
    .line 120287
    new-instance v8, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 120288
    .line 120289
    invoke-direct {v8, v6}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120293
    .line 120294
    .line 120295
    move-result v9

    .line 120296
    iget-object v10, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120299
    .line 120300
    .line 120301
    move-result v10

    .line 120302
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 120303
    .line 120304
    .line 120305
    move-result v9

    .line 120306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120307
    .line 120308
    .line 120309
    move-result v7

    .line 120310
    add-int/2addr v7, v0

    .line 120311
    iget-object v10, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120314
    .line 120315
    .line 120316
    move-result v10

    .line 120317
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 120318
    .line 120319
    .line 120320
    move-result v7

    .line 120321
    invoke-virtual {v1, v8, v9, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_5

    .line 120325
    :cond_f
    iget v0, p0, Lcom/sankuai/waimai/mach/component/e;->u:F

    .line 120326
    .line 120327
    cmpl-float v0, v0, v3

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120338
    .line 120339
    .line 120340
    move-object v1, v0

    .line 120341
    :cond_10
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 120342
    .line 120343
    iget v3, p0, Lcom/sankuai/waimai/mach/component/e;->u:F

    .line 120344
    .line 120345
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    const/16 v4, 0x11

    .line 120353
    .line 120354
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120355
    .line 120356
    .line 120357
    :cond_11
    iget v0, p0, Lcom/sankuai/waimai/mach/component/e;->t:I

    .line 120358
    .line 120359
    if-lez v0, :cond_13

    .line 120360
    .line 120361
    if-nez v1, :cond_12

    .line 120362
    .line 120363
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120364
    .line 120365
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120368
    .line 120369
    .line 120370
    move-object v1, v0

    .line 120371
    :cond_12
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 120372
    .line 120373
    iget v3, p0, Lcom/sankuai/waimai/mach/component/e;->t:I

    .line 120374
    .line 120375
    invoke-direct {v0, v3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120379
    .line 120380
    .line 120381
    move-result v3

    .line 120382
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120383
    .line 120384
    .line 120385
    :cond_13
    if-nez v1, :cond_14

    .line 120386
    .line 120387
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120388
    .line 120389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120390
    .line 120391
    .line 120392
    goto :goto_6

    .line 120393
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120394
    .line 120395
    .line 120396
    :goto_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->B:Z

    .line 120397
    .line 120398
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->C:Ljava/lang/String;

    .line 120399
    .line 120400
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    if-nez v0, :cond_15

    .line 120405
    .line 120406
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/e;->z:Z

    .line 120407
    .line 120408
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->C:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v0

    .line 120414
    if-eqz v0, :cond_16

    .line 120415
    .line 120416
    :cond_15
    new-instance v0, Lcom/dianping/live/export/b0;

    .line 120417
    .line 120418
    const/16 v1, 0x1a

    .line 120419
    .line 120420
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120424
    .line 120425
    .line 120426
    :cond_16
    return-void

    .line 120427
    nop

    .line 120428
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_2
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 22

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
    sget-object v3, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270035
    .line 270036
    const v7, 0x8b65fb

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
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

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
    move-result v2

    .line 270073
    invoke-static/range {p4 .. p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270074
    .line 270075
    .line 270076
    move-result v6

    .line 270077
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270078
    .line 270079
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270080
    :try_start_1
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270081
    .line 270082
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v0

    .line 270086
    iget-object v0, v0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270087
    .line 270088
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/e;->W(Landroid/widget/TextView;)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->measure(II)V

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270095
    .line 270096
    .line 270097
    move-result v4

    .line 270098
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270099
    .line 270100
    .line 270101
    move-result v7

    .line 270102
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v8

    .line 270106
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 270107
    .line 270108
    .line 270109
    move-result v0

    .line 270110
    sub-int/2addr v0, v5

    .line 270111
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 270112
    .line 270113
    .line 270114
    move-result v0

    .line 270115
    int-to-float v0, v0

    .line 270116
    iput v0, v1, Lcom/sankuai/waimai/mach/component/e;->w:F

    .line 270117
    .line 270118
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270119
    .line 270120
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v0

    .line 270124
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270125
    .line 270126
    .line 270127
    monitor-exit v3

    .line 270128
    goto/16 :goto_5

    .line 270129
    .line 270130
    :catchall_0
    move-exception v0

    .line 270131
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270132
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270133
    :catch_0
    move-exception v0

    .line 270134
    const-string v3, "TextView Measure Exception: "

    .line 270135
    .line 270136
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v3

    .line 270140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v4

    .line 270144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    .line 270147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v3

    .line 270151
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270155
    .line 270156
    .line 270157
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270158
    .line 270159
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v0

    .line 270163
    if-eqz v0, :cond_2

    .line 270164
    .line 270165
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270166
    .line 270167
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v0

    .line 270171
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270172
    .line 270173
    if-eqz v0, :cond_2

    .line 270174
    .line 270175
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270176
    .line 270177
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270178
    .line 270179
    .line 270180
    move-result-object v0

    .line 270181
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270182
    .line 270183
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->a:Ljava/lang/String;

    .line 270184
    .line 270185
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270186
    .line 270187
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v0

    .line 270191
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270192
    .line 270193
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    .line 270194
    .line 270195
    :cond_2
    const-class v0, Lcom/sankuai/waimai/mach/component/e;

    .line 270196
    .line 270197
    sget-object v0, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270198
    .line 270199
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->q:Ljava/lang/Integer;

    .line 270200
    .line 270201
    if-nez v0, :cond_3

    .line 270202
    .line 270203
    const v0, 0x7fffffff

    .line 270204
    .line 270205
    .line 270206
    const v10, 0x7fffffff

    .line 270207
    .line 270208
    .line 270209
    goto :goto_0

    .line 270210
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270211
    .line 270212
    .line 270213
    move-result v0

    .line 270214
    move v10, v0

    .line 270215
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->r:Lcom/sankuai/waimai/mach/model/value/b;

    .line 270216
    .line 270217
    if-eqz v0, :cond_4

    .line 270218
    .line 270219
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 270220
    .line 270221
    goto :goto_1

    .line 270222
    :cond_4
    const/4 v0, 0x0

    .line 270223
    :goto_1
    move-object v9, v0

    .line 270224
    sget-object v0, Lcom/sankuai/waimai/mach/text/d;->a:Landroid/graphics/Typeface;

    .line 270225
    .line 270226
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270227
    .line 270228
    .line 270229
    move-result-object v3

    .line 270230
    if-nez v3, :cond_5

    .line 270231
    .line 270232
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 270233
    .line 270234
    .line 270235
    move-result v0

    .line 270236
    goto :goto_2

    .line 270237
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 270238
    .line 270239
    .line 270240
    move-result v0

    .line 270241
    :goto_2
    move/from16 v17, v0

    .line 270242
    .line 270243
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->l:Ljava/lang/String;

    .line 270244
    .line 270245
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/e;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v0

    .line 270249
    if-nez v0, :cond_7

    .line 270250
    .line 270251
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/e;->k:Ljava/lang/String;

    .line 270252
    .line 270253
    if-nez v3, :cond_6

    .line 270254
    .line 270255
    iget-object v4, v1, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

    .line 270256
    .line 270257
    if-eqz v4, :cond_7

    .line 270258
    .line 270259
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->m:Ljava/lang/String;

    .line 270260
    .line 270261
    invoke-static {v3, v0}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v0

    .line 270265
    goto :goto_3

    .line 270266
    :cond_7
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v0

    .line 270270
    :goto_3
    move-object/from16 v18, v0

    .line 270271
    .line 270272
    if-ne v10, v5, :cond_8

    .line 270273
    .line 270274
    const/4 v0, 0x1

    .line 270275
    const/4 v11, 0x1

    .line 270276
    goto :goto_4

    .line 270277
    :cond_8
    const/4 v0, 0x0

    .line 270278
    const/4 v11, 0x0

    .line 270279
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/mach/text/a;

    .line 270280
    .line 270281
    move-object v7, v0

    .line 270282
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/text/a;-><init>()V

    .line 270283
    .line 270284
    .line 270285
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 270286
    .line 270287
    .line 270288
    move-result-object v4

    .line 270289
    iget-object v8, v1, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 270290
    .line 270291
    iget v12, v1, Lcom/sankuai/waimai/mach/component/e;->i:I

    .line 270292
    .line 270293
    sget-object v13, Lcom/sankuai/waimai/mach/text/d;->b:Landroid/content/res/ColorStateList;

    .line 270294
    .line 270295
    iget v14, v1, Lcom/sankuai/waimai/mach/component/e;->j:I

    .line 270296
    .line 270297
    iget v15, v1, Lcom/sankuai/waimai/mach/component/e;->u:F

    .line 270298
    .line 270299
    iget v3, v1, Lcom/sankuai/waimai/mach/component/e;->p:F

    .line 270300
    .line 270301
    move/from16 v16, v3

    .line 270302
    .line 270303
    sget-object v19, Lcom/sankuai/waimai/mach/text/b;->a:Lcom/sankuai/waimai/mach/text/b;

    .line 270304
    .line 270305
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 270306
    .line 270307
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 270308
    .line 270309
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 270310
    .line 270311
    .line 270312
    move-result-object v20

    .line 270313
    iget v3, v1, Lcom/sankuai/waimai/mach/component/e;->t:I

    .line 270314
    .line 270315
    move/from16 v21, v3

    .line 270316
    .line 270317
    move v5, v2

    .line 270318
    invoke-static/range {v4 .. v21}, Lcom/sankuai/waimai/mach/text/d;->a(Landroid/content/Context;IILcom/sankuai/waimai/mach/text/a;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IZILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Lcom/sankuai/waimai/mach/text/b;Lcom/facebook/yoga/YogaDirection;I)Landroid/text/Layout;

    .line 270319
    .line 270320
    .line 270321
    iget v4, v0, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 270322
    .line 270323
    iget v7, v0, Lcom/sankuai/waimai/mach/text/a;->b:I

    .line 270324
    .line 270325
    :goto_5
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/e;->s:Ljava/lang/String;

    .line 270326
    .line 270327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270328
    .line 270329
    .line 270330
    move-result v0

    .line 270331
    if-nez v0, :cond_9

    .line 270332
    .line 270333
    add-int/lit8 v4, v4, 0x2

    .line 270334
    .line 270335
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/mach/l;->c()Z

    .line 270336
    .line 270337
    .line 270338
    move-result v0

    .line 270339
    if-eqz v0, :cond_a

    .line 270340
    .line 270341
    int-to-float v0, v4

    .line 270342
    iget v2, v1, Lcom/sankuai/waimai/mach/component/e;->x:F

    .line 270343
    .line 270344
    add-float/2addr v0, v2

    .line 270345
    float-to-int v4, v0

    .line 270346
    :cond_a
    invoke-static {v4, v7}, Lcom/facebook/yoga/c;->b(II)J

    .line 270347
    .line 270348
    .line 270349
    move-result-wide v2

    .line 270350
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c5dfe

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
