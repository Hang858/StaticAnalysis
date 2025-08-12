.class public final Lcom/sankuai/waimai/business/page/home/actionbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroid/view/View;

.field public D:Lcom/sankuai/waimai/business/page/home/font/b;

.field public E:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/content/Context;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:I

.field public x:Z

.field public y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public z:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45c13376248bc776L    # -3.887377613867223E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38346d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x220eec

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
    const-string v1, "hasBannerFlag\uff1a "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->A:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "  \uff0chasIconFlag\uff1a "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v2, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v3, "checkShowIcon"

    .line 100046
    .line 100047
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    const/4 v1, 0x3

    .line 100061
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100064
    .line 100065
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f(I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i(Z)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k(Z)V

    .line 100072
    .line 100073
    .line 100074
    goto/16 :goto_4

    .line 100075
    .line 100076
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 100077
    .line 100078
    const/4 v2, 0x2

    .line 100079
    const/4 v3, 0x1

    .line 100080
    if-ne v1, v2, :cond_b

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->x:Z

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f(I)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i(Z)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k(Z)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100096
    .line 100097
    const/16 v4, 0x8

    .line 100098
    .line 100099
    if-eqz v1, :cond_7

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_7

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->r:Landroid/content/Context;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100127
    .line 100128
    int-to-float v5, v5

    .line 100129
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100130
    .line 100131
    div-float/2addr v5, v1

    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100133
    .line 100134
    const/high16 v6, 0x41c80000    # 25.0f

    .line 100135
    .line 100136
    const v7, 0x43bb8000    # 375.0f

    .line 100137
    .line 100138
    .line 100139
    div-float/2addr v5, v7

    .line 100140
    mul-float/2addr v5, v6

    .line 100141
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100151
    .line 100152
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100153
    .line 100154
    .line 100155
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 100156
    .line 100157
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100158
    .line 100159
    .line 100160
    const/high16 v3, -0x1000000

    .line 100161
    .line 100162
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100163
    .line 100164
    .line 100165
    new-array v1, v0, [Ljava/lang/Object;

    .line 100166
    .line 100167
    sget-object v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v5, 0xead0e

    .line 100170
    .line 100171
    .line 100172
    const/4 v6, 0x0

    .line 100173
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v7

    .line 100177
    if-eqz v7, :cond_2

    .line 100178
    .line 100179
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_2
    const-string v1, "homepage_different_location_font"

    .line 100187
    .line 100188
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    :goto_0
    if-eqz v1, :cond_3

    .line 100193
    .line 100194
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100195
    .line 100196
    const-string v5, "A"

    .line 100197
    .line 100198
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    if-eqz v3, :cond_3

    .line 100203
    .line 100204
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100205
    .line 100206
    if-eqz v1, :cond_3

    .line 100207
    .line 100208
    const-string v3, "homepage_yd_font"

    .line 100209
    .line 100210
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    move-object v6, v1

    .line 100215
    check-cast v6, Ljava/lang/String;

    .line 100216
    .line 100217
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-nez v1, :cond_8

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->D:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100224
    .line 100225
    if-nez v1, :cond_4

    .line 100226
    .line 100227
    new-instance v1, Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100228
    .line 100229
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->r:Landroid/content/Context;

    .line 100230
    .line 100231
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/page/home/font/b;-><init>(Landroid/content/Context;)V

    .line 100232
    .line 100233
    .line 100234
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->D:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100235
    .line 100236
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->D:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100237
    .line 100238
    iput-object v6, v1, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    .line 100239
    .line 100240
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/j;

    .line 100241
    .line 100242
    invoke-direct {v3, p0, v6}, Lcom/sankuai/waimai/business/page/home/actionbar/j;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/home/font/b;->c:Lcom/sankuai/waimai/business/page/home/font/b$c;

    .line 100246
    .line 100247
    new-array v3, v0, [Ljava/lang/Object;

    .line 100248
    .line 100249
    sget-object v5, Lcom/sankuai/waimai/business/page/home/font/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    const v6, 0x99a81f

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v7

    .line 100258
    if-eqz v7, :cond_5

    .line 100259
    .line 100260
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    goto :goto_1

    .line 100264
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    if-eqz v3, :cond_6

    .line 100271
    .line 100272
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    .line 100273
    .line 100274
    new-instance v5, Ljava/lang/Throwable;

    .line 100275
    .line 100276
    const-string v6, "font downLoadUrl is empty"

    .line 100277
    .line 100278
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/business/page/home/font/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100282
    .line 100283
    .line 100284
    goto :goto_1

    .line 100285
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/business/page/home/font/a;

    .line 100286
    .line 100287
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/page/home/font/a;-><init>(Lcom/sankuai/waimai/business/page/home/font/b;)V

    .line 100288
    .line 100289
    .line 100290
    const-string v1, "home_download_font_task"

    .line 100291
    .line 100292
    invoke-static {v3, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    goto :goto_1

    .line 100296
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v1

    .line 100302
    if-eqz v1, :cond_8

    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100305
    .line 100306
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100307
    .line 100308
    .line 100309
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 100310
    .line 100311
    if-eqz v1, :cond_9

    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v1

    .line 100319
    if-nez v1, :cond_9

    .line 100320
    .line 100321
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100326
    .line 100327
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v3

    .line 100331
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100332
    .line 100333
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 100334
    .line 100335
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100338
    .line 100339
    .line 100340
    move-result v2

    .line 100341
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100342
    .line 100343
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 100344
    .line 100345
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100346
    .line 100347
    .line 100348
    goto :goto_2

    .line 100349
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    if-eqz v1, :cond_a

    .line 100356
    .line 100357
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 100358
    .line 100359
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100360
    .line 100361
    .line 100362
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100363
    .line 100364
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 100365
    .line 100366
    .line 100367
    move-result v1

    .line 100368
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j(I)V

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->l(I)V

    .line 100372
    .line 100373
    .line 100374
    goto/16 :goto_4

    .line 100375
    .line 100376
    :cond_b
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->A:Z

    .line 100377
    .line 100378
    if-nez v4, :cond_10

    .line 100379
    .line 100380
    if-ne v1, v3, :cond_10

    .line 100381
    .line 100382
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->x:Z

    .line 100383
    .line 100384
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100385
    .line 100386
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f(I)V

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i(Z)V

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k(Z)V

    .line 100393
    .line 100394
    .line 100395
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100396
    .line 100397
    if-nez v1, :cond_c

    .line 100398
    .line 100399
    goto/16 :goto_3

    .line 100400
    .line 100401
    :cond_c
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->p:Landroid/widget/ImageView;

    .line 100402
    .line 100403
    if-eqz v3, :cond_d

    .line 100404
    .line 100405
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->c:Ljava/lang/String;

    .line 100406
    .line 100407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100408
    .line 100409
    .line 100410
    move-result v1

    .line 100411
    if-nez v1, :cond_d

    .line 100412
    .line 100413
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v1

    .line 100417
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100418
    .line 100419
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v3

    .line 100423
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100424
    .line 100425
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100426
    .line 100427
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->c:Ljava/lang/String;

    .line 100428
    .line 100429
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100430
    .line 100431
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100432
    .line 100433
    .line 100434
    move-result v3

    .line 100435
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100436
    .line 100437
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->p:Landroid/widget/ImageView;

    .line 100438
    .line 100439
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100440
    .line 100441
    .line 100442
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->q:Landroid/widget/ImageView;

    .line 100443
    .line 100444
    if-eqz v1, :cond_e

    .line 100445
    .line 100446
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100447
    .line 100448
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->a:Ljava/lang/String;

    .line 100449
    .line 100450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100451
    .line 100452
    .line 100453
    move-result v1

    .line 100454
    if-nez v1, :cond_e

    .line 100455
    .line 100456
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v1

    .line 100460
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100461
    .line 100462
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v3

    .line 100466
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100467
    .line 100468
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100469
    .line 100470
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->a:Ljava/lang/String;

    .line 100471
    .line 100472
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100473
    .line 100474
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100475
    .line 100476
    .line 100477
    move-result v3

    .line 100478
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100479
    .line 100480
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->q:Landroid/widget/ImageView;

    .line 100481
    .line 100482
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100483
    .line 100484
    .line 100485
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 100486
    .line 100487
    if-eqz v1, :cond_f

    .line 100488
    .line 100489
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100490
    .line 100491
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->b:Ljava/lang/String;

    .line 100492
    .line 100493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v1

    .line 100497
    if-nez v1, :cond_f

    .line 100498
    .line 100499
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v1

    .line 100503
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100504
    .line 100505
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v3

    .line 100509
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100510
    .line 100511
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 100512
    .line 100513
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->b:Ljava/lang/String;

    .line 100514
    .line 100515
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100516
    .line 100517
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100518
    .line 100519
    .line 100520
    move-result v2

    .line 100521
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100522
    .line 100523
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 100524
    .line 100525
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100526
    .line 100527
    .line 100528
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j(I)V

    .line 100529
    .line 100530
    .line 100531
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100532
    .line 100533
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 100534
    .line 100535
    .line 100536
    move-result v0

    .line 100537
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->l(I)V

    .line 100538
    .line 100539
    .line 100540
    goto :goto_4

    .line 100541
    :cond_10
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->x:Z

    .line 100542
    .line 100543
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100544
    .line 100545
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f(I)V

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i(Z)V

    .line 100549
    .line 100550
    .line 100551
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k(Z)V

    .line 100552
    .line 100553
    .line 100554
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j(I)V

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->l(I)V

    .line 100558
    .line 100559
    .line 100560
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Landroid/view/View;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xfe632f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250031
    .line 250032
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250033
    .line 250034
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->n:Landroid/view/View;

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p2

    .line 250040
    const-class p3, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 250041
    .line 250042
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p2

    .line 250046
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 250047
    .line 250048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->z:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 250049
    .line 250050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->C:Landroid/view/View;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->r:Landroid/content/Context;

    .line 250057
    .line 250058
    const p2, 0x7f0a189e

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a:Landroid/view/View;

    .line 250066
    .line 250067
    const p2, 0x7f0a166c

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p2

    .line 250074
    check-cast p2, Landroid/widget/ImageView;

    .line 250075
    .line 250076
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->p:Landroid/widget/ImageView;

    .line 250077
    .line 250078
    const p2, 0x7f0a166a

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p2

    .line 250085
    check-cast p2, Landroid/widget/ImageView;

    .line 250086
    .line 250087
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->q:Landroid/widget/ImageView;

    .line 250088
    .line 250089
    const p2, 0x7f0a185e

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p2

    .line 250096
    check-cast p2, Landroid/view/ViewGroup;

    .line 250097
    .line 250098
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->e:Landroid/view/ViewGroup;

    .line 250099
    .line 250100
    const p2, 0x7f0a3aa8

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p2

    .line 250107
    check-cast p2, Landroid/widget/TextView;

    .line 250108
    .line 250109
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 250110
    .line 250111
    const p2, 0x7f0a23be

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p2

    .line 250118
    check-cast p2, Landroid/widget/ImageView;

    .line 250119
    .line 250120
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 250121
    .line 250122
    const p2, 0x7f0a0047

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p2

    .line 250129
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 250130
    .line 250131
    const p2, 0x7f0a006d

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p2

    .line 250138
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->t:Landroid/view/View;

    .line 250139
    .line 250140
    const p2, 0x7f0a166b

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p1

    .line 250147
    check-cast p1, Landroid/widget/ImageView;

    .line 250148
    .line 250149
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 250150
    .line 250151
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 250152
    .line 250153
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 250154
    .line 250155
    .line 250156
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p1

    .line 250160
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->z:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250161
    .line 250162
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/i$a;

    .line 250163
    .line 250164
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250168
    .line 250169
    .line 250170
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250171
    .line 250172
    .line 250173
    move-result-object p1

    .line 250174
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 250175
    .line 250176
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250177
    .line 250178
    new-instance p3, Lcom/sankuai/waimai/business/page/home/actionbar/i$b;

    .line 250179
    .line 250180
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 250181
    .line 250182
    .line 250183
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250184
    .line 250185
    .line 250186
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250187
    .line 250188
    .line 250189
    move-result-object p1

    .line 250190
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->y:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250191
    .line 250192
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/i$c;

    .line 250193
    .line 250194
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i$c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 250195
    .line 250196
    .line 250197
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250198
    .line 250199
    .line 250200
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250201
    .line 250202
    .line 250203
    move-result-object p1

    .line 250204
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250205
    .line 250206
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/i$d;

    .line 250207
    .line 250208
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i$d;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250212
    .line 250213
    .line 250214
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->z:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 250215
    .line 250216
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 250217
    .line 250218
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->y:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250219
    .line 250220
    new-instance p3, Lcom/sankuai/waimai/business/page/home/actionbar/i$e;

    .line 250221
    .line 250222
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i$e;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250226
    .line 250227
    .line 250228
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x294aee

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->x:Z

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->homeAtmosphere:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->homeAtmosphere:Ljava/lang/String;

    .line 120043
    .line 120044
    const-class v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->E:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->searchBtnStartColor:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->searchBtnEndColor:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->isOffsite:I

    .line 120065
    .line 120066
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->h:I

    .line 120067
    .line 120068
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->resourceId:I

    .line 120069
    .line 120070
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->l:I

    .line 120071
    .line 120072
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->activityType:I

    .line 120073
    .line 120074
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->m:I

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->schoolArea:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 120077
    .line 120078
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 120079
    .line 120080
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->searchBtnColor:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->dynamicText:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->offsiteProjection:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v3, :cond_1

    .line 120093
    .line 120094
    iget-object p1, v3, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-nez p1, :cond_3

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-nez p1, :cond_3

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere$a;->b:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_3

    .line 120121
    .line 120122
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120123
    .line 120124
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_1
    if-ne v1, v0, :cond_2

    .line 120128
    .line 120129
    const/4 p1, 0x2

    .line 120130
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120131
    .line 120132
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->r:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v0, "b_waimai_5tlyvj5j_mv"

    .line 120141
    .line 120142
    const-string v1, "c_m84bv26"

    .line 120143
    .line 120144
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->l:I

    .line 120149
    .line 120150
    const-string v1, "entry_item_id"

    .line 120151
    .line 120152
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->m:I

    .line 120157
    .line 120158
    const-string v1, "activity_type"

    .line 120159
    .line 120160
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_2
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120169
    .line 120170
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120171
    .line 120172
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a()V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9611da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->u:Landroid/view/View;

    .line 120034
    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->C:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    const v1, 0x7f0a28f3

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Landroid/view/ViewStub;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->u:Landroid/view/View;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->u:Landroid/view/View;

    .line 120062
    .line 120063
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->u:Landroid/view/View;

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->t:Landroid/view/View;

    .line 120071
    .line 120072
    if-eqz v0, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120075
    .line 120076
    .line 120077
    :cond_5
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfc7e2f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-array v1, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v3, "setBannerSecondFloorSearchBackground:"

    .line 120033
    .line 120034
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 120053
    .line 120054
    .line 120055
    cmpg-float v1, p1, v0

    .line 120056
    .line 120057
    if-ltz v1, :cond_3

    .line 120058
    .line 120059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    cmpl-float v1, p1, v1

    .line 120062
    .line 120063
    if-lez v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120067
    .line 120068
    const/4 v2, -0x1

    .line 120069
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120083
    .line 120084
    sub-float/2addr p1, v0

    .line 120085
    mul-float/2addr p1, v2

    .line 120086
    const/high16 v0, 0x41200000    # 10.0f

    .line 120087
    .line 120088
    mul-float/2addr p1, v0

    .line 120089
    float-to-int p1, p1

    .line 120090
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->s:Landroid/view/View;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82d76

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120038
    .line 120039
    sub-float/2addr v1, p1

    .line 120040
    const/high16 v2, 0x40000000    # 2.0f

    .line 120041
    .line 120042
    mul-float/2addr v1, v2

    .line 120043
    sub-float/2addr p1, v1

    .line 120044
    const/4 v1, 0x0

    .line 120045
    cmpg-float v2, p1, v1

    .line 120046
    .line 120047
    if-gez v2, :cond_2

    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe7dcb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x2

    .line 120029
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->B:I

    .line 120035
    .line 120036
    const/4 p1, -0x2

    .line 120037
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a()V

    .line 120040
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17a04c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->e:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc22cf7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    if-eqz p1, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const/16 v0, 0x8

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x950877

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->n:Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v2, -0x2710

    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->e:Landroid/view/ViewGroup;

    .line 120040
    invoke-static {v0, v2, v2, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xca7df7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->p:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->q:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    if-eqz p1, :cond_6

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->p:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const/16 v0, 0x8

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->q:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->v:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    if-eqz p1, :cond_6

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe62f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->n:Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v2, -0x2710

    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a:Landroid/view/View;

    .line 120040
    invoke-static {v0, v2, v2, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7445ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->E:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->h:I

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->dynamicDefaultText:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->offsiteDefaultProjection:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->dynamicText:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->j:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->offsiteProjection:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->k:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
