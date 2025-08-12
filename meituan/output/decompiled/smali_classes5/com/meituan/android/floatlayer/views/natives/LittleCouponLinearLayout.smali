.class public Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/PorterDuffXfermode;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8485077d867214L    # -9.391628937887016E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7efb54

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x8ab5ad

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 430036
    .line 430037
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 430041
    .line 430042
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 430043
    .line 430044
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 430045
    .line 430046
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 430047
    .line 430048
    .line 430049
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->b:Landroid/graphics/PorterDuffXfermode;

    .line 430050
    .line 430051
    new-instance v4, Landroid/graphics/Path;

    .line 430052
    .line 430053
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 430057
    .line 430058
    new-instance v4, Landroid/graphics/Path;

    .line 430059
    .line 430060
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 430064
    .line 430065
    new-instance v4, Landroid/graphics/Path;

    .line 430066
    .line 430067
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->e:Landroid/graphics/Path;

    .line 430071
    .line 430072
    new-instance v4, Landroid/graphics/RectF;

    .line 430073
    .line 430074
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 430078
    .line 430079
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430080
    .line 430081
    .line 430082
    const/4 v4, 0x5

    .line 430083
    new-array v4, v4, [I

    .line 430084
    .line 430085
    fill-array-data v4, :array_0

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v4

    .line 430092
    const/high16 v6, 0x40a00000    # 5.0f

    .line 430093
    .line 430094
    invoke-static {p1, v6}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430095
    .line 430096
    .line 430097
    move-result v6

    .line 430098
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430099
    .line 430100
    .line 430101
    move-result v1

    .line 430102
    int-to-float v1, v1

    .line 430103
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->g:F

    .line 430104
    .line 430105
    const/high16 v1, 0x41000000    # 8.0f

    .line 430106
    .line 430107
    invoke-static {p1, v1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430108
    .line 430109
    .line 430110
    move-result v1

    .line 430111
    const/4 v6, 0x4

    .line 430112
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430113
    .line 430114
    .line 430115
    move-result v1

    .line 430116
    int-to-float v1, v1

    .line 430117
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->i:F

    .line 430118
    .line 430119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430120
    .line 430121
    invoke-static {p1, v1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 430122
    .line 430123
    .line 430124
    move-result v1

    .line 430125
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430126
    .line 430127
    .line 430128
    move-result v1

    .line 430129
    int-to-float v1, v1

    .line 430130
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->j:F

    .line 430131
    .line 430132
    const/16 v1, -0x393f

    .line 430133
    .line 430134
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430135
    .line 430136
    .line 430137
    move-result v1

    .line 430138
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->k:I

    .line 430139
    .line 430140
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v1

    .line 430144
    iput-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 430145
    .line 430146
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430150
    .line 430151
    .line 430152
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430153
    .line 430154
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430155
    .line 430156
    .line 430157
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430158
    .line 430159
    aput-object p1, v1, v0

    .line 430160
    .line 430161
    aput-object p2, v1, v3

    .line 430162
    .line 430163
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430164
    .line 430165
    const p2, 0xe684dc

    .line 430166
    .line 430167
    .line 430168
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v0

    .line 430172
    if-eqz v0, :cond_1

    .line 430173
    .line 430174
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430175
    .line 430176
    .line 430177
    :cond_1
    return-void

    .line 430178
    :array_0
    .array-data 4
        0x7f040779
        0x7f04077a
        0x7f04077b
        0x7f04077d
        0x7f040784
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd56134

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    const/4 v7, 0x0

    .line 120026
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120035
    .line 120036
    .line 120037
    move-result v9

    .line 120038
    const/4 v10, 0x0

    .line 120039
    const/16 v11, 0x1f

    .line 120040
    .line 120041
    move-object v5, p1

    .line 120042
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->j:F

    .line 120061
    .line 120062
    const/4 v3, 0x0

    .line 120063
    cmpl-float v2, v2, v3

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    iget v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->j:F

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120087
    .line 120088
    iget v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->k:I

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120101
    .line 120102
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->b:Landroid/graphics/PorterDuffXfermode;

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->a:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    const/4 v2, 0x0

    .line 120124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0xbaf1ba

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810054
    .line 810055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 810056
    .line 810057
    .line 810058
    move-result p2

    .line 810059
    int-to-float p2, p2

    .line 810060
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 810061
    .line 810062
    .line 810063
    move-result p3

    .line 810064
    int-to-float p3, p3

    .line 810065
    const/4 p4, 0x0

    .line 810066
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 810067
    .line 810068
    .line 810069
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 810070
    .line 810071
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 810072
    .line 810073
    .line 810074
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810075
    .line 810076
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 810077
    .line 810078
    const/high16 p2, 0x40000000    # 2.0f

    .line 810079
    .line 810080
    div-float/2addr p1, p2

    .line 810081
    cmpl-float p2, p1, p4

    .line 810082
    .line 810083
    if-lez p2, :cond_1

    .line 810084
    .line 810085
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 810086
    .line 810087
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 810088
    .line 810089
    .line 810090
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 810091
    .line 810092
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->g:F

    .line 810093
    .line 810094
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810095
    .line 810096
    invoke-virtual {p3, p4, p1, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810097
    .line 810098
    .line 810099
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->c:Landroid/graphics/Path;

    .line 810100
    .line 810101
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810102
    .line 810103
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 810104
    .line 810105
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->g:F

    .line 810106
    .line 810107
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810108
    .line 810109
    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810110
    .line 810111
    .line 810112
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810113
    .line 810114
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 810115
    .line 810116
    .line 810117
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810118
    .line 810119
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810120
    .line 810121
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->i:F

    .line 810122
    .line 810123
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810124
    .line 810125
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 810126
    .line 810127
    .line 810128
    if-lez p2, :cond_2

    .line 810129
    .line 810130
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810131
    .line 810132
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->g:F

    .line 810133
    .line 810134
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810135
    .line 810136
    invoke-virtual {p2, p4, p1, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810137
    .line 810138
    .line 810139
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->d:Landroid/graphics/Path;

    .line 810140
    .line 810141
    iget-object p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810142
    .line 810143
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 810144
    .line 810145
    iget v0, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->g:F

    .line 810146
    .line 810147
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810148
    .line 810149
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 810150
    .line 810151
    .line 810152
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810153
    .line 810154
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 810155
    .line 810156
    .line 810157
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810158
    .line 810159
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 810160
    .line 810161
    .line 810162
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->e:Landroid/graphics/Path;

    .line 810163
    .line 810164
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810165
    .line 810166
    iget p3, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->i:F

    .line 810167
    .line 810168
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 810169
    .line 810170
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 810171
    .line 810172
    .line 810173
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 810174
    .line 810175
    if-eqz p1, :cond_3

    .line 810176
    .line 810177
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/LittleCouponLinearLayout;->f:Landroid/graphics/RectF;

    .line 810178
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method
