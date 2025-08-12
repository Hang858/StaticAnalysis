.class public final Lcom/sankuai/waimai/order/mach/j;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/sankuai/waimai/order/mach/j$b;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Z

.field public p:Lcom/sankuai/waimai/mach/parser/e;

.field public q:Landroid/support/v4/content/LocalBroadcastManager;

.field public r:Lcom/sankuai/waimai/order/mach/j$a;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e103d8645967b9fL    # 1.6993802206480046E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/order/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa427b5

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
    new-instance v1, Lcom/sankuai/waimai/order/mach/j$b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/order/mach/j$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/order/mach/j;->t:Z

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 100032
    .line 100033
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
    sget-object v2, Lcom/sankuai/waimai/order/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2a31e

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
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/j$b;->c:Ljava/lang/String;

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
    if-eqz v1, :cond_2e

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
    iput-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100044
    .line 100045
    new-instance v3, Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100054
    .line 100055
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    .line 100058
    :catch_0
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

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
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->a:I

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100082
    .line 100083
    const-string v4, "lines"

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
    if-nez v5, :cond_2

    .line 100094
    .line 100095
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100099
    goto :goto_1

    .line 100100
    :catch_2
    :cond_2
    const/4 v4, -0x1

    .line 100101
    :goto_1
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->l:I

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100104
    .line 100105
    const-string v4, "min-lines"

    .line 100106
    .line 100107
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    if-nez v5, :cond_3

    .line 100116
    .line 100117
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100121
    goto :goto_2

    .line 100122
    :catch_3
    :cond_3
    const/4 v4, -0x1

    .line 100123
    :goto_2
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->m:I

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100126
    .line 100127
    const-string v4, "input-type"

    .line 100128
    .line 100129
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v5

    .line 100137
    const/4 v7, 0x2

    .line 100138
    const/4 v8, 0x3

    .line 100139
    const/4 v9, 0x1

    .line 100140
    if-nez v5, :cond_c

    .line 100141
    .line 100142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    sparse-switch v5, :sswitch_data_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :sswitch_0
    const-string v5, "phone"

    .line 100154
    .line 100155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-nez v4, :cond_4

    .line 100160
    .line 100161
    goto :goto_3

    .line 100162
    :cond_4
    const/4 v4, 0x3

    .line 100163
    goto :goto_4

    .line 100164
    :sswitch_1
    const-string v5, "text"

    .line 100165
    .line 100166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    if-nez v4, :cond_5

    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_5
    const/4 v4, 0x2

    .line 100174
    goto :goto_4

    .line 100175
    :sswitch_2
    const-string v5, "textMultiLine"

    .line 100176
    .line 100177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v4

    .line 100181
    if-nez v4, :cond_6

    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :cond_6
    const/4 v4, 0x1

    .line 100185
    goto :goto_4

    .line 100186
    :sswitch_3
    const-string v5, "number"

    .line 100187
    .line 100188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v4

    .line 100192
    if-nez v4, :cond_7

    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_7
    const/4 v4, 0x0

    .line 100196
    goto :goto_4

    .line 100197
    :goto_3
    const/4 v4, -0x1

    .line 100198
    :goto_4
    if-eqz v4, :cond_b

    .line 100199
    .line 100200
    if-eq v4, v9, :cond_a

    .line 100201
    .line 100202
    if-eq v4, v7, :cond_9

    .line 100203
    .line 100204
    if-eq v4, v8, :cond_8

    .line 100205
    .line 100206
    goto :goto_5

    .line 100207
    :cond_8
    const/4 v4, 0x3

    .line 100208
    goto :goto_6

    .line 100209
    :cond_9
    const/4 v4, 0x1

    .line 100210
    goto :goto_6

    .line 100211
    :cond_a
    const/high16 v4, 0x20000

    .line 100212
    .line 100213
    goto :goto_6

    .line 100214
    :cond_b
    const/4 v4, 0x2

    .line 100215
    goto :goto_6

    .line 100216
    :cond_c
    :goto_5
    const/4 v4, -0x1

    .line 100217
    :goto_6
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->b:I

    .line 100218
    .line 100219
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100220
    .line 100221
    const-string v4, "font-size"

    .line 100222
    .line 100223
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v5

    .line 100231
    if-nez v5, :cond_d

    .line 100232
    .line 100233
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100234
    .line 100235
    .line 100236
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100237
    goto :goto_7

    .line 100238
    :catch_4
    :cond_d
    const/4 v4, -0x1

    .line 100239
    :goto_7
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->d:I

    .line 100240
    .line 100241
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100242
    .line 100243
    const-string v4, "gravity"

    .line 100244
    .line 100245
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v4

    .line 100249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v5

    .line 100253
    if-nez v5, :cond_e

    .line 100254
    .line 100255
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100256
    .line 100257
    .line 100258
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 100259
    goto :goto_8

    .line 100260
    :catch_5
    :cond_e
    const/4 v4, -0x1

    .line 100261
    :goto_8
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->f:I

    .line 100262
    .line 100263
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100264
    .line 100265
    const-string v4, "top-left"

    .line 100266
    .line 100267
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v5

    .line 100275
    const-string v10, "true"

    .line 100276
    .line 100277
    if-nez v5, :cond_f

    .line 100278
    .line 100279
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v4

    .line 100283
    if-eqz v4, :cond_f

    .line 100284
    .line 100285
    const/4 v4, 0x1

    .line 100286
    goto :goto_9

    .line 100287
    :cond_f
    const/4 v4, 0x0

    .line 100288
    :goto_9
    iput-boolean v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 100289
    .line 100290
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100291
    .line 100292
    const-string v4, "color"

    .line 100293
    .line 100294
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v5

    .line 100302
    if-nez v5, :cond_10

    .line 100303
    .line 100304
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100305
    .line 100306
    .line 100307
    move-result v4

    .line 100308
    goto :goto_a

    .line 100309
    :cond_10
    const/4 v4, -0x1

    .line 100310
    :goto_a
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->e:I

    .line 100311
    .line 100312
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100313
    .line 100314
    const-string v4, "text-style"

    .line 100315
    .line 100316
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v4

    .line 100320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v5

    .line 100324
    if-nez v5, :cond_18

    .line 100325
    .line 100326
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100330
    .line 100331
    .line 100332
    move-result v5

    .line 100333
    sparse-switch v5, :sswitch_data_1

    .line 100334
    .line 100335
    .line 100336
    goto :goto_b

    .line 100337
    :sswitch_4
    const-string v5, "bold_italic"

    .line 100338
    .line 100339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v4

    .line 100343
    if-nez v4, :cond_11

    .line 100344
    .line 100345
    goto :goto_b

    .line 100346
    :cond_11
    const/4 v4, 0x3

    .line 100347
    goto :goto_c

    .line 100348
    :sswitch_5
    const-string v5, "bold"

    .line 100349
    .line 100350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v4

    .line 100354
    if-nez v4, :cond_12

    .line 100355
    .line 100356
    goto :goto_b

    .line 100357
    :cond_12
    const/4 v4, 0x2

    .line 100358
    goto :goto_c

    .line 100359
    :sswitch_6
    const-string v5, "normal"

    .line 100360
    .line 100361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v4

    .line 100365
    if-nez v4, :cond_13

    .line 100366
    .line 100367
    goto :goto_b

    .line 100368
    :cond_13
    const/4 v4, 0x1

    .line 100369
    goto :goto_c

    .line 100370
    :sswitch_7
    const-string v5, "italic"

    .line 100371
    .line 100372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v4

    .line 100376
    if-nez v4, :cond_14

    .line 100377
    .line 100378
    goto :goto_b

    .line 100379
    :cond_14
    const/4 v4, 0x0

    .line 100380
    goto :goto_c

    .line 100381
    :goto_b
    const/4 v4, -0x1

    .line 100382
    :goto_c
    if-eqz v4, :cond_19

    .line 100383
    .line 100384
    if-eq v4, v9, :cond_17

    .line 100385
    .line 100386
    if-eq v4, v7, :cond_16

    .line 100387
    .line 100388
    if-eq v4, v8, :cond_15

    .line 100389
    .line 100390
    goto :goto_d

    .line 100391
    :cond_15
    const/4 v7, 0x3

    .line 100392
    goto :goto_e

    .line 100393
    :cond_16
    const/4 v7, 0x1

    .line 100394
    goto :goto_e

    .line 100395
    :cond_17
    const/4 v7, 0x0

    .line 100396
    goto :goto_e

    .line 100397
    :cond_18
    :goto_d
    const/4 v7, -0x1

    .line 100398
    :cond_19
    :goto_e
    iput v7, v3, Lcom/sankuai/waimai/order/mach/j$b;->g:I

    .line 100399
    .line 100400
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100401
    .line 100402
    const-string v4, "place-holder"

    .line 100403
    .line 100404
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v4

    .line 100408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v5

    .line 100412
    if-nez v5, :cond_1a

    .line 100413
    .line 100414
    goto :goto_f

    .line 100415
    :cond_1a
    move-object v4, v2

    .line 100416
    :goto_f
    iput-object v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->j:Ljava/lang/String;

    .line 100417
    .line 100418
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100419
    .line 100420
    const-string v4, "place-holder-color"

    .line 100421
    .line 100422
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v4

    .line 100426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v5

    .line 100430
    if-nez v5, :cond_1b

    .line 100431
    .line 100432
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100433
    .line 100434
    .line 100435
    move-result v4

    .line 100436
    goto :goto_10

    .line 100437
    :cond_1b
    const/4 v4, -0x1

    .line 100438
    :goto_10
    iput v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->k:I

    .line 100439
    .line 100440
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100441
    .line 100442
    const-string v4, "text-start-direction"

    .line 100443
    .line 100444
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v4

    .line 100448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v5

    .line 100452
    if-nez v5, :cond_1c

    .line 100453
    .line 100454
    const-string v5, "right"

    .line 100455
    .line 100456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100457
    .line 100458
    .line 100459
    move-result v4

    .line 100460
    if-eqz v4, :cond_1c

    .line 100461
    .line 100462
    const/4 v4, 0x0

    .line 100463
    goto :goto_11

    .line 100464
    :cond_1c
    const/4 v4, 0x1

    .line 100465
    :goto_11
    iput-boolean v4, v3, Lcom/sankuai/waimai/order/mach/j$b;->h:Z

    .line 100466
    .line 100467
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100468
    .line 100469
    const-string v4, "show-clear"

    .line 100470
    .line 100471
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v5

    .line 100475
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v7

    .line 100479
    if-nez v7, :cond_1d

    .line 100480
    .line 100481
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100482
    .line 100483
    .line 100484
    move-result v5

    .line 100485
    if-eqz v5, :cond_1d

    .line 100486
    .line 100487
    const/4 v5, 0x1

    .line 100488
    goto :goto_12

    .line 100489
    :cond_1d
    const/4 v5, 0x0

    .line 100490
    :goto_12
    iput-boolean v5, v3, Lcom/sankuai/waimai/order/mach/j$b;->i:Z

    .line 100491
    .line 100492
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100493
    .line 100494
    new-instance v5, Lcom/sankuai/waimai/order/mach/m;

    .line 100495
    .line 100496
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/order/mach/m;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100500
    .line 100501
    .line 100502
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100503
    .line 100504
    new-instance v5, Lcom/sankuai/waimai/order/mach/n;

    .line 100505
    .line 100506
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/order/mach/n;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 100507
    .line 100508
    .line 100509
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100510
    .line 100511
    .line 100512
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100513
    .line 100514
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100515
    .line 100516
    .line 100517
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100518
    .line 100519
    iget-boolean v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->i:Z

    .line 100520
    .line 100521
    const/16 v5, 0x8

    .line 100522
    .line 100523
    const/4 v7, -0x2

    .line 100524
    if-eqz v3, :cond_1e

    .line 100525
    .line 100526
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100527
    .line 100528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100529
    .line 100530
    invoke-direct {v3, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100531
    .line 100532
    .line 100533
    const/16 v8, 0x10

    .line 100534
    .line 100535
    invoke-virtual {v3, v8, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100536
    .line 100537
    .line 100538
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100539
    .line 100540
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100541
    .line 100542
    .line 100543
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100544
    .line 100545
    new-instance v8, Lcom/sankuai/waimai/order/mach/o;

    .line 100546
    .line 100547
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/order/mach/o;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 100548
    .line 100549
    .line 100550
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100551
    .line 100552
    .line 100553
    goto :goto_13

    .line 100554
    :cond_1e
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100555
    .line 100556
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100557
    .line 100558
    .line 100559
    :goto_13
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100560
    .line 100561
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->a:I

    .line 100562
    .line 100563
    if-eq v3, v6, :cond_1f

    .line 100564
    .line 100565
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100566
    .line 100567
    new-array v8, v9, [Landroid/text/InputFilter;

    .line 100568
    .line 100569
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 100570
    .line 100571
    iget-object v12, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100572
    .line 100573
    iget v12, v12, Lcom/sankuai/waimai/order/mach/j$b;->a:I

    .line 100574
    .line 100575
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100576
    .line 100577
    .line 100578
    aput-object v11, v8, v0

    .line 100579
    .line 100580
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100581
    .line 100582
    .line 100583
    :cond_1f
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100584
    .line 100585
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->b:I

    .line 100586
    .line 100587
    if-eq v3, v6, :cond_20

    .line 100588
    .line 100589
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100590
    .line 100591
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 100592
    .line 100593
    .line 100594
    :cond_20
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100595
    .line 100596
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->l:I

    .line 100597
    .line 100598
    if-eq v3, v6, :cond_21

    .line 100599
    .line 100600
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100601
    .line 100602
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 100603
    .line 100604
    .line 100605
    :cond_21
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100606
    .line 100607
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->m:I

    .line 100608
    .line 100609
    if-eq v3, v6, :cond_22

    .line 100610
    .line 100611
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100612
    .line 100613
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 100614
    .line 100615
    .line 100616
    :cond_22
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100617
    .line 100618
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->d:I

    .line 100619
    .line 100620
    if-eq v3, v6, :cond_23

    .line 100621
    .line 100622
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100623
    .line 100624
    int-to-float v3, v3

    .line 100625
    invoke-virtual {v8, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100626
    .line 100627
    .line 100628
    :cond_23
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100629
    .line 100630
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->e:I

    .line 100631
    .line 100632
    if-eq v3, v6, :cond_24

    .line 100633
    .line 100634
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100635
    .line 100636
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100637
    .line 100638
    .line 100639
    :cond_24
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100640
    .line 100641
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->f:I

    .line 100642
    .line 100643
    if-eq v3, v6, :cond_25

    .line 100644
    .line 100645
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100646
    .line 100647
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100648
    .line 100649
    .line 100650
    :cond_25
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100651
    .line 100652
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->g:I

    .line 100653
    .line 100654
    if-eq v3, v6, :cond_26

    .line 100655
    .line 100656
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100657
    .line 100658
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v8

    .line 100662
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100663
    .line 100664
    .line 100665
    :cond_26
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100666
    .line 100667
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->j:Ljava/lang/String;

    .line 100668
    .line 100669
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100670
    .line 100671
    .line 100672
    move-result v3

    .line 100673
    if-nez v3, :cond_27

    .line 100674
    .line 100675
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100676
    .line 100677
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100678
    .line 100679
    iget-object v8, v8, Lcom/sankuai/waimai/order/mach/j$b;->j:Ljava/lang/String;

    .line 100680
    .line 100681
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100682
    .line 100683
    .line 100684
    :cond_27
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100685
    .line 100686
    iget v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->k:I

    .line 100687
    .line 100688
    if-eq v3, v6, :cond_28

    .line 100689
    .line 100690
    iget-object v8, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100691
    .line 100692
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 100693
    .line 100694
    .line 100695
    :cond_28
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100696
    .line 100697
    iget-boolean v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->h:Z

    .line 100698
    .line 100699
    if-nez v3, :cond_29

    .line 100700
    .line 100701
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100702
    .line 100703
    const/4 v8, 0x5

    .line 100704
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 100705
    .line 100706
    .line 100707
    :cond_29
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100708
    .line 100709
    iget-boolean v3, v3, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 100710
    .line 100711
    if-eqz v3, :cond_2a

    .line 100712
    .line 100713
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100714
    .line 100715
    const v8, 0x800033

    .line 100716
    .line 100717
    .line 100718
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 100719
    .line 100720
    .line 100721
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100722
    .line 100723
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100724
    .line 100725
    .line 100726
    :cond_2a
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100727
    .line 100728
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100729
    .line 100730
    .line 100731
    :try_start_6
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100732
    .line 100733
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 100734
    .line 100735
    .line 100736
    :catch_6
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100737
    .line 100738
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v3

    .line 100742
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100743
    .line 100744
    .line 100745
    move-result v4

    .line 100746
    if-nez v4, :cond_2b

    .line 100747
    .line 100748
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100749
    .line 100750
    .line 100751
    move-result v3

    .line 100752
    if-eqz v3, :cond_2b

    .line 100753
    .line 100754
    const/4 v3, 0x1

    .line 100755
    goto :goto_14

    .line 100756
    :cond_2b
    const/4 v3, 0x0

    .line 100757
    :goto_14
    iput-boolean v3, v1, Lcom/sankuai/waimai/order/mach/j$b;->i:Z

    .line 100758
    .line 100759
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100760
    .line 100761
    const/16 v3, 0x14

    .line 100762
    .line 100763
    const/16 v4, 0xa

    .line 100764
    .line 100765
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100766
    .line 100767
    .line 100768
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100769
    .line 100770
    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100771
    .line 100772
    .line 100773
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100774
    .line 100775
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100776
    .line 100777
    .line 100778
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100779
    .line 100780
    const v3, 0x7f081b7b

    .line 100781
    .line 100782
    .line 100783
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100784
    .line 100785
    .line 100786
    move-result v3

    .line 100787
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100788
    .line 100789
    .line 100790
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100791
    .line 100792
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 100793
    .line 100794
    .line 100795
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100796
    .line 100797
    new-instance v3, Lcom/sankuai/waimai/order/mach/l;

    .line 100798
    .line 100799
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/order/mach/l;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 100800
    .line 100801
    .line 100802
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100803
    .line 100804
    .line 100805
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100806
    .line 100807
    iget-boolean v1, v1, Lcom/sankuai/waimai/order/mach/j$b;->i:Z

    .line 100808
    .line 100809
    if-eqz v1, :cond_2d

    .line 100810
    .line 100811
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 100812
    .line 100813
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100814
    .line 100815
    .line 100816
    move-result-object v1

    .line 100817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100818
    .line 100819
    .line 100820
    move-result-object v1

    .line 100821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100822
    .line 100823
    .line 100824
    move-result v1

    .line 100825
    if-nez v1, :cond_2c

    .line 100826
    .line 100827
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100828
    .line 100829
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100830
    .line 100831
    .line 100832
    goto :goto_15

    .line 100833
    :cond_2c
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100834
    .line 100835
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100836
    .line 100837
    .line 100838
    goto :goto_15

    .line 100839
    :cond_2d
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 100840
    .line 100841
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100842
    .line 100843
    .line 100844
    :goto_15
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100845
    .line 100846
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100847
    .line 100848
    .line 100849
    move-result-object v1

    .line 100850
    new-instance v2, Landroid/widget/TextView;

    .line 100851
    .line 100852
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100853
    .line 100854
    .line 100855
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 100856
    .line 100857
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100858
    .line 100859
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100860
    .line 100861
    .line 100862
    const v3, 0x800055

    .line 100863
    .line 100864
    .line 100865
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100866
    .line 100867
    const/high16 v3, 0x41000000    # 8.0f

    .line 100868
    .line 100869
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 100870
    .line 100871
    .line 100872
    move-result v3

    .line 100873
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100874
    .line 100875
    const/high16 v3, 0x40800000    # 4.0f

    .line 100876
    .line 100877
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 100878
    .line 100879
    .line 100880
    move-result v1

    .line 100881
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100882
    .line 100883
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 100884
    .line 100885
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100886
    .line 100887
    .line 100888
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 100889
    .line 100890
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100891
    .line 100892
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v2

    .line 100896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100897
    .line 100898
    .line 100899
    move-result-object v2

    .line 100900
    const v3, 0x7f061729

    .line 100901
    .line 100902
    .line 100903
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100904
    .line 100905
    .line 100906
    move-result v2

    .line 100907
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100908
    .line 100909
    .line 100910
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 100911
    .line 100912
    const/high16 v2, 0x41400000    # 12.0f

    .line 100913
    .line 100914
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100915
    .line 100916
    .line 100917
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 100918
    .line 100919
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100920
    .line 100921
    .line 100922
    move-result-object v2

    .line 100923
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100924
    .line 100925
    .line 100926
    :cond_2e
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 100927
    .line 100928
    const-string v1, "content"

    .line 100929
    .line 100930
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100931
    .line 100932
    .line 100933
    move-result-object v1

    .line 100934
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/j$b;->c:Ljava/lang/String;

    .line 100935
    .line 100936
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100937
    .line 100938
    .line 100939
    move-result-object v0

    .line 100940
    if-eqz v0, :cond_2f

    .line 100941
    .line 100942
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100943
    .line 100944
    .line 100945
    move-result-object v0

    .line 100946
    const-string v1, "@text-changed"

    .line 100947
    .line 100948
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100949
    .line 100950
    .line 100951
    move-result-object v0

    .line 100952
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100953
    .line 100954
    if-eqz v0, :cond_2f

    .line 100955
    .line 100956
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100957
    .line 100958
    .line 100959
    move-result-object v0

    .line 100960
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100961
    .line 100962
    .line 100963
    move-result-object v0

    .line 100964
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100965
    .line 100966
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 100967
    .line 100968
    :cond_2f
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100969
    .line 100970
    .line 100971
    move-result-object v0

    .line 100972
    if-eqz v0, :cond_30

    .line 100973
    .line 100974
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100975
    .line 100976
    .line 100977
    move-result-object v0

    .line 100978
    const-string v1, "@focus"

    .line 100979
    .line 100980
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100981
    .line 100982
    .line 100983
    move-result-object v0

    .line 100984
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100985
    .line 100986
    if-eqz v0, :cond_30

    .line 100987
    .line 100988
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100989
    .line 100990
    .line 100991
    move-result-object v0

    .line 100992
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100993
    .line 100994
    .line 100995
    move-result-object v0

    .line 100996
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100997
    .line 100998
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100999
    .line 101000
    :cond_30
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101001
    .line 101002
    .line 101003
    move-result-object v0

    .line 101004
    if-eqz v0, :cond_31

    .line 101005
    .line 101006
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101007
    .line 101008
    .line 101009
    move-result-object v0

    .line 101010
    const-string v1, "@text-changing"

    .line 101011
    .line 101012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101013
    .line 101014
    .line 101015
    move-result-object v0

    .line 101016
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 101017
    .line 101018
    if-eqz v0, :cond_31

    .line 101019
    .line 101020
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101021
    .line 101022
    .line 101023
    move-result-object v0

    .line 101024
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101025
    .line 101026
    .line 101027
    move-result-object v0

    .line 101028
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 101029
    .line 101030
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 101031
    .line 101032
    :cond_31
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101033
    .line 101034
    .line 101035
    move-result-object v0

    .line 101036
    if-eqz v0, :cond_32

    .line 101037
    .line 101038
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101039
    .line 101040
    .line 101041
    move-result-object v0

    .line 101042
    const-string v1, "@clear-click"

    .line 101043
    .line 101044
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101045
    .line 101046
    .line 101047
    move-result-object v0

    .line 101048
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 101049
    .line 101050
    if-eqz v0, :cond_32

    .line 101051
    .line 101052
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 101053
    .line 101054
    .line 101055
    move-result-object v0

    .line 101056
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101057
    .line 101058
    .line 101059
    move-result-object v0

    .line 101060
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 101061
    .line 101062
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 101063
    .line 101064
    :cond_32
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 101065
    .line 101066
    if-nez v0, :cond_33

    .line 101067
    .line 101068
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 101069
    .line 101070
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 101071
    .line 101072
    .line 101073
    move-result-object v0

    .line 101074
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 101075
    .line 101076
    .line 101077
    move-result-object v0

    .line 101078
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 101079
    .line 101080
    :cond_33
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->r:Lcom/sankuai/waimai/order/mach/j$a;

    .line 101081
    .line 101082
    if-nez v0, :cond_34

    .line 101083
    .line 101084
    new-instance v0, Lcom/sankuai/waimai/order/mach/j$a;

    .line 101085
    .line 101086
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/order/mach/j$a;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 101087
    .line 101088
    .line 101089
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->r:Lcom/sankuai/waimai/order/mach/j$a;

    .line 101090
    .line 101091
    :cond_34
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 101092
    .line 101093
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->r:Lcom/sankuai/waimai/order/mach/j$a;

    .line 101094
    .line 101095
    new-instance v2, Landroid/content/IntentFilter;

    .line 101096
    .line 101097
    const-string v3, "cakeedittext_focus_intent"

    .line 101098
    .line 101099
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101100
    .line 101101
    .line 101102
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101103
    .line 101104
    .line 101105
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 101106
    .line 101107
    if-eqz v0, :cond_35

    .line 101108
    .line 101109
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 101110
    .line 101111
    if-nez v1, :cond_35

    .line 101112
    .line 101113
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 101114
    .line 101115
    .line 101116
    move-result-object v0

    .line 101117
    if-eqz v0, :cond_35

    .line 101118
    .line 101119
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101120
    .line 101121
    .line 101122
    move-result v1

    .line 101123
    if-nez v1, :cond_35

    .line 101124
    .line 101125
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101126
    .line 101127
    .line 101128
    move-result-object v1

    .line 101129
    if-eqz v1, :cond_35

    .line 101130
    .line 101131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101132
    .line 101133
    .line 101134
    move-result-object v0

    .line 101135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101136
    .line 101137
    .line 101138
    move-result-object v0

    .line 101139
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 101140
    .line 101141
    :cond_35
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 101142
    .line 101143
    if-eqz v0, :cond_36

    .line 101144
    .line 101145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101146
    .line 101147
    .line 101148
    move-result-object v0

    .line 101149
    new-instance v1, Lcom/sankuai/waimai/order/mach/k;

    .line 101150
    .line 101151
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/order/mach/k;-><init>(Lcom/sankuai/waimai/order/mach/j;)V

    .line 101152
    .line 101153
    .line 101154
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101155
    .line 101156
    .line 101157
    :cond_36
    return-void

    .line 101158
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x3791ede0 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    .line 101159
    .line 101160
    .line 101161
    .line 101162
    .line 101163
    .line 101164
    .line 101165
    .line 101166
    .line 101167
    .line 101168
    .line 101169
    .line 101170
    .line 101171
    .line 101172
    .line 101173
    .line 101174
    .line 101175
    .line 101176
    :sswitch_data_1
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x67660d2a -> :sswitch_4
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
    sget-object v1, Lcom/sankuai/waimai/order/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80718b

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->u:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->r:Lcom/sankuai/waimai/order/mach/j$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
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
    sget-object v2, Lcom/sankuai/waimai/order/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x87d049

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->l:Lcom/sankuai/waimai/mach/parser/e;

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
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/j;->l:Lcom/sankuai/waimai/mach/parser/e;

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/order/mach/j;->o:Z

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
    sget-object v3, Lcom/sankuai/waimai/order/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45b5bb

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120026
    .line 120027
    const-string v3, "38484378389"

    .line 120028
    .line 120029
    iput-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 120030
    .line 120031
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->j:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 120046
    .line 120047
    iget-boolean v1, v1, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_7

    .line 120050
    .line 120051
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120060
    .line 120061
    const/4 v4, -0x1

    .line 120062
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120076
    .line 120077
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->j:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120089
    .line 120090
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->j:Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v1, Landroid/widget/ImageView;

    .line 120101
    .line 120102
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120108
    .line 120109
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x14

    .line 120113
    .line 120114
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120118
    .line 120119
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 120123
    .line 120124
    iget v1, p1, Lcom/sankuai/waimai/order/mach/j$b;->a:I

    .line 120125
    .line 120126
    if-ne v1, v4, :cond_2

    .line 120127
    .line 120128
    iget v1, p1, Lcom/sankuai/waimai/order/mach/j$b;->b:I

    .line 120129
    .line 120130
    if-eq v1, v4, :cond_1

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_1
    const/4 v0, 0x0

    .line 120134
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j$b;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    if-eqz p1, :cond_4

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    check-cast p1, Landroid/view/ViewManager;

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120160
    .line 120161
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    if-eqz p1, :cond_5

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/view/ViewManager;

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 120181
    .line 120182
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/j;->h:Landroid/widget/ImageView;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 120200
    .line 120201
    iget-boolean p1, p1, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 120202
    .line 120203
    if-eqz p1, :cond_6

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    const v0, 0x800033

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->i:Landroid/widget/LinearLayout;

    .line 120215
    .line 120216
    const/16 v0, 0x10

    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/j;->j:Landroid/widget/FrameLayout;

    .line 120222
    .line 120223
    :goto_2
    return-object p1
.end method
