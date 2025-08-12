.class public Lcom/meituan/android/traffichome/views/TrafficRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[F

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7118f043d5912282L    # -7.083050082634512E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xab56b1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->a:Landroid/graphics/Path;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x580f20

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 170028
    .line 170029
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->a:Landroid/graphics/Path;

    .line 170033
    .line 170034
    new-instance v1, Landroid/graphics/RectF;

    .line 170035
    .line 170036
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->c:Landroid/graphics/RectF;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const/4 v3, 0x4

    .line 170046
    new-array v4, v3, [I

    .line 170047
    .line 170048
    fill-array-data v4, :array_0

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    const/4 v4, 0x3

    .line 170063
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170072
    .line 170073
    .line 170074
    move-result v7

    .line 170075
    const/16 v8, 0x8

    .line 170076
    .line 170077
    new-array v8, v8, [F

    .line 170078
    .line 170079
    int-to-float v1, v1

    .line 170080
    aput v1, v8, v2

    .line 170081
    .line 170082
    aput v1, v8, p1

    .line 170083
    .line 170084
    int-to-float p1, v5

    .line 170085
    aput p1, v8, v0

    .line 170086
    .line 170087
    aput p1, v8, v4

    .line 170088
    .line 170089
    int-to-float p1, v6

    .line 170090
    aput p1, v8, v3

    .line 170091
    .line 170092
    const/4 v0, 0x5

    .line 170093
    aput p1, v8, v0

    .line 170094
    .line 170095
    const/4 p1, 0x6

    .line 170096
    int-to-float v0, v7

    .line 170097
    aput v0, v8, p1

    .line 170098
    .line 170099
    const/4 p1, 0x7

    .line 170100
    aput v0, v8, p1

    .line 170101
    .line 170102
    iput-object v8, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->b:[F

    .line 170103
    .line 170104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    return-void

    .line 170108
    :array_0
    .array-data 4
        0x7f040117
        0x7f04011b
        0x7f040d0b
        0x7f040d11
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
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe98bf2

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->b:[F

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    array-length v0, v0

    .line 120026
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->c:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    int-to-float v1, v1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    int-to-float v2, v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->a:Landroid/graphics/Path;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->a:Landroid/graphics/Path;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->c:Landroid/graphics/RectF;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->b:[F

    .line 120056
    .line 120057
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->a:Landroid/graphics/Path;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public setRadius(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa6a0a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    new-array v1, v1, [F

    .line 120029
    .line 120030
    aput p1, v1, v3

    .line 120031
    .line 120032
    aput p1, v1, v0

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    aput p1, v1, v0

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    aput p1, v1, v0

    .line 120039
    .line 120040
    const/4 v0, 0x4

    .line 120041
    aput p1, v1, v0

    .line 120042
    .line 120043
    const/4 v0, 0x5

    .line 120044
    aput p1, v1, v0

    .line 120045
    .line 120046
    const/4 v0, 0x6

    .line 120047
    aput p1, v1, v0

    .line 120048
    .line 120049
    const/4 v0, 0x7

    .line 120050
    aput p1, v1, v0

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/traffichome/views/TrafficRoundImageView;->b:[F

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
