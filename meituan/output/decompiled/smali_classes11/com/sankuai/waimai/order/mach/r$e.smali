.class public final Lcom/sankuai/waimai/order/mach/r$e;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/order/mach/r$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/order/mach/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/order/mach/r$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0xa57c8f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const/16 p1, -0x24

    .line 190033
    .line 190034
    iput p1, p0, Lcom/sankuai/waimai/order/mach/r$e;->a:I

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/order/mach/r$e;->b:Landroid/text/SpannableStringBuilder;

    .line 190037
    .line 190038
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/order/mach/r$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x71ff06

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160025
    .line 160026
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160027
    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    float-to-int v1, v1

    .line 160042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160043
    .line 160044
    .line 160045
    move-result p2

    .line 160046
    float-to-int p2, p2

    .line 160047
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160048
    .line 160049
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 160050
    .line 160051
    int-to-float v4, v1

    .line 160052
    int-to-float p2, p2

    .line 160053
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 160054
    .line 160055
    .line 160056
    move-result p2

    .line 160057
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->b:Landroid/text/SpannableStringBuilder;

    .line 160058
    .line 160059
    add-int/lit8 v5, p2, 0x1

    .line 160060
    .line 160061
    const-class v6, Landroid/text/style/ImageSpan;

    .line 160062
    .line 160063
    invoke-virtual {v3, p2, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    check-cast p2, [Landroid/text/style/ImageSpan;

    .line 160068
    .line 160069
    array-length p2, p2

    .line 160070
    if-lez p2, :cond_5

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160073
    .line 160074
    new-instance v3, Landroid/widget/PopupWindow;

    .line 160075
    .line 160076
    iget-object v5, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160077
    .line 160078
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160079
    .line 160080
    invoke-direct {v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 160081
    .line 160082
    .line 160083
    iput-object v3, p2, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160084
    .line 160085
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160086
    .line 160087
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160088
    .line 160089
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    const v3, 0x7f0c0fde

    .line 160094
    .line 160095
    .line 160096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160097
    .line 160098
    .line 160099
    move-result v3

    .line 160100
    const/4 v5, 0x0

    .line 160101
    invoke-virtual {p2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p2

    .line 160105
    const v3, 0x7f0a403a

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v3

    .line 160112
    check-cast v3, Landroid/widget/TextView;

    .line 160113
    .line 160114
    const v5, 0x7f0a045b

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v5

    .line 160121
    check-cast v5, Landroid/widget/ImageView;

    .line 160122
    .line 160123
    iget-object v6, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160124
    .line 160125
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160126
    .line 160127
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 160128
    .line 160129
    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160133
    .line 160134
    .line 160135
    iget-object v6, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160136
    .line 160137
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160138
    .line 160139
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r$k;->i:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v6, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160145
    .line 160146
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160147
    .line 160148
    iget v6, v6, Lcom/sankuai/waimai/order/mach/r$k;->j:I

    .line 160149
    .line 160150
    if-eqz v6, :cond_2

    .line 160151
    .line 160152
    int-to-float v6, v6

    .line 160153
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160154
    .line 160155
    .line 160156
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160157
    .line 160158
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160159
    .line 160160
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160161
    .line 160162
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->postFixedInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;

    .line 160163
    .line 160164
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;->c:Ljava/lang/String;

    .line 160165
    .line 160166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160167
    .line 160168
    .line 160169
    move-result v3

    .line 160170
    if-nez v3, :cond_3

    .line 160171
    .line 160172
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v3

    .line 160176
    iget-object v6, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160177
    .line 160178
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160179
    .line 160180
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160181
    .line 160182
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->postFixedInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;

    .line 160183
    .line 160184
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;->c:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160190
    .line 160191
    .line 160192
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160193
    .line 160194
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160195
    .line 160196
    invoke-virtual {v3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 160197
    .line 160198
    .line 160199
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160200
    .line 160201
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160202
    .line 160203
    const/4 v6, -0x2

    .line 160204
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 160205
    .line 160206
    .line 160207
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160208
    .line 160209
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160210
    .line 160211
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160218
    .line 160219
    .line 160220
    move-result p2

    .line 160221
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160222
    .line 160223
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160224
    .line 160225
    invoke-virtual {v3, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 160226
    .line 160227
    .line 160228
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160229
    .line 160230
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160231
    .line 160232
    .line 160233
    iget-object v6, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160234
    .line 160235
    iget v7, v6, Lcom/sankuai/waimai/order/mach/r;->D:F

    .line 160236
    .line 160237
    const/high16 v8, 0x40000000    # 2.0f

    .line 160238
    .line 160239
    div-float/2addr v7, v8

    .line 160240
    cmpl-float v4, v4, v7

    .line 160241
    .line 160242
    if-lez v4, :cond_4

    .line 160243
    .line 160244
    sub-int/2addr v1, p2

    .line 160245
    iget-object p2, v6, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160246
    .line 160247
    iget p2, p2, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 160248
    .line 160249
    div-int/2addr p2, v0

    .line 160250
    add-int/2addr p2, v1

    .line 160251
    iget-object v0, v6, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160252
    .line 160253
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160254
    .line 160255
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160256
    .line 160257
    .line 160258
    move-result v0

    .line 160259
    add-int/2addr v0, p2

    .line 160260
    const p2, 0x800005

    .line 160261
    .line 160262
    .line 160263
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160264
    .line 160265
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160266
    .line 160267
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160268
    .line 160269
    invoke-static {p2, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160270
    .line 160271
    .line 160272
    move-result p2

    .line 160273
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160274
    .line 160275
    goto :goto_0

    .line 160276
    :cond_4
    iget-object p2, v6, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160277
    .line 160278
    iget p2, p2, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 160279
    .line 160280
    div-int/2addr p2, v0

    .line 160281
    sub-int/2addr v1, p2

    .line 160282
    iget-object p2, v6, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160283
    .line 160284
    const/high16 v0, 0x40400000    # 3.0f

    .line 160285
    .line 160286
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160287
    .line 160288
    .line 160289
    move-result p2

    .line 160290
    sub-int p2, v1, p2

    .line 160291
    .line 160292
    const v1, 0x800003

    .line 160293
    .line 160294
    .line 160295
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160296
    .line 160297
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160298
    .line 160299
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160300
    .line 160301
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160302
    .line 160303
    .line 160304
    move-result v0

    .line 160305
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160306
    .line 160307
    move v0, p2

    .line 160308
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160309
    .line 160310
    .line 160311
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160312
    .line 160313
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160314
    .line 160315
    invoke-virtual {p2, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 160316
    .line 160317
    .line 160318
    new-instance p1, Landroid/os/Handler;

    .line 160319
    .line 160320
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 160321
    .line 160322
    .line 160323
    new-instance p2, Lcom/sankuai/waimai/order/mach/r$e$a;

    .line 160324
    .line 160325
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/order/mach/r$e$a;-><init>(Lcom/sankuai/waimai/order/mach/r$e;)V

    .line 160326
    .line 160327
    .line 160328
    const-wide/16 v0, 0xbb8

    .line 160329
    .line 160330
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160331
    .line 160332
    .line 160333
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$e;->c:Lcom/sankuai/waimai/order/mach/r;

    .line 160334
    .line 160335
    iget-object p2, p1, Lcom/sankuai/waimai/order/mach/r;->g:Landroid/support/v4/content/LocalBroadcastManager;

    .line 160336
    .line 160337
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->h:Lcom/sankuai/waimai/order/mach/r$a;

    .line 160338
    .line 160339
    new-instance v0, Landroid/content/IntentFilter;

    .line 160340
    .line 160341
    const-string v1, "eta_area_dismiss_tip_intent"

    .line 160342
    .line 160343
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160344
    .line 160345
    .line 160346
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160347
    .line 160348
    .line 160349
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x7

    aput-object p2, v0, p3

    const/16 p2, 0x8

    aput-object p9, v0, p2

    sget-object p2, Lcom/sankuai/waimai/order/mach/r$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x1f06e7

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget p3, p0, Lcom/sankuai/waimai/order/mach/r$e;->a:I

    add-int/2addr p7, p3

    int-to-float p3, p7

    .line 4
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
