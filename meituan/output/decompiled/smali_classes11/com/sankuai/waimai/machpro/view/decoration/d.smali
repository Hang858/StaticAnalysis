.class public final Lcom/sankuai/waimai/machpro/view/decoration/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public e:I

.field public f:I

.field public g:[F

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f5f66833cd12faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/sankuai/waimai/machpro/view/decoration/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf121f3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x8

    .line 120025
    .line 120026
    new-array v1, v1, [F

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->g:[F

    .line 120029
    .line 120030
    aget-object v1, p1, v2

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->a:F

    .line 120037
    .line 120038
    aget-object v0, p1, v0

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->b:F

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    aget-object v0, p1, v0

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120054
    .line 120055
    const/4 v0, 0x3

    .line 120056
    aget-object p1, p1, v0

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 120059
    .line 120060
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/view/decoration/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7e2dc1

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x1c

    .line 120024
    .line 120025
    if-lt v1, v3, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->i:Landroid/graphics/Paint;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->i:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->i:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->d:I

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->i:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120051
    .line 120052
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->a:F

    .line 120053
    .line 120054
    iget v4, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->b:F

    .line 120055
    .line 120056
    iget v5, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->d:I

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 120066
    .line 120067
    new-instance v0, Landroid/graphics/RectF;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->e:I

    .line 120070
    .line 120071
    int-to-float v1, v1

    .line 120072
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->f:I

    .line 120073
    .line 120074
    int-to-float v2, v2

    .line 120075
    const/4 v3, 0x0

    .line 120076
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Landroid/graphics/Path;

    .line 120080
    .line 120081
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->j:Landroid/graphics/Path;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->g:[F

    .line 120087
    .line 120088
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120089
    .line 120090
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->j:Landroid/graphics/Path;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->i:Landroid/graphics/Paint;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    goto/16 :goto_0

    .line 120101
    .line 120102
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 120103
    .line 120104
    if-eqz v1, :cond_6

    .line 120105
    .line 120106
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;

    .line 120109
    .line 120110
    if-eqz v1, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_4

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120124
    .line 120125
    const/high16 v2, 0x40000000    # 2.0f

    .line 120126
    .line 120127
    mul-float/2addr v1, v2

    .line 120128
    float-to-int v1, v1

    .line 120129
    :try_start_0
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->e:I

    .line 120130
    .line 120131
    add-int/2addr v2, v1

    .line 120132
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->f:I

    .line 120133
    .line 120134
    add-int/2addr v3, v1

    .line 120135
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120136
    .line 120137
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120142
    .line 120143
    if-nez v1, :cond_5

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    new-instance v1, Landroid/graphics/Canvas;

    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;

    .line 120149
    .line 120150
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->d:I

    .line 120158
    .line 120159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120160
    .line 120161
    .line 120162
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120165
    .line 120166
    .line 120167
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120168
    .line 120169
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->a:F

    .line 120170
    .line 120171
    iget v4, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->b:F

    .line 120172
    .line 120173
    iget v5, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->d:I

    .line 120174
    .line 120175
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v2, Landroid/graphics/Path;

    .line 120179
    .line 120180
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    new-instance v3, Landroid/graphics/RectF;

    .line 120184
    .line 120185
    iget v4, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120186
    .line 120187
    iget v5, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->e:I

    .line 120188
    .line 120189
    int-to-float v5, v5

    .line 120190
    add-float/2addr v5, v4

    .line 120191
    iget v6, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->f:I

    .line 120192
    .line 120193
    int-to-float v6, v6

    .line 120194
    add-float/2addr v6, v4

    .line 120195
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->g:[F

    .line 120199
    .line 120200
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120201
    .line 120202
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120203
    .line 120204
    .line 120205
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->a:F

    .line 120206
    .line 120207
    neg-float v3, v3

    .line 120208
    iget v4, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->b:F

    .line 120209
    .line 120210
    neg-float v4, v4

    .line 120211
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120212
    .line 120213
    .line 120214
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120215
    .line 120216
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;

    .line 120223
    .line 120224
    if-eqz v0, :cond_7

    .line 120225
    .line 120226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v0

    .line 120230
    if-nez v0, :cond_7

    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->k:Landroid/graphics/Bitmap;

    .line 120233
    .line 120234
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->c:F

    .line 120235
    .line 120236
    neg-float v1, v1

    .line 120237
    iget v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->a:F

    .line 120238
    .line 120239
    add-float/2addr v2, v1

    .line 120240
    iget v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->b:F

    .line 120241
    .line 120242
    add-float/2addr v1, v3

    .line 120243
    const/4 v3, 0x0

    .line 120244
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120245
    .line 120246
    .line 120247
    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final b([F)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/view/decoration/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf79c51

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
    :goto_0
    array-length v1, p1

    .line 120022
    if-ge v2, v1, :cond_2

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->g:[F

    .line 120025
    .line 120026
    aget v3, v1, v2

    .line 120027
    .line 120028
    aget v4, p1, v2

    .line 120029
    .line 120030
    cmpl-float v3, v3, v4

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    aget v3, p1, v2

    .line 120035
    .line 120036
    aput v3, v1, v2

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 120039
    .line 120040
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xc78143

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->e:I

    .line 160035
    .line 160036
    if-ne v0, p1, :cond_1

    .line 160037
    .line 160038
    iget v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->f:I

    .line 160039
    .line 160040
    if-eq v0, p2, :cond_2

    .line 160041
    .line 160042
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->e:I

    .line 160043
    .line 160044
    iput p2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->f:I

    .line 160045
    .line 160046
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/d;->h:Z

    .line 160047
    .line 160048
    :cond_2
    return-void
.end method
