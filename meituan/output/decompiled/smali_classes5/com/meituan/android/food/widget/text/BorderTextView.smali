.class public Lcom/meituan/android/food/widget/text/BorderTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/graphics/Paint;

.field public static final k:Landroid/graphics/RectF;

.field public static final l:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4db2f743f919931eL    # 1.9973403849230005E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/Paint;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->j:Landroid/graphics/Paint;

    .line 100015
    .line 100016
    new-instance v0, Landroid/graphics/RectF;

    .line 100017
    .line 100018
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    new-instance v0, Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5aaba0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x2

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->b:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0xee4846

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 430028
    .line 430029
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->b:Z

    .line 430030
    .line 430031
    const/16 v1, 0xa

    .line 430032
    .line 430033
    new-array v1, v1, [I

    .line 430034
    .line 430035
    fill-array-data v1, :array_0

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 430047
    .line 430048
    const/4 p2, 0x4

    .line 430049
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->b:Z

    .line 430054
    .line 430055
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->c:I

    .line 430060
    .line 430061
    const/16 p2, 0x9

    .line 430062
    .line 430063
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->d:Z

    .line 430068
    .line 430069
    const/16 p2, 0x8

    .line 430070
    .line 430071
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->e:I

    .line 430076
    .line 430077
    const/4 p2, 0x7

    .line 430078
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->f:I

    .line 430083
    .line 430084
    const/4 p2, 0x6

    .line 430085
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->g:I

    .line 430090
    .line 430091
    const/4 p2, 0x3

    .line 430092
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430093
    .line 430094
    .line 430095
    move-result p2

    .line 430096
    iput p2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->h:I

    .line 430097
    .line 430098
    const/4 p2, 0x5

    .line 430099
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430100
    .line 430101
    .line 430102
    move-result p2

    .line 430103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430104
    .line 430105
    .line 430106
    move-result v1

    .line 430107
    if-eqz p2, :cond_1

    .line 430108
    .line 430109
    if-eqz v1, :cond_1

    .line 430110
    .line 430111
    new-array v4, v0, [I

    .line 430112
    .line 430113
    aput p2, v4, v2

    .line 430114
    .line 430115
    aput v1, v4, v3

    .line 430116
    .line 430117
    iput-object v4, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->i:[I

    .line 430118
    .line 430119
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430120
    .line 430121
    .line 430122
    iget p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 430123
    .line 430124
    if-ge p1, v0, :cond_2

    .line 430125
    .line 430126
    iput v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 430127
    .line 430128
    :cond_2
    return-void

    .line 430129
    nop

    .line 430130
    :array_0
    .array-data 4
        0x7f04010f
        0x7f040110
        0x7f04035f
        0x7f0403a2
        0x7f0404e3
        0x7f040ba1
        0x7f040bbe
        0x7f040c6e
        0x7f040c6f
        0x7f040d75
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x79b1e8

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->i:[I

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    array-length v1, v1

    .line 120027
    if-le v1, v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->j:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    const/4 v5, 0x0

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    int-to-float v6, v3

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-float v7, v3

    .line 120050
    iget-object v8, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->i:[I

    .line 120051
    .line 120052
    const/4 v9, 0x0

    .line 120053
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120054
    .line 120055
    move-object v3, v1

    .line 120056
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120060
    .line 120061
    .line 120062
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    .line 120063
    .line 120064
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->c:I

    .line 120065
    .line 120066
    int-to-float v4, v3

    .line 120067
    int-to-float v3, v3

    .line 120068
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->h:I

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->j:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120079
    .line 120080
    .line 120081
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120087
    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    .line 120090
    .line 120091
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->c:I

    .line 120092
    .line 120093
    int-to-float v4, v3

    .line 120094
    int-to-float v3, v3

    .line 120095
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->g:I

    .line 120099
    .line 120100
    if-eqz v0, :cond_3

    .line 120101
    .line 120102
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->j:Landroid/graphics/Paint;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120105
    .line 120106
    .line 120107
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120108
    .line 120109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120110
    .line 120111
    .line 120112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120113
    .line 120114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120118
    .line 120119
    .line 120120
    sget-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->c:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b2553

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
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->b:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->d:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ne v1, v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    sget-object v4, Lcom/meituan/android/food/widget/text/BorderTextView;->l:Landroid/graphics/Rect;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v0, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 120078
    .line 120079
    add-int/2addr v1, v2

    .line 120080
    iget v2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->f:I

    .line 120081
    .line 120082
    sub-int/2addr v1, v2

    .line 120083
    int-to-float v1, v1

    .line 120084
    const/4 v2, 0x0

    .line 120085
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 120100
    .line 120101
    add-int/2addr v3, v5

    .line 120102
    iget v5, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->f:I

    .line 120103
    .line 120104
    add-int/2addr v3, v5

    .line 120105
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    int-to-float v1, v1

    .line 120110
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120111
    .line 120112
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 120113
    .line 120114
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->e:I

    .line 120115
    .line 120116
    sub-int/2addr v1, v3

    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    add-int/2addr v3, v1

    .line 120122
    int-to-float v1, v3

    .line 120123
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 120134
    .line 120135
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->e:I

    .line 120136
    .line 120137
    add-int/2addr v2, v3

    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    add-int/2addr v3, v2

    .line 120143
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    int-to-float v1, v1

    .line 120148
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_1
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->k:Landroid/graphics/RectF;

    .line 120152
    .line 120153
    iget v2, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 120154
    .line 120155
    shr-int/lit8 v3, v2, 0x1

    .line 120156
    .line 120157
    int-to-float v3, v3

    .line 120158
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 120159
    .line 120160
    shr-int/2addr v2, v0

    .line 120161
    int-to-float v2, v2

    .line 120162
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 120163
    .line 120164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 120169
    .line 120170
    shr-int/2addr v3, v0

    .line 120171
    sub-int/2addr v2, v3

    .line 120172
    int-to-float v2, v2

    .line 120173
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    iget v3, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->a:I

    .line 120180
    .line 120181
    shr-int/lit8 v0, v3, 0x1

    .line 120182
    .line 120183
    sub-int/2addr v2, v0

    .line 120184
    int-to-float v0, v2

    .line 120185
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 120186
    .line 120187
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    or-int v2, v0, v1

    .line 120196
    .line 120197
    if-nez v2, :cond_2

    .line 120198
    .line 120199
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/text/BorderTextView;->d(Landroid/graphics/Canvas;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_2
    int-to-float v2, v0

    .line 120204
    int-to-float v3, v1

    .line 120205
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/text/BorderTextView;->d(Landroid/graphics/Canvas;)V

    .line 120209
    .line 120210
    .line 120211
    neg-int v0, v0

    .line 120212
    int-to-float v0, v0

    .line 120213
    neg-int v1, v1

    .line 120214
    int-to-float v1, v1

    .line 120215
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120216
    .line 120217
    .line 120218
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120219
    .line 120220
    .line 120221
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120222
    .line 120223
    .line 120224
    return-void
.end method

.method public final setFillColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5535e2

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
    iget v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->h:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->h:I

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final varargs setGradientColor([I)V
    .locals 5
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x487c74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->i:[I

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->i:[I

    .line 120024
    .line 120025
    if-ne v0, p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    array-length v2, v0

    .line 120033
    array-length v3, p1

    .line 120034
    if-ne v2, v3, :cond_3

    .line 120035
    .line 120036
    array-length v2, p1

    .line 120037
    if-lez v2, :cond_4

    .line 120038
    .line 120039
    :goto_0
    array-length v2, p1

    .line 120040
    if-ge v1, v2, :cond_4

    .line 120041
    .line 120042
    aget v2, v0, v1

    .line 120043
    .line 120044
    aget v3, p1, v1

    .line 120045
    .line 120046
    if-eq v2, v3, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    :goto_1
    return-void
.end method

.method public final setRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xff2ca4

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
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final setShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->b:Z

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4c139

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
    iget v0, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->g:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->g:I

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setTextBoundsHorizontalPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x12331f

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
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->f:I

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->d:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setTextBoundsVerticalPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9509e

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
    iput p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->e:I

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->d:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setUseTextBounds(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/text/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35c868

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
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/text/BorderTextView;->d:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
