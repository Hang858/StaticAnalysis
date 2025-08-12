.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;
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
.field public g:Ljava/lang/Integer;

.field public h:Lcom/sankuai/waimai/mach/model/value/b;

.field public i:F

.field public j:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aa1db840b85c72bL

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a4216

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->j:Landroid/text/SpannableStringBuilder;

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefd2a2

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    if-eqz v1, :cond_e

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_5

    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_e

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "content"

    .line 100041
    .line 100042
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    goto/16 :goto_5

    .line 100049
    .line 100050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_3
    const-string v2, "number-of-lines"

    .line 100068
    .line 100069
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    const/4 v4, 0x1

    .line 100078
    if-eqz v3, :cond_4

    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    float-to-int v2, v2

    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->g:Ljava/lang/Integer;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->g:Ljava/lang/Integer;

    .line 100097
    .line 100098
    :goto_0
    const-string v2, "ellipsize-mode"

    .line 100099
    .line 100100
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_5

    .line 100109
    .line 100110
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->h:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    const-string v2, "tail"

    .line 100118
    .line 100119
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->h:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100124
    .line 100125
    :goto_1
    const-string v2, "text-line-height"

    .line 100126
    .line 100127
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-eqz v3, :cond_6

    .line 100136
    .line 100137
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    float-to-int v2, v2

    .line 100142
    int-to-float v2, v2

    .line 100143
    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->i:F

    .line 100144
    .line 100145
    :cond_6
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v2, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    if-eqz v3, :cond_d

    .line 100170
    .line 100171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;

    .line 100176
    .line 100177
    new-instance v5, Landroid/text/SpannableString;

    .line 100178
    .line 100179
    iget-object v6, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 100185
    .line 100186
    iget v7, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->a:I

    .line 100187
    .line 100188
    invoke-direct {v6, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v7, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    const/16 v8, 0x21

    .line 100198
    .line 100199
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100200
    .line 100201
    .line 100202
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 100203
    .line 100204
    iget-object v7, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->c:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100207
    .line 100208
    .line 100209
    move-result v7

    .line 100210
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v7, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100216
    .line 100217
    .line 100218
    move-result v7

    .line 100219
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100220
    .line 100221
    .line 100222
    new-array v6, v0, [Ljava/lang/Object;

    .line 100223
    .line 100224
    sget-object v7, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v9, 0x75f3dc

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v6, v3, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v10

    .line 100233
    if-eqz v10, :cond_7

    .line 100234
    .line 100235
    invoke-static {v6, v3, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    check-cast v6, Ljava/lang/Boolean;

    .line 100240
    .line 100241
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v6

    .line 100245
    goto :goto_3

    .line 100246
    :cond_7
    iget-object v6, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->b:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v7, "bold"

    .line 100249
    .line 100250
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    :goto_3
    if-eqz v6, :cond_8

    .line 100255
    .line 100256
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 100257
    .line 100258
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100259
    .line 100260
    .line 100261
    iget-object v7, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100264
    .line 100265
    .line 100266
    move-result v7

    .line 100267
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100268
    .line 100269
    .line 100270
    :cond_8
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100271
    .line 100272
    const/4 v7, 0x0

    .line 100273
    if-eqz v6, :cond_b

    .line 100274
    .line 100275
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v6

    .line 100279
    if-eqz v6, :cond_b

    .line 100280
    .line 100281
    new-array v6, v0, [Ljava/lang/Object;

    .line 100282
    .line 100283
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100284
    .line 100285
    const v10, 0xb290d2

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v6, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v11

    .line 100292
    if-eqz v11, :cond_9

    .line 100293
    .line 100294
    invoke-static {v6, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v6

    .line 100298
    check-cast v6, Ljava/lang/Boolean;

    .line 100299
    .line 100300
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v6

    .line 100304
    goto :goto_4

    .line 100305
    :cond_9
    iget-object v6, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->d:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v6

    .line 100311
    if-nez v6, :cond_a

    .line 100312
    .line 100313
    iget v6, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->e:F

    .line 100314
    .line 100315
    cmpl-float v6, v6, v7

    .line 100316
    .line 100317
    if-lez v6, :cond_a

    .line 100318
    .line 100319
    const/4 v6, 0x1

    .line 100320
    goto :goto_4

    .line 100321
    :cond_a
    const/4 v6, 0x0

    .line 100322
    :goto_4
    if-eqz v6, :cond_b

    .line 100323
    .line 100324
    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;

    .line 100325
    .line 100326
    iget-object v9, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100327
    .line 100328
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v9

    .line 100332
    iget-object v10, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->c:Ljava/lang/String;

    .line 100333
    .line 100334
    iget-object v11, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->d:Ljava/lang/String;

    .line 100335
    .line 100336
    iget v12, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->e:F

    .line 100337
    .line 100338
    invoke-direct {v6, v9, v10, v11, v12}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;F)V

    .line 100339
    .line 100340
    .line 100341
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100344
    .line 100345
    .line 100346
    move-result v3

    .line 100347
    invoke-virtual {v5, v6, v0, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100348
    .line 100349
    .line 100350
    :cond_b
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->i:F

    .line 100351
    .line 100352
    cmpl-float v3, v3, v7

    .line 100353
    .line 100354
    if-lez v3, :cond_c

    .line 100355
    .line 100356
    new-instance v3, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 100357
    .line 100358
    iget v6, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->i:F

    .line 100359
    .line 100360
    invoke-direct {v3, v6}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100364
    .line 100365
    .line 100366
    move-result v6

    .line 100367
    const/16 v7, 0x11

    .line 100368
    .line 100369
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100370
    .line 100371
    .line 100372
    :cond_c
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100373
    .line 100374
    .line 100375
    goto/16 :goto_2

    .line 100376
    .line 100377
    :cond_d
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->j:Landroid/text/SpannableStringBuilder;

    .line 100378
    .line 100379
    :cond_e
    :goto_5
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9998f

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->j:Landroid/text/SpannableStringBuilder;

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x22a51c

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->R(Landroid/widget/TextView;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final R(Landroid/widget/TextView;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd6a91

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
    const/16 v0, 0x10

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->g:Ljava/lang/Integer;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->h:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->j:Landroid/text/SpannableStringBuilder;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p1, v0, v2

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p1, v0, v2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x84605f

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    if-eqz p1, :cond_2

    .line 270053
    .line 270054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    if-nez p1, :cond_1

    .line 270059
    .line 270060
    goto :goto_0

    .line 270061
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270066
    .line 270067
    .line 270068
    move-result p2

    .line 270069
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270070
    .line 270071
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p3

    .line 270075
    iget-object p3, p3, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270076
    .line 270077
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->R(Landroid/widget/TextView;)V

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270084
    .line 270085
    .line 270086
    move-result p1

    .line 270087
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270088
    .line 270089
    .line 270090
    move-result p2

    .line 270091
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270092
    .line 270093
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p3

    .line 270097
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270098
    .line 270099
    .line 270100
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270101
    .line 270102
    .line 270103
    move-result-wide p1

    .line 270104
    return-wide p1

    .line 270105
    :cond_2
    :goto_0
    invoke-static {v1, v1}, Lcom/facebook/yoga/c;->b(II)J

    .line 270106
    .line 270107
    .line 270108
    move-result-wide p1

    .line 270109
    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73e57d

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
