.class public final Lcom/meituan/android/hotel/terminus/calendar/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31e89f368662e0f6L    # 2.8539936992733345E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;F)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Float;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0x7549d9

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const/4 v0, 0x4

    .line 210036
    iput v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210037
    .line 210038
    new-instance v0, Landroid/graphics/Path;

    .line 210039
    .line 210040
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->c:Landroid/graphics/Path;

    .line 210044
    .line 210045
    new-instance v0, Landroid/graphics/Paint;

    .line 210046
    .line 210047
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 210048
    .line 210049
    .line 210050
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->d:Landroid/graphics/Paint;

    .line 210051
    .line 210052
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->b:Landroid/graphics/RectF;

    .line 210053
    .line 210054
    iput p3, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->e:F

    .line 210055
    .line 210056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    const p3, 0x7f060fa0

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 210064
    .line 210065
    .line 210066
    move-result p2

    .line 210067
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210068
    .line 210069
    .line 210070
    const/high16 p2, 0x40800000    # 4.0f

    .line 210071
    .line 210072
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210077
    .line 210078
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->c:Landroid/graphics/Path;

    .line 210079
    .line 210080
    iget-object p3, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->b:Landroid/graphics/RectF;

    .line 210081
    .line 210082
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 210083
    .line 210084
    const/high16 v1, 0x41800000    # 16.0f

    .line 210085
    .line 210086
    add-float/2addr v0, v1

    .line 210087
    int-to-float p1, p1

    .line 210088
    add-float/2addr v0, p1

    .line 210089
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 210090
    .line 210091
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210099
    .line 210100
    int-to-float v0, v0

    .line 210101
    sub-float/2addr p1, v0

    .line 210102
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 210103
    .line 210104
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210105
    .line 210106
    .line 210107
    new-instance p1, Landroid/graphics/RectF;

    .line 210108
    .line 210109
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 210110
    .line 210111
    iget v2, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210112
    .line 210113
    int-to-float v2, v2

    .line 210114
    sub-float v3, v0, v2

    .line 210115
    .line 210116
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 210117
    .line 210118
    add-float/2addr v2, v4

    .line 210119
    invoke-direct {p1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210120
    .line 210121
    .line 210122
    const/high16 v0, 0x43870000    # 270.0f

    .line 210123
    .line 210124
    const/high16 v2, 0x42b40000    # 90.0f

    .line 210125
    .line 210126
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 210127
    .line 210128
    .line 210129
    iget p1, p3, Landroid/graphics/RectF;->right:F

    .line 210130
    .line 210131
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 210132
    .line 210133
    const/high16 v3, 0x41200000    # 10.0f

    .line 210134
    .line 210135
    sub-float/2addr v0, v3

    .line 210136
    iget v4, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210137
    .line 210138
    int-to-float v4, v4

    .line 210139
    sub-float/2addr v0, v4

    .line 210140
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210141
    .line 210142
    .line 210143
    new-instance p1, Landroid/graphics/RectF;

    .line 210144
    .line 210145
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 210146
    .line 210147
    iget v4, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210148
    .line 210149
    int-to-float v4, v4

    .line 210150
    sub-float v5, v0, v4

    .line 210151
    .line 210152
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 210153
    .line 210154
    sub-float v4, v6, v4

    .line 210155
    .line 210156
    sub-float/2addr v4, v3

    .line 210157
    sub-float/2addr v6, v3

    .line 210158
    invoke-direct {p1, v5, v4, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210159
    .line 210160
    .line 210161
    const/4 v0, 0x0

    .line 210162
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 210163
    .line 210164
    .line 210165
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 210166
    .line 210167
    add-float/2addr p1, v1

    .line 210168
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->e:F

    .line 210169
    .line 210170
    add-float/2addr p1, v0

    .line 210171
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 210172
    .line 210173
    sub-float/2addr v0, v3

    .line 210174
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210175
    .line 210176
    .line 210177
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 210178
    .line 210179
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->e:F

    .line 210180
    .line 210181
    add-float/2addr p1, v0

    .line 210182
    const/high16 v0, 0x41000000    # 8.0f

    .line 210183
    .line 210184
    add-float/2addr p1, v0

    .line 210185
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 210186
    .line 210187
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210188
    .line 210189
    .line 210190
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 210191
    .line 210192
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->e:F

    .line 210193
    .line 210194
    add-float/2addr p1, v0

    .line 210195
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 210196
    .line 210197
    sub-float/2addr v0, v3

    .line 210198
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210199
    .line 210200
    .line 210201
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 210202
    .line 210203
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210204
    .line 210205
    int-to-float v0, v0

    .line 210206
    iget v1, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->e:F

    .line 210207
    .line 210208
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 210209
    .line 210210
    .line 210211
    move-result v0

    .line 210212
    add-float/2addr v0, p1

    .line 210213
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 210214
    .line 210215
    sub-float/2addr p1, v3

    .line 210216
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210217
    .line 210218
    .line 210219
    new-instance p1, Landroid/graphics/RectF;

    .line 210220
    .line 210221
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 210222
    .line 210223
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 210224
    .line 210225
    iget v4, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210226
    .line 210227
    int-to-float v4, v4

    .line 210228
    sub-float v5, v1, v4

    .line 210229
    .line 210230
    sub-float/2addr v5, v3

    .line 210231
    add-float/2addr v4, v0

    .line 210232
    sub-float/2addr v1, v3

    .line 210233
    invoke-direct {p1, v0, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210234
    .line 210235
    .line 210236
    invoke-virtual {p2, p1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 210237
    .line 210238
    .line 210239
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 210240
    .line 210241
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 210242
    .line 210243
    iget v1, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210244
    .line 210245
    int-to-float v1, v1

    .line 210246
    add-float/2addr v0, v1

    .line 210247
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210248
    .line 210249
    .line 210250
    new-instance p1, Landroid/graphics/RectF;

    .line 210251
    .line 210252
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 210253
    .line 210254
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 210255
    .line 210256
    iget v1, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->a:I

    .line 210257
    .line 210258
    int-to-float v1, v1

    .line 210259
    add-float v3, v1, v0

    .line 210260
    .line 210261
    add-float/2addr v1, p3

    .line 210262
    invoke-direct {p1, v0, p3, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210263
    .line 210264
    .line 210265
    const/high16 p3, 0x43340000    # 180.0f

    .line 210266
    .line 210267
    invoke-virtual {p2, p1, p3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 210268
    .line 210269
    .line 210270
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 210271
    .line 210272
    .line 210273
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73610e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e1cea

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
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5c797

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
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->b:Landroid/graphics/RectF;

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

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d3657

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

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7aa988

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2064aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
