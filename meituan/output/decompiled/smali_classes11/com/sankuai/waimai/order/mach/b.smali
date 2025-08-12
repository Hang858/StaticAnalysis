.class public final Lcom/sankuai/waimai/order/mach/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/sankuai/waimai/order/mach/b$b;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Z

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p:Lcom/sankuai/waimai/mach/parser/e;

.field public q:Landroid/support/v4/content/LocalBroadcastManager;

.field public r:Lcom/sankuai/waimai/order/mach/b$a;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68f09944fff69ffcL

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
    sget-object v1, Lcom/sankuai/waimai/order/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6322a7

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
    new-instance v0, Lcom/sankuai/waimai/order/mach/b$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/order/mach/b$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 100030
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/order/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfcf97

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
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/b$b;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_29

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v3, Landroid/widget/EditText;

    .line 100039
    .line 100040
    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100044
    .line 100045
    new-instance v3, Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100054
    .line 100055
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    .line 100058
    :catch_0
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100059
    .line 100060
    const-string v4, "max-length"

    .line 100061
    .line 100062
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    const/4 v6, -0x1

    .line 100071
    if-nez v5, :cond_1

    .line 100072
    .line 100073
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    goto :goto_0

    .line 100078
    :catch_1
    :cond_1
    const/4 v4, -0x1

    .line 100079
    :goto_0
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->a:I

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100082
    .line 100083
    const-string v4, "input-type"

    .line 100084
    .line 100085
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    const/4 v7, 0x3

    .line 100094
    const/4 v8, 0x2

    .line 100095
    const/4 v9, 0x1

    .line 100096
    if-nez v5, :cond_b

    .line 100097
    .line 100098
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    const v10, -0x3da724b7

    .line 100106
    .line 100107
    .line 100108
    if-eq v5, v10, :cond_6

    .line 100109
    .line 100110
    const v10, 0x36452d

    .line 100111
    .line 100112
    .line 100113
    if-eq v5, v10, :cond_4

    .line 100114
    .line 100115
    const v10, 0x65b3d6e

    .line 100116
    .line 100117
    .line 100118
    if-eq v5, v10, :cond_2

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    const-string v5, "phone"

    .line 100122
    .line 100123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-nez v4, :cond_3

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_3
    const/4 v4, 0x2

    .line 100131
    goto :goto_2

    .line 100132
    :cond_4
    const-string v5, "text"

    .line 100133
    .line 100134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-nez v4, :cond_5

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_5
    const/4 v4, 0x1

    .line 100142
    goto :goto_2

    .line 100143
    :cond_6
    const-string v5, "number"

    .line 100144
    .line 100145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v4

    .line 100149
    if-nez v4, :cond_7

    .line 100150
    .line 100151
    :goto_1
    const/4 v4, -0x1

    .line 100152
    goto :goto_2

    .line 100153
    :cond_7
    const/4 v4, 0x0

    .line 100154
    :goto_2
    if-eqz v4, :cond_a

    .line 100155
    .line 100156
    if-eq v4, v9, :cond_9

    .line 100157
    .line 100158
    if-eq v4, v8, :cond_8

    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_8
    const/4 v4, 0x3

    .line 100162
    goto :goto_4

    .line 100163
    :cond_9
    const/4 v4, 0x1

    .line 100164
    goto :goto_4

    .line 100165
    :cond_a
    const/4 v4, 0x2

    .line 100166
    goto :goto_4

    .line 100167
    :cond_b
    :goto_3
    const/4 v4, -0x1

    .line 100168
    :goto_4
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->b:I

    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100171
    .line 100172
    const-string v4, "font-size"

    .line 100173
    .line 100174
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    if-nez v5, :cond_c

    .line 100183
    .line 100184
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100185
    .line 100186
    .line 100187
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100188
    goto :goto_5

    .line 100189
    :catch_2
    :cond_c
    const/4 v4, -0x1

    .line 100190
    :goto_5
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->d:I

    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100193
    .line 100194
    const-string v4, "gravity"

    .line 100195
    .line 100196
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v5

    .line 100204
    if-nez v5, :cond_d

    .line 100205
    .line 100206
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100207
    .line 100208
    .line 100209
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100210
    goto :goto_6

    .line 100211
    :catch_3
    :cond_d
    const/4 v4, -0x1

    .line 100212
    :goto_6
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->f:I

    .line 100213
    .line 100214
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100215
    .line 100216
    const-string v4, "color"

    .line 100217
    .line 100218
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    if-nez v5, :cond_e

    .line 100227
    .line 100228
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    goto :goto_7

    .line 100233
    :cond_e
    const/4 v4, -0x1

    .line 100234
    :goto_7
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->e:I

    .line 100235
    .line 100236
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100237
    .line 100238
    const-string v4, "text-style"

    .line 100239
    .line 100240
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v5

    .line 100248
    if-nez v5, :cond_16

    .line 100249
    .line 100250
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    sparse-switch v5, :sswitch_data_0

    .line 100258
    .line 100259
    .line 100260
    goto :goto_8

    .line 100261
    :sswitch_0
    const-string v5, "bold_italic"

    .line 100262
    .line 100263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v4

    .line 100267
    if-nez v4, :cond_f

    .line 100268
    .line 100269
    goto :goto_8

    .line 100270
    :cond_f
    const/4 v4, 0x3

    .line 100271
    goto :goto_9

    .line 100272
    :sswitch_1
    const-string v5, "bold"

    .line 100273
    .line 100274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v4

    .line 100278
    if-nez v4, :cond_10

    .line 100279
    .line 100280
    goto :goto_8

    .line 100281
    :cond_10
    const/4 v4, 0x2

    .line 100282
    goto :goto_9

    .line 100283
    :sswitch_2
    const-string v5, "normal"

    .line 100284
    .line 100285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100286
    .line 100287
    .line 100288
    move-result v4

    .line 100289
    if-nez v4, :cond_11

    .line 100290
    .line 100291
    goto :goto_8

    .line 100292
    :cond_11
    const/4 v4, 0x1

    .line 100293
    goto :goto_9

    .line 100294
    :sswitch_3
    const-string v5, "italic"

    .line 100295
    .line 100296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v4

    .line 100300
    if-nez v4, :cond_12

    .line 100301
    .line 100302
    goto :goto_8

    .line 100303
    :cond_12
    const/4 v4, 0x0

    .line 100304
    goto :goto_9

    .line 100305
    :goto_8
    const/4 v4, -0x1

    .line 100306
    :goto_9
    if-eqz v4, :cond_15

    .line 100307
    .line 100308
    if-eq v4, v9, :cond_14

    .line 100309
    .line 100310
    if-eq v4, v8, :cond_13

    .line 100311
    .line 100312
    if-eq v4, v7, :cond_17

    .line 100313
    .line 100314
    goto :goto_a

    .line 100315
    :cond_13
    const/4 v7, 0x1

    .line 100316
    goto :goto_b

    .line 100317
    :cond_14
    const/4 v7, 0x0

    .line 100318
    goto :goto_b

    .line 100319
    :cond_15
    const/4 v7, 0x2

    .line 100320
    goto :goto_b

    .line 100321
    :cond_16
    :goto_a
    const/4 v7, -0x1

    .line 100322
    :cond_17
    :goto_b
    iput v7, v3, Lcom/sankuai/waimai/order/mach/b$b;->g:I

    .line 100323
    .line 100324
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100325
    .line 100326
    const-string v4, "place-holder"

    .line 100327
    .line 100328
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v4

    .line 100332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v5

    .line 100336
    if-nez v5, :cond_18

    .line 100337
    .line 100338
    goto :goto_c

    .line 100339
    :cond_18
    move-object v4, v2

    .line 100340
    :goto_c
    iput-object v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->j:Ljava/lang/String;

    .line 100341
    .line 100342
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100343
    .line 100344
    const-string v4, "place-holder-color"

    .line 100345
    .line 100346
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v4

    .line 100350
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v5

    .line 100354
    if-nez v5, :cond_19

    .line 100355
    .line 100356
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100357
    .line 100358
    .line 100359
    move-result v4

    .line 100360
    goto :goto_d

    .line 100361
    :cond_19
    const/4 v4, -0x1

    .line 100362
    :goto_d
    iput v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->k:I

    .line 100363
    .line 100364
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100365
    .line 100366
    const-string v4, "text-start-direction"

    .line 100367
    .line 100368
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v4

    .line 100372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v5

    .line 100376
    if-nez v5, :cond_1a

    .line 100377
    .line 100378
    const-string v5, "right"

    .line 100379
    .line 100380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v4

    .line 100384
    if-eqz v4, :cond_1a

    .line 100385
    .line 100386
    const/4 v4, 0x0

    .line 100387
    goto :goto_e

    .line 100388
    :cond_1a
    const/4 v4, 0x1

    .line 100389
    :goto_e
    iput-boolean v4, v3, Lcom/sankuai/waimai/order/mach/b$b;->h:Z

    .line 100390
    .line 100391
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100392
    .line 100393
    const-string v4, "show-clear"

    .line 100394
    .line 100395
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v5

    .line 100399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100400
    .line 100401
    .line 100402
    move-result v7

    .line 100403
    const-string v8, "true"

    .line 100404
    .line 100405
    if-nez v7, :cond_1b

    .line 100406
    .line 100407
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100408
    .line 100409
    .line 100410
    move-result v5

    .line 100411
    if-eqz v5, :cond_1b

    .line 100412
    .line 100413
    const/4 v5, 0x1

    .line 100414
    goto :goto_f

    .line 100415
    :cond_1b
    const/4 v5, 0x0

    .line 100416
    :goto_f
    iput-boolean v5, v3, Lcom/sankuai/waimai/order/mach/b$b;->i:Z

    .line 100417
    .line 100418
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100419
    .line 100420
    new-instance v5, Lcom/sankuai/waimai/order/mach/d;

    .line 100421
    .line 100422
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/order/mach/d;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100429
    .line 100430
    new-instance v5, Lcom/sankuai/waimai/order/mach/e;

    .line 100431
    .line 100432
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/order/mach/e;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100436
    .line 100437
    .line 100438
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100439
    .line 100440
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100444
    .line 100445
    iget-boolean v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->i:Z

    .line 100446
    .line 100447
    const/4 v5, -0x2

    .line 100448
    const/16 v7, 0x8

    .line 100449
    .line 100450
    if-eqz v3, :cond_1c

    .line 100451
    .line 100452
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100453
    .line 100454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100455
    .line 100456
    invoke-direct {v3, v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100457
    .line 100458
    .line 100459
    const/16 v10, 0x10

    .line 100460
    .line 100461
    invoke-virtual {v3, v10, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100462
    .line 100463
    .line 100464
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100465
    .line 100466
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100467
    .line 100468
    .line 100469
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100470
    .line 100471
    new-instance v10, Lcom/sankuai/waimai/order/mach/f;

    .line 100472
    .line 100473
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/order/mach/f;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100477
    .line 100478
    .line 100479
    goto :goto_10

    .line 100480
    :cond_1c
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100481
    .line 100482
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100483
    .line 100484
    .line 100485
    :goto_10
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100486
    .line 100487
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->a:I

    .line 100488
    .line 100489
    if-eq v3, v6, :cond_1d

    .line 100490
    .line 100491
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100492
    .line 100493
    new-array v10, v9, [Landroid/text/InputFilter;

    .line 100494
    .line 100495
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 100496
    .line 100497
    iget-object v12, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100498
    .line 100499
    iget v12, v12, Lcom/sankuai/waimai/order/mach/b$b;->a:I

    .line 100500
    .line 100501
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100502
    .line 100503
    .line 100504
    aput-object v11, v10, v0

    .line 100505
    .line 100506
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100507
    .line 100508
    .line 100509
    :cond_1d
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100510
    .line 100511
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->b:I

    .line 100512
    .line 100513
    if-eq v3, v6, :cond_1e

    .line 100514
    .line 100515
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100516
    .line 100517
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 100518
    .line 100519
    .line 100520
    :cond_1e
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100521
    .line 100522
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->d:I

    .line 100523
    .line 100524
    if-eq v3, v6, :cond_1f

    .line 100525
    .line 100526
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100527
    .line 100528
    int-to-float v3, v3

    .line 100529
    invoke-virtual {v10, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100530
    .line 100531
    .line 100532
    :cond_1f
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100533
    .line 100534
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->e:I

    .line 100535
    .line 100536
    if-eq v3, v6, :cond_20

    .line 100537
    .line 100538
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100539
    .line 100540
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100541
    .line 100542
    .line 100543
    :cond_20
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100544
    .line 100545
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->f:I

    .line 100546
    .line 100547
    if-eq v3, v6, :cond_21

    .line 100548
    .line 100549
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100550
    .line 100551
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100552
    .line 100553
    .line 100554
    :cond_21
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100555
    .line 100556
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->g:I

    .line 100557
    .line 100558
    if-eq v3, v6, :cond_22

    .line 100559
    .line 100560
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100561
    .line 100562
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v10

    .line 100566
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100567
    .line 100568
    .line 100569
    :cond_22
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100570
    .line 100571
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->j:Ljava/lang/String;

    .line 100572
    .line 100573
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100574
    .line 100575
    .line 100576
    move-result v3

    .line 100577
    if-nez v3, :cond_23

    .line 100578
    .line 100579
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100580
    .line 100581
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100582
    .line 100583
    iget-object v10, v10, Lcom/sankuai/waimai/order/mach/b$b;->j:Ljava/lang/String;

    .line 100584
    .line 100585
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100586
    .line 100587
    .line 100588
    :cond_23
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100589
    .line 100590
    iget v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->k:I

    .line 100591
    .line 100592
    if-eq v3, v6, :cond_24

    .line 100593
    .line 100594
    iget-object v10, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100595
    .line 100596
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 100597
    .line 100598
    .line 100599
    :cond_24
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100600
    .line 100601
    iget-boolean v3, v3, Lcom/sankuai/waimai/order/mach/b$b;->h:Z

    .line 100602
    .line 100603
    if-nez v3, :cond_25

    .line 100604
    .line 100605
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100606
    .line 100607
    const/4 v10, 0x5

    .line 100608
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 100609
    .line 100610
    .line 100611
    :cond_25
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100612
    .line 100613
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100614
    .line 100615
    .line 100616
    :try_start_4
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100617
    .line 100618
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100619
    .line 100620
    .line 100621
    :catch_4
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100622
    .line 100623
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v3

    .line 100627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v4

    .line 100631
    if-nez v4, :cond_26

    .line 100632
    .line 100633
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100634
    .line 100635
    .line 100636
    move-result v3

    .line 100637
    if-eqz v3, :cond_26

    .line 100638
    .line 100639
    const/4 v3, 0x1

    .line 100640
    goto :goto_11

    .line 100641
    :cond_26
    const/4 v3, 0x0

    .line 100642
    :goto_11
    iput-boolean v3, v1, Lcom/sankuai/waimai/order/mach/b$b;->i:Z

    .line 100643
    .line 100644
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100645
    .line 100646
    const/16 v3, 0x14

    .line 100647
    .line 100648
    const/16 v4, 0xa

    .line 100649
    .line 100650
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100651
    .line 100652
    .line 100653
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100654
    .line 100655
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100656
    .line 100657
    .line 100658
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100659
    .line 100660
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100661
    .line 100662
    .line 100663
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100664
    .line 100665
    const v3, 0x7f081b7b

    .line 100666
    .line 100667
    .line 100668
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100669
    .line 100670
    .line 100671
    move-result v3

    .line 100672
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100673
    .line 100674
    .line 100675
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100676
    .line 100677
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 100678
    .line 100679
    .line 100680
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100681
    .line 100682
    new-instance v3, Lcom/sankuai/waimai/order/mach/c;

    .line 100683
    .line 100684
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/order/mach/c;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100688
    .line 100689
    .line 100690
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100691
    .line 100692
    iget-boolean v1, v1, Lcom/sankuai/waimai/order/mach/b$b;->i:Z

    .line 100693
    .line 100694
    if-eqz v1, :cond_28

    .line 100695
    .line 100696
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 100697
    .line 100698
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v1

    .line 100702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v1

    .line 100706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100707
    .line 100708
    .line 100709
    move-result v1

    .line 100710
    if-nez v1, :cond_27

    .line 100711
    .line 100712
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100713
    .line 100714
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100715
    .line 100716
    .line 100717
    goto :goto_12

    .line 100718
    :cond_27
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100719
    .line 100720
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100721
    .line 100722
    .line 100723
    goto :goto_12

    .line 100724
    :cond_28
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 100725
    .line 100726
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100727
    .line 100728
    .line 100729
    :cond_29
    :goto_12
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 100730
    .line 100731
    const-string v1, "content"

    .line 100732
    .line 100733
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v1

    .line 100737
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/b$b;->c:Ljava/lang/String;

    .line 100738
    .line 100739
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v0

    .line 100743
    if-eqz v0, :cond_2a

    .line 100744
    .line 100745
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v0

    .line 100749
    const-string v1, "@text-changed"

    .line 100750
    .line 100751
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100752
    .line 100753
    .line 100754
    move-result-object v0

    .line 100755
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100756
    .line 100757
    if-eqz v0, :cond_2a

    .line 100758
    .line 100759
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v0

    .line 100763
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v0

    .line 100767
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100768
    .line 100769
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100770
    .line 100771
    :cond_2a
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100772
    .line 100773
    .line 100774
    move-result-object v0

    .line 100775
    if-eqz v0, :cond_2b

    .line 100776
    .line 100777
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v0

    .line 100781
    const-string v1, "@focus"

    .line 100782
    .line 100783
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100784
    .line 100785
    .line 100786
    move-result-object v0

    .line 100787
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100788
    .line 100789
    if-eqz v0, :cond_2b

    .line 100790
    .line 100791
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100792
    .line 100793
    .line 100794
    move-result-object v0

    .line 100795
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100796
    .line 100797
    .line 100798
    move-result-object v0

    .line 100799
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100800
    .line 100801
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 100802
    .line 100803
    :cond_2b
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100804
    .line 100805
    .line 100806
    move-result-object v0

    .line 100807
    if-eqz v0, :cond_2c

    .line 100808
    .line 100809
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100810
    .line 100811
    .line 100812
    move-result-object v0

    .line 100813
    const-string v1, "@text-changing"

    .line 100814
    .line 100815
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v0

    .line 100819
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100820
    .line 100821
    if-eqz v0, :cond_2c

    .line 100822
    .line 100823
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100824
    .line 100825
    .line 100826
    move-result-object v0

    .line 100827
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100828
    .line 100829
    .line 100830
    move-result-object v0

    .line 100831
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100832
    .line 100833
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100834
    .line 100835
    :cond_2c
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v0

    .line 100839
    if-eqz v0, :cond_2d

    .line 100840
    .line 100841
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100842
    .line 100843
    .line 100844
    move-result-object v0

    .line 100845
    const-string v1, "@clear-click"

    .line 100846
    .line 100847
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100848
    .line 100849
    .line 100850
    move-result-object v0

    .line 100851
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100852
    .line 100853
    if-eqz v0, :cond_2d

    .line 100854
    .line 100855
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100856
    .line 100857
    .line 100858
    move-result-object v0

    .line 100859
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100860
    .line 100861
    .line 100862
    move-result-object v0

    .line 100863
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100864
    .line 100865
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100866
    .line 100867
    :cond_2d
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100868
    .line 100869
    if-nez v0, :cond_2e

    .line 100870
    .line 100871
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100872
    .line 100873
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100874
    .line 100875
    .line 100876
    move-result-object v0

    .line 100877
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v0

    .line 100881
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100882
    .line 100883
    :cond_2e
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->r:Lcom/sankuai/waimai/order/mach/b$a;

    .line 100884
    .line 100885
    if-nez v0, :cond_2f

    .line 100886
    .line 100887
    new-instance v0, Lcom/sankuai/waimai/order/mach/b$a;

    .line 100888
    .line 100889
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/order/mach/b$a;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 100890
    .line 100891
    .line 100892
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->r:Lcom/sankuai/waimai/order/mach/b$a;

    .line 100893
    .line 100894
    :cond_2f
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100895
    .line 100896
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->r:Lcom/sankuai/waimai/order/mach/b$a;

    .line 100897
    .line 100898
    new-instance v2, Landroid/content/IntentFilter;

    .line 100899
    .line 100900
    const-string v3, "cakeedittext_focus_intent"

    .line 100901
    .line 100902
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100903
    .line 100904
    .line 100905
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100906
    .line 100907
    .line 100908
    return-void

    .line 100909
    nop

    .line 100910
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0dcd5

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->r:Lcom/sankuai/waimai/order/mach/b$a;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/order/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x10c336

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    new-instance v0, Ljava/util/LinkedList;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160046
    .line 160047
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 160048
    .line 160049
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160052
    .line 160053
    .line 160054
    if-eqz p2, :cond_1

    .line 160055
    .line 160056
    iput-boolean v1, p0, Lcom/sankuai/waimai/order/mach/b;->n:Z

    .line 160057
    .line 160058
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/order/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4865c4

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    goto/16 :goto_1

    .line 120024
    .line 120025
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/b;->i:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->j:Lcom/sankuai/waimai/order/mach/b$b;

    .line 120033
    .line 120034
    iget v1, p1, Lcom/sankuai/waimai/order/mach/b$b;->a:I

    .line 120035
    .line 120036
    const/4 v3, -0x1

    .line 120037
    if-ne v1, v3, :cond_2

    .line 120038
    .line 120039
    iget v1, p1, Lcom/sankuai/waimai/order/mach/b$b;->b:I

    .line 120040
    .line 120041
    if-eq v1, v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b$b;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 120085
    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 120087
    .line 120088
    if-eqz p1, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120097
    .line 120098
    if-eqz p1, :cond_5

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->s:Landroid/view/View;

    .line 120112
    .line 120113
    new-instance v0, Lcom/sankuai/waimai/order/mach/a;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/order/mach/a;-><init>(Lcom/sankuai/waimai/order/mach/b;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/mach/util/a;->a(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/util/a$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120123
    .line 120124
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_7

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/view/ViewManager;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120141
    .line 120142
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_8

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/view/ViewManager;

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->i:Landroid/widget/LinearLayout;

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->i:Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->i:Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    const/16 v0, 0x10

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/b;->i:Landroid/widget/LinearLayout;

    .line 120188
    .line 120189
    :goto_1
    return-object p1
.end method
