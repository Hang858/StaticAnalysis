.class public Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceButton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd0ac02

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->c:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120037
    .line 120038
    sget v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->e:I

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120041
    .line 120042
    .line 120043
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4a4d5

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/high16 v1, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120035
    .line 120036
    sget v2, Lcom/meituan/android/travel/utils/b;->b:I

    .line 120037
    .line 120038
    int-to-float v2, v2

    .line 120039
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/16 v2, 0xc

    .line 120051
    .line 120052
    :goto_0
    sget v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->f:I

    .line 120053
    .line 120054
    int-to-float v4, v3

    .line 120055
    cmpl-float v4, v0, v4

    .line 120056
    .line 120057
    if-lez v4, :cond_1

    .line 120058
    .line 120059
    add-int/lit8 v2, v2, -0x1

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->c:Landroid/content/Context;

    .line 120064
    .line 120065
    int-to-float v4, v2

    .line 120066
    invoke-static {v3, v4}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    int-to-float v3, v3

    .line 120071
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->d:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    int-to-float v2, v3

    .line 120084
    sub-float/2addr v2, v0

    .line 120085
    div-float/2addr v2, v1

    .line 120086
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120093
    .line 120094
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120095
    .line 120096
    sub-int/2addr v0, v1

    .line 120097
    sget v3, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->g:I

    .line 120098
    .line 120099
    sub-int/2addr v3, v0

    .line 120100
    div-int/lit8 v3, v3, 0x2

    .line 120101
    .line 120102
    sub-int/2addr v3, v1

    .line 120103
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->d:Ljava/lang/String;

    .line 120104
    .line 120105
    int-to-float v1, v3

    .line 120106
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_2

    .line 120112
    .line 120113
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_4

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120122
    .line 120123
    sget v2, Lcom/meituan/android/travel/utils/b;->a:I

    .line 120124
    .line 120125
    int-to-float v2, v2

    .line 120126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    const v3, 0x7f103162

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120147
    .line 120148
    sget v4, Lcom/meituan/android/travel/utils/b;->c:I

    .line 120149
    .line 120150
    int-to-float v4, v4

    .line 120151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120155
    .line 120156
    iget-object v4, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    const/16 v4, 0xf

    .line 120163
    .line 120164
    :goto_1
    add-float/2addr v2, v0

    .line 120165
    sget v5, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->f:I

    .line 120166
    .line 120167
    int-to-float v6, v5

    .line 120168
    cmpl-float v6, v2, v6

    .line 120169
    .line 120170
    if-lez v6, :cond_3

    .line 120171
    .line 120172
    add-int/lit8 v4, v4, -0x1

    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120175
    .line 120176
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->c:Landroid/content/Context;

    .line 120177
    .line 120178
    int-to-float v6, v4

    .line 120179
    invoke-static {v5, v6}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    int-to-float v5, v5

    .line 120184
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120188
    .line 120189
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->b:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    goto :goto_1

    .line 120196
    :cond_3
    int-to-float v4, v5

    .line 120197
    sub-float/2addr v4, v2

    .line 120198
    div-float/2addr v4, v1

    .line 120199
    float-to-int v1, v4

    .line 120200
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120201
    .line 120202
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120207
    .line 120208
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120209
    .line 120210
    sub-int/2addr v2, v4

    .line 120211
    sget v5, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView;->g:I

    .line 120212
    .line 120213
    sub-int/2addr v5, v2

    .line 120214
    div-int/lit8 v5, v5, 0x2

    .line 120215
    .line 120216
    sub-int/2addr v5, v4

    .line 120217
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    int-to-float v1, v1

    .line 120220
    add-float/2addr v0, v1

    .line 120221
    int-to-float v4, v5

    .line 120222
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120223
    .line 120224
    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120228
    .line 120229
    sget v2, Lcom/meituan/android/travel/utils/b;->a:I

    .line 120230
    .line 120231
    int-to-float v2, v2

    .line 120232
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->a:Landroid/text/TextPaint;

    .line 120244
    .line 120245
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_4
    :goto_2
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->d:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/deal/cell/CellView$PriceButton;->b:Ljava/lang/String;

    return-void
.end method
