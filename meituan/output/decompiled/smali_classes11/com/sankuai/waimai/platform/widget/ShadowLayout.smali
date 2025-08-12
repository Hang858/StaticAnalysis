.class public Lcom/sankuai/waimai/platform/widget/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x512e0be9c177d978L    # 1.1400482419796135E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x22286

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->f:Z

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x8b9a83

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->f:Z

    .line 160028
    .line 160029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfbd665

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/16 v0, 0x17

    .line 160025
    .line 160026
    new-array v0, v0, [I

    .line 160027
    .line 160028
    fill-array-data v0, :array_0

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    const/16 p2, 0x11

    .line 160039
    .line 160040
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const v1, 0x7f070bff

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->c:F

    .line 160056
    .line 160057
    const/16 p2, 0x15

    .line 160058
    .line 160059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    const v1, 0x7f070c00

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160071
    .line 160072
    .line 160073
    move-result p2

    .line 160074
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->b:F

    .line 160075
    .line 160076
    const/16 p2, 0x12

    .line 160077
    .line 160078
    const/4 v0, 0x0

    .line 160079
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160080
    .line 160081
    .line 160082
    move-result p2

    .line 160083
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->d:F

    .line 160084
    .line 160085
    const/16 p2, 0x13

    .line 160086
    .line 160087
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->e:F

    .line 160092
    .line 160093
    const/16 p2, 0x14

    .line 160094
    .line 160095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    const v1, 0x7f061720

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160107
    .line 160108
    .line 160109
    move-result p2

    .line 160110
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160111
    .line 160112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160113
    .line 160114
    .line 160115
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->b:F

    .line 160116
    .line 160117
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->d:F

    .line 160118
    .line 160119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160120
    .line 160121
    .line 160122
    move-result p2

    .line 160123
    add-float/2addr p2, p1

    .line 160124
    float-to-int p1, p2

    .line 160125
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->b:F

    .line 160126
    .line 160127
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->e:F

    .line 160128
    .line 160129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160130
    .line 160131
    .line 160132
    move-result v0

    .line 160133
    add-float/2addr v0, p2

    .line 160134
    float-to-int p2, v0

    .line 160135
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 160136
    .line 160137
    .line 160138
    return-void

    .line 160139
    :catchall_0
    move-exception p2

    .line 160140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160141
    .line 160142
    .line 160143
    throw p2

    .line 160144
    :array_0
    .array-data 4
        0x7f04011f
        0x7f04020c
        0x7f040215
        0x7f040328
        0x7f040329
        0x7f0405c2
        0x7f040a11
        0x7f040af7
        0x7f040af8
        0x7f040af9
        0x7f040afb
        0x7f040afe
        0x7f040aff
        0x7f040b00
        0x7f040b01
        0x7f040b02
        0x7f040b05
        0x7f040b62
        0x7f040b63
        0x7f040b64
        0x7f040b65
        0x7f040b66
        0x7f040d13
    .end array-data
.end method

.method public final b(II)V
    .locals 11

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x1f5299

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->c:F

    .line 160035
    .line 160036
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->b:F

    .line 160037
    .line 160038
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->d:F

    .line 160039
    .line 160040
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->e:F

    .line 160041
    .line 160042
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->a:I

    .line 160043
    .line 160044
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 160045
    .line 160046
    invoke-static {p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v7

    .line 160050
    if-nez v7, :cond_1

    .line 160051
    .line 160052
    const/4 v7, 0x0

    .line 160053
    goto :goto_2

    .line 160054
    :cond_1
    new-instance v8, Landroid/graphics/Canvas;

    .line 160055
    .line 160056
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance v9, Landroid/graphics/RectF;

    .line 160060
    .line 160061
    int-to-float p1, p1

    .line 160062
    sub-float/2addr p1, v1

    .line 160063
    int-to-float p2, p2

    .line 160064
    sub-float/2addr p2, v1

    .line 160065
    invoke-direct {v9, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160066
    .line 160067
    .line 160068
    const/4 p1, 0x0

    .line 160069
    cmpl-float p2, v5, p1

    .line 160070
    .line 160071
    if-lez p2, :cond_2

    .line 160072
    .line 160073
    iget p2, v9, Landroid/graphics/RectF;->top:F

    .line 160074
    .line 160075
    add-float/2addr p2, v5

    .line 160076
    iput p2, v9, Landroid/graphics/RectF;->top:F

    .line 160077
    .line 160078
    iget p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 160079
    .line 160080
    sub-float/2addr p2, v5

    .line 160081
    iput p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    cmpg-float p2, v5, p1

    .line 160085
    .line 160086
    if-gez p2, :cond_3

    .line 160087
    .line 160088
    iget p2, v9, Landroid/graphics/RectF;->top:F

    .line 160089
    .line 160090
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160091
    .line 160092
    .line 160093
    move-result v10

    .line 160094
    add-float/2addr v10, p2

    .line 160095
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 160096
    .line 160097
    iget p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 160098
    .line 160099
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160100
    .line 160101
    .line 160102
    move-result v10

    .line 160103
    sub-float/2addr p2, v10

    .line 160104
    iput p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 160105
    .line 160106
    :cond_3
    :goto_0
    cmpl-float p2, v4, p1

    .line 160107
    .line 160108
    if-lez p2, :cond_4

    .line 160109
    .line 160110
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 160111
    .line 160112
    add-float/2addr p1, v4

    .line 160113
    iput p1, v9, Landroid/graphics/RectF;->left:F

    .line 160114
    .line 160115
    iget p1, v9, Landroid/graphics/RectF;->right:F

    .line 160116
    .line 160117
    sub-float/2addr p1, v4

    .line 160118
    iput p1, v9, Landroid/graphics/RectF;->right:F

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_4
    cmpg-float p1, v4, p1

    .line 160122
    .line 160123
    if-gez p1, :cond_5

    .line 160124
    .line 160125
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 160126
    .line 160127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160128
    .line 160129
    .line 160130
    move-result p2

    .line 160131
    add-float/2addr p2, p1

    .line 160132
    iput p2, v9, Landroid/graphics/RectF;->left:F

    .line 160133
    .line 160134
    iget p1, v9, Landroid/graphics/RectF;->right:F

    .line 160135
    .line 160136
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160137
    .line 160138
    .line 160139
    move-result p2

    .line 160140
    sub-float/2addr p1, p2

    .line 160141
    iput p1, v9, Landroid/graphics/RectF;->right:F

    .line 160142
    .line 160143
    :cond_5
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    .line 160144
    .line 160145
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160152
    .line 160153
    .line 160154
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160155
    .line 160156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 160160
    .line 160161
    .line 160162
    move-result p2

    .line 160163
    if-nez p2, :cond_6

    .line 160164
    .line 160165
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 160166
    .line 160167
    .line 160168
    :cond_6
    invoke-virtual {v8, v9, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160169
    .line 160170
    .line 160171
    :goto_2
    if-eqz v7, :cond_7

    .line 160172
    .line 160173
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160174
    .line 160175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p2

    .line 160179
    invoke-direct {p1, p2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160183
    .line 160184
    .line 160185
    :cond_7
    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656c2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xabe4a7

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    if-lez p1, :cond_2

    .line 240054
    .line 240055
    if-lez p2, :cond_2

    .line 240056
    .line 240057
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p3

    .line 240061
    if-eqz p3, :cond_1

    .line 240062
    .line 240063
    iget-boolean p3, p0, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->f:Z

    .line 240064
    .line 240065
    if-nez p3, :cond_1

    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/ShadowLayout;->b(II)V

    .line 240069
    .line 240070
    :cond_2
    :goto_0
    return-void
.end method
