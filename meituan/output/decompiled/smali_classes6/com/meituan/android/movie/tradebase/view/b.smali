.class public Lcom/meituan/android/movie/tradebase/view/b;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23f3cf823b755239L    # -2.561145173837385E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf43be4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe40ef4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x879188    # 1.2449999E-38f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const/16 v1, 0x1f

    .line 210036
    .line 210037
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/b;->g:I

    .line 210038
    .line 210039
    const/4 v1, 0x4

    .line 210040
    new-array v1, v1, [I

    .line 210041
    .line 210042
    fill-array-data v1, :array_0

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    const/high16 v1, -0x1000000

    .line 210050
    .line 210051
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/b;->d:I

    .line 210056
    .line 210057
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210058
    .line 210059
    .line 210060
    move-result p3

    .line 210061
    iput p3, p0, Lcom/meituan/android/movie/tradebase/view/b;->e:I

    .line 210062
    .line 210063
    const/high16 p3, 0x40400000    # 3.0f

    .line 210064
    .line 210065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 210074
    .line 210075
    mul-float/2addr p1, p3

    .line 210076
    float-to-int p1, p1

    .line 210077
    int-to-float p1, p1

    .line 210078
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210082
    .line 210083
    .line 210084
    new-instance p1, Landroid/graphics/Paint;

    .line 210085
    .line 210086
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 210087
    .line 210088
    .line 210089
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->a:Landroid/graphics/Paint;

    .line 210090
    .line 210091
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->a:Landroid/graphics/Paint;

    .line 210095
    .line 210096
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 210097
    .line 210098
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210099
    .line 210100
    .line 210101
    new-instance p1, Landroid/graphics/Paint;

    .line 210102
    .line 210103
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 210104
    .line 210105
    .line 210106
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->c:Landroid/graphics/Paint;

    .line 210107
    .line 210108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210109
    .line 210110
    .line 210111
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->c:Landroid/graphics/Paint;

    .line 210112
    .line 210113
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 210114
    .line 210115
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 210116
    .line 210117
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210121
    .line 210122
    .line 210123
    new-instance p1, Landroid/graphics/Paint;

    .line 210124
    .line 210125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 210126
    .line 210127
    .line 210128
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->b:Landroid/graphics/Paint;

    .line 210129
    .line 210130
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210131
    .line 210132
    .line 210133
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->b:Landroid/graphics/Paint;

    .line 210134
    .line 210135
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210136
    .line 210137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210138
    .line 210139
    .line 210140
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->b:Landroid/graphics/Paint;

    .line 210141
    .line 210142
    iget p2, p0, Lcom/meituan/android/movie/tradebase/view/b;->d:I

    .line 210143
    .line 210144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210145
    .line 210146
    .line 210147
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->b:Landroid/graphics/Paint;

    .line 210148
    .line 210149
    iget p2, p0, Lcom/meituan/android/movie/tradebase/view/b;->e:I

    .line 210150
    .line 210151
    int-to-float p2, p2

    .line 210152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210153
    .line 210154
    .line 210155
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/b;->b:Landroid/graphics/Paint;

    .line 210156
    .line 210157
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 210158
    .line 210159
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 210160
    .line 210161
    .line 210162
    return-void

    .line 210163
    nop

    .line 210164
    :array_0
    .array-data 4
        0x7f04075c
        0x7f04075d
        0x7f04075e
        0x7f04075f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x597536

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/b;->f:Landroid/graphics/RectF;

    .line 130022
    .line 130023
    const/4 v1, 0x0

    .line 130024
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/b;->g:I

    .line 130025
    .line 130026
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/b;->b(Landroid/graphics/Canvas;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/b;->f:Landroid/graphics/RectF;

    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/b;->c:Landroid/graphics/Paint;

    .line 130036
    .line 130037
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/b;->g:I

    .line 130038
    .line 130039
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 130040
    .line 130041
    .line 130042
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130046
    .line 130047
    .line 130048
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/b;->e:I

    .line 130049
    .line 130050
    if-lez v0, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/b;->a(Landroid/graphics/Canvas;)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0xa84e1

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Ljava/lang/Boolean;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    return p1

    .line 250057
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    new-instance v1, Landroid/graphics/RectF;

    .line 250062
    .line 250063
    new-instance v3, Landroid/graphics/Rect;

    .line 250064
    .line 250065
    sub-int/2addr p3, p1

    .line 250066
    sub-int/2addr p4, p2

    .line 250067
    invoke-direct {v3, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250068
    .line 250069
    .line 250070
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/b;->f:Landroid/graphics/RectF;

    return v0
.end method
