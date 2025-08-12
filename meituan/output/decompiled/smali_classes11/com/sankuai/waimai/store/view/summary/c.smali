.class public final Lcom/sankuai/waimai/store/view/summary/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/summary/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/TextView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/text/SpannableStringBuilder;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2347815c7372b406L    # 9.86911294193156E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method

.method public static R(Landroid/widget/TextView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    const/high16 v2, 0x41b80000    # 23.0f

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0xd526a8

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eq v0, v1, :cond_1

    .line 120049
    .line 120050
    sub-int/2addr v0, v1

    .line 120051
    int-to-float v0, v0

    .line 120052
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb9b71

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100026
    .line 100027
    if-eqz v1, :cond_a

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_a

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_a

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "summary"

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    goto/16 :goto_3

    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/sankuai/waimai/store/view/summary/c$a;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lcom/sankuai/waimai/store/view/summary/c$a;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Ljava/util/List;

    .line 100081
    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "@click-text-event"

    .line 100090
    .line 100091
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    instance-of v3, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100096
    .line 100097
    if-eqz v3, :cond_3

    .line 100098
    .line 100099
    check-cast v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    const/4 v2, 0x0

    .line 100105
    :goto_0
    new-instance v3, Lcom/sankuai/waimai/store/view/summary/c$b;

    .line 100106
    .line 100107
    invoke-direct {v3, p0, v2}, Lcom/sankuai/waimai/store/view/summary/c$b;-><init>(Lcom/sankuai/waimai/store/view/summary/c;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    if-eqz v5, :cond_8

    .line 100130
    .line 100131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    check-cast v5, Lcom/sankuai/waimai/store/view/summary/e;

    .line 100136
    .line 100137
    new-instance v6, Landroid/text/SpannableString;

    .line 100138
    .line 100139
    iget-object v7, v5, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 100145
    .line 100146
    iget v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->e:I

    .line 100147
    .line 100148
    const/4 v9, 0x1

    .line 100149
    invoke-direct {v7, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100155
    .line 100156
    .line 100157
    move-result v8

    .line 100158
    const/16 v10, 0x21

    .line 100159
    .line 100160
    invoke-virtual {v6, v7, v0, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100161
    .line 100162
    .line 100163
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 100164
    .line 100165
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->d:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100168
    .line 100169
    .line 100170
    move-result v8

    .line 100171
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v8

    .line 100180
    invoke-virtual {v6, v7, v0, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100181
    .line 100182
    .line 100183
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/view/summary/e;->b:Z

    .line 100184
    .line 100185
    if-eqz v7, :cond_5

    .line 100186
    .line 100187
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 100188
    .line 100189
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100195
    .line 100196
    .line 100197
    move-result v8

    .line 100198
    invoke-virtual {v6, v7, v0, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100199
    .line 100200
    .line 100201
    :cond_5
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/view/summary/e;->c:Z

    .line 100202
    .line 100203
    if-eqz v7, :cond_6

    .line 100204
    .line 100205
    new-instance v7, Lcom/sankuai/waimai/store/view/summary/d;

    .line 100206
    .line 100207
    invoke-direct {v7, v3, v5}, Lcom/sankuai/waimai/store/view/summary/d;-><init>(Lcom/sankuai/waimai/store/view/summary/c$c;Lcom/sankuai/waimai/store/view/summary/e;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/summary/e;->a:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100213
    .line 100214
    .line 100215
    move-result v8

    .line 100216
    invoke-virtual {v6, v7, v0, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100217
    .line 100218
    .line 100219
    :cond_6
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100220
    .line 100221
    .line 100222
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/view/summary/e;->c:Z

    .line 100223
    .line 100224
    if-eqz v5, :cond_4

    .line 100225
    .line 100226
    const v5, 0x7f0808c8

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100230
    .line 100231
    .line 100232
    move-result v5

    .line 100233
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    if-eqz v5, :cond_4

    .line 100238
    .line 100239
    new-instance v6, Lcom/sankuai/waimai/store/view/summary/b;

    .line 100240
    .line 100241
    const/high16 v7, 0x41200000    # 10.0f

    .line 100242
    .line 100243
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100244
    .line 100245
    .line 100246
    move-result v8

    .line 100247
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100248
    .line 100249
    .line 100250
    move-result v7

    .line 100251
    new-instance v11, Landroid/graphics/Rect;

    .line 100252
    .line 100253
    invoke-direct {v11, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100254
    .line 100255
    .line 100256
    invoke-direct {v6, v5, v8, v7, v11}, Lcom/sankuai/waimai/store/view/summary/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;)V

    .line 100257
    .line 100258
    .line 100259
    new-array v5, v0, [Ljava/lang/Object;

    .line 100260
    .line 100261
    sget-object v7, Lcom/sankuai/waimai/store/view/summary/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    const v8, 0x7a143c

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v11

    .line 100270
    if-eqz v11, :cond_7

    .line 100271
    .line 100272
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v5

    .line 100276
    check-cast v5, Landroid/text/SpannableString;

    .line 100277
    .line 100278
    goto :goto_2

    .line 100279
    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    .line 100280
    .line 100281
    const-string v7, "-"

    .line 100282
    .line 100283
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v5, v6, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100287
    .line 100288
    .line 100289
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100290
    .line 100291
    .line 100292
    goto/16 :goto_1

    .line 100293
    .line 100294
    :cond_8
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/summary/c;->g:Landroid/text/SpannableStringBuilder;

    .line 100295
    .line 100296
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    if-eqz v0, :cond_a

    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100303
    .line 100304
    if-nez v0, :cond_9

    .line 100305
    .line 100306
    goto :goto_3

    .line 100307
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    const-string v1, "@layout-event"

    .line 100312
    .line 100313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    instance-of v1, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100318
    .line 100319
    if-eqz v1, :cond_a

    .line 100320
    .line 100321
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100322
    .line 100323
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100324
    .line 100325
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->h:Ljava/lang/String;

    .line 100326
    .line 100327
    :cond_a
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5352c3

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/summary/c;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/store/view/summary/c;->i:F

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/waimai/store/view/summary/c;->j:F

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/summary/c;->h:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c5c02

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
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->g:Landroid/text/SpannableStringBuilder;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->i:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->j:F

    .line 100030
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/widget/TextView;

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
    sget-object v1, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x494da2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 3

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
    const/4 p4, 0x3

    .line 270023
    aput-object p1, v0, p4

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p4, 0x18acb

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p5

    .line 270037
    if-eqz p5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_3

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
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270062
    .line 270063
    if-ne p3, p1, :cond_2

    .line 270064
    .line 270065
    sget-object p3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270066
    .line 270067
    :cond_2
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270068
    .line 270069
    .line 270070
    move-result p1

    .line 270071
    sget-object p2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270072
    .line 270073
    const/4 p3, 0x0

    .line 270074
    invoke-static {p3, p2}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270075
    .line 270076
    .line 270077
    move-result p2

    .line 270078
    iget-object p4, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270079
    .line 270080
    monitor-enter p4

    .line 270081
    :try_start_0
    iget-object p5, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270082
    .line 270083
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p5

    .line 270087
    iget-object p5, p5, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270088
    .line 270089
    const/high16 v0, 0x41600000    # 14.0f

    .line 270090
    .line 270091
    invoke-virtual {p5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {p5}, Lcom/sankuai/waimai/store/view/summary/c;->R(Landroid/widget/TextView;)V

    .line 270095
    .line 270096
    .line 270097
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/summary/c;->g:Landroid/text/SpannableStringBuilder;

    .line 270098
    .line 270099
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {p5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 270106
    .line 270107
    .line 270108
    move-result p1

    .line 270109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 270110
    .line 270111
    .line 270112
    move-result p2

    .line 270113
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270114
    .line 270115
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v0

    .line 270119
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270120
    .line 270121
    .line 270122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270123
    .line 270124
    invoke-virtual {p5, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 270125
    .line 270126
    .line 270127
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270128
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270129
    .line 270130
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p3

    .line 270134
    int-to-float p4, p1

    .line 270135
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 270136
    .line 270137
    .line 270138
    move-result p3

    .line 270139
    int-to-float p3, p3

    .line 270140
    iput p3, p0, Lcom/sankuai/waimai/store/view/summary/c;->i:F

    .line 270141
    .line 270142
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270143
    .line 270144
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p3

    .line 270148
    int-to-float p4, p2

    .line 270149
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 270150
    .line 270151
    .line 270152
    move-result p3

    .line 270153
    int-to-float p3, p3

    .line 270154
    iput p3, p0, Lcom/sankuai/waimai/store/view/summary/c;->j:F

    .line 270155
    .line 270156
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270157
    .line 270158
    .line 270159
    move-result-wide p1

    .line 270160
    return-wide p1

    .line 270161
    :catchall_0
    move-exception p1

    .line 270162
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270163
    throw p1

    .line 270164
    :cond_3
    :goto_0
    invoke-static {v1, v1}, Lcom/facebook/yoga/c;->b(II)J

    .line 270165
    .line 270166
    .line 270167
    move-result-wide p1

    .line 270168
    return-wide p1
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
    sget-object v3, Lcom/sankuai/waimai/store/view/summary/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cc58c

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
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/sankuai/waimai/store/view/summary/a;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/sankuai/waimai/store/view/summary/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120035
    .line 120036
    .line 120037
    const/high16 p1, 0x41600000    # 14.0f

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/waimai/store/view/summary/c;->R(Landroid/widget/TextView;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 120046
    .line 120047
    .line 120048
    move-object p1, v1

    .line 120049
    :goto_0
    return-object p1
.end method
