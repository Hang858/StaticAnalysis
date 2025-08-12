.class public final Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfe6b48f9c85ac84L    # 4.570260011961523E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;FI)V
    .locals 7

    .line 190000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Float;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    new-instance v1, Ljava/lang/Integer;

    .line 190021
    .line 190022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object v1, v0, v2

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0xc603bd

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 190044
    .line 190045
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    iput-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->b:Landroid/graphics/Path;

    .line 190049
    .line 190050
    new-instance v0, Landroid/graphics/Paint;

    .line 190051
    .line 190052
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 190053
    .line 190054
    .line 190055
    iput-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->c:Landroid/graphics/Paint;

    .line 190056
    .line 190057
    iput-object p2, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->a:Landroid/graphics/RectF;

    .line 190058
    .line 190059
    iput p3, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->d:F

    .line 190060
    .line 190061
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190062
    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->b:Landroid/graphics/Path;

    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->a:Landroid/graphics/RectF;

    .line 190067
    .line 190068
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190069
    .line 190070
    const/high16 p4, 0x41800000    # 16.0f

    .line 190071
    .line 190072
    add-float/2addr p3, p4

    .line 190073
    const/high16 v0, 0x40a00000    # 5.0f

    .line 190074
    .line 190075
    add-float/2addr p3, v0

    .line 190076
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 190077
    .line 190078
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 190082
    .line 190083
    .line 190084
    move-result p3

    .line 190085
    sub-float/2addr p3, v0

    .line 190086
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 190087
    .line 190088
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190089
    .line 190090
    .line 190091
    new-instance p3, Landroid/graphics/RectF;

    .line 190092
    .line 190093
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 190094
    .line 190095
    sub-float v2, v1, v0

    .line 190096
    .line 190097
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 190098
    .line 190099
    add-float v4, v3, v0

    .line 190100
    .line 190101
    invoke-direct {p3, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190102
    .line 190103
    .line 190104
    const/high16 v1, 0x43870000    # 270.0f

    .line 190105
    .line 190106
    const/high16 v2, 0x42b40000    # 90.0f

    .line 190107
    .line 190108
    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 190109
    .line 190110
    .line 190111
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 190112
    .line 190113
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 190114
    .line 190115
    const/high16 v3, 0x41200000    # 10.0f

    .line 190116
    .line 190117
    sub-float/2addr v1, v3

    .line 190118
    sub-float/2addr v1, v0

    .line 190119
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190120
    .line 190121
    .line 190122
    new-instance p3, Landroid/graphics/RectF;

    .line 190123
    .line 190124
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 190125
    .line 190126
    sub-float v4, v1, v0

    .line 190127
    .line 190128
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 190129
    .line 190130
    sub-float v6, v5, v0

    .line 190131
    .line 190132
    sub-float/2addr v6, v3

    .line 190133
    sub-float/2addr v5, v3

    .line 190134
    invoke-direct {p3, v4, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190135
    .line 190136
    .line 190137
    const/4 v1, 0x0

    .line 190138
    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 190139
    .line 190140
    .line 190141
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190142
    .line 190143
    add-float/2addr p3, p4

    .line 190144
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->d:F

    .line 190145
    .line 190146
    add-float/2addr p3, p4

    .line 190147
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 190148
    .line 190149
    sub-float/2addr p4, v3

    .line 190150
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190151
    .line 190152
    .line 190153
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190154
    .line 190155
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->d:F

    .line 190156
    .line 190157
    add-float/2addr p3, p4

    .line 190158
    const/high16 p4, 0x41000000    # 8.0f

    .line 190159
    .line 190160
    add-float/2addr p3, p4

    .line 190161
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 190162
    .line 190163
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190164
    .line 190165
    .line 190166
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190167
    .line 190168
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->d:F

    .line 190169
    .line 190170
    add-float/2addr p3, p4

    .line 190171
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 190172
    .line 190173
    sub-float/2addr p4, v3

    .line 190174
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190175
    .line 190176
    .line 190177
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190178
    .line 190179
    iget p4, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->d:F

    .line 190180
    .line 190181
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 190182
    .line 190183
    .line 190184
    move-result p4

    .line 190185
    add-float/2addr p4, p3

    .line 190186
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 190187
    .line 190188
    sub-float/2addr p3, v3

    .line 190189
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190190
    .line 190191
    .line 190192
    new-instance p3, Landroid/graphics/RectF;

    .line 190193
    .line 190194
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 190195
    .line 190196
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 190197
    .line 190198
    sub-float v4, v1, v0

    .line 190199
    .line 190200
    sub-float/2addr v4, v3

    .line 190201
    add-float v5, p4, v0

    .line 190202
    .line 190203
    sub-float/2addr v1, v3

    .line 190204
    invoke-direct {p3, p4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190205
    .line 190206
    .line 190207
    invoke-virtual {p1, p3, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 190208
    .line 190209
    .line 190210
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 190211
    .line 190212
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 190213
    .line 190214
    add-float/2addr p4, v0

    .line 190215
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190216
    .line 190217
    .line 190218
    new-instance p3, Landroid/graphics/RectF;

    .line 190219
    .line 190220
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 190221
    .line 190222
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 190223
    .line 190224
    add-float v1, p4, v0

    .line 190225
    .line 190226
    add-float/2addr v0, p2

    .line 190227
    invoke-direct {p3, p4, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190228
    .line 190229
    .line 190230
    const/high16 p2, 0x43340000    # 180.0f

    .line 190231
    .line 190232
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 190236
    .line 190237
    .line 190238
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42362d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x372d0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e52a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cbfc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105036

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81782f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/widget/bubbleLayout/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
