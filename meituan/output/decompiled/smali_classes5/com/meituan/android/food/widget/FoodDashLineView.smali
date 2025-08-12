.class public Lcom/meituan/android/food/widget/FoodDashLineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x765d61552b336ac1L    # -2.956573373262229E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodDashLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodDashLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d61ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/food/widget/FoodDashLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x973e50

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
    goto/16 :goto_2

    .line 430035
    .line 430036
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 430037
    .line 430038
    const/high16 v4, 0x40400000    # 3.0f

    .line 430039
    .line 430040
    if-nez p2, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    const/4 v6, 0x5

    .line 430044
    new-array v6, v6, [I

    .line 430045
    .line 430046
    fill-array-data v6, :array_0

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v6

    .line 430053
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    iput v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->c:I

    .line 430058
    .line 430059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    const v7, 0x7f0603af

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 430067
    .line 430068
    .line 430069
    move-result v1

    .line 430070
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    iput v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->d:I

    .line 430075
    .line 430076
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->g:Z

    .line 430081
    .line 430082
    const/4 v1, 0x4

    .line 430083
    invoke-static {p1, v3, v4}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 430084
    .line 430085
    .line 430086
    move-result v7

    .line 430087
    float-to-int v7, v7

    .line 430088
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430089
    .line 430090
    .line 430091
    move-result v1

    .line 430092
    iput v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->e:I

    .line 430093
    .line 430094
    invoke-static {p1, v3, v2}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    float-to-int v1, v1

    .line 430099
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430100
    .line 430101
    .line 430102
    move-result v1

    .line 430103
    iput v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->f:I

    .line 430104
    .line 430105
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 430106
    .line 430107
    .line 430108
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 430109
    .line 430110
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 430111
    .line 430112
    .line 430113
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 430114
    .line 430115
    iget v6, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->d:I

    .line 430116
    .line 430117
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 430118
    .line 430119
    .line 430120
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 430121
    .line 430122
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430123
    .line 430124
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430125
    .line 430126
    .line 430127
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 430128
    .line 430129
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430130
    .line 430131
    .line 430132
    new-instance v1, Landroid/graphics/Path;

    .line 430133
    .line 430134
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 430135
    .line 430136
    .line 430137
    iget-boolean v4, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->g:Z

    .line 430138
    .line 430139
    const/4 v6, 0x0

    .line 430140
    if-eqz v4, :cond_2

    .line 430141
    .line 430142
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 430143
    .line 430144
    invoke-virtual {v1, v6, v6, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 430145
    .line 430146
    .line 430147
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 430148
    .line 430149
    new-instance v4, Landroid/graphics/PathDashPathEffect;

    .line 430150
    .line 430151
    const/high16 v6, 0x41200000    # 10.0f

    .line 430152
    .line 430153
    const/high16 v7, 0x40a00000    # 5.0f

    .line 430154
    .line 430155
    sget-object v8, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 430156
    .line 430157
    invoke-direct {v4, v1, v6, v7, v8}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 430161
    .line 430162
    .line 430163
    goto :goto_1

    .line 430164
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 430165
    .line 430166
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 430167
    .line 430168
    new-array v4, v5, [F

    .line 430169
    .line 430170
    iget v7, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->e:I

    .line 430171
    .line 430172
    int-to-float v7, v7

    .line 430173
    aput v7, v4, v0

    .line 430174
    .line 430175
    iget v7, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->f:I

    .line 430176
    .line 430177
    int-to-float v7, v7

    .line 430178
    aput v7, v4, v3

    .line 430179
    .line 430180
    invoke-direct {v2, v4, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 430184
    .line 430185
    .line 430186
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 430187
    .line 430188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 430189
    .line 430190
    .line 430191
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 430192
    .line 430193
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 430194
    .line 430195
    aput-object p1, v1, v0

    .line 430196
    .line 430197
    aput-object p2, v1, v3

    .line 430198
    .line 430199
    sget-object p1, Lcom/meituan/android/food/widget/FoodDashLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430200
    const p2, 0x36461b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x7f04028a
        0x7f04028d
        0x7f04028e
        0x7f04028f
        0x7f040290
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodDashLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14c44b

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->c:I

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    div-int/lit8 v0, v0, 0x2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120038
    .line 120039
    int-to-float v0, v0

    .line 120040
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    int-to-float v2, v2

    .line 120050
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    div-int/lit8 v0, v0, 0x2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120061
    .line 120062
    int-to-float v0, v0

    .line 120063
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    int-to-float v2, v2

    .line 120073
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->b:Landroid/graphics/Path;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setLineColor(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodDashLineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29f8c6

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodDashLineView;->a:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
