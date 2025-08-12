.class public Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70bd39a43ed809caL    # -3.690537166352856E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd7cd60

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 130025
    .line 130026
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->d:Landroid/graphics/Path;

    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3ab923

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 170028
    .line 170029
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->d:Landroid/graphics/Path;

    .line 170033
    .line 170034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc60c0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const/4 v1, 0x3

    .line 170027
    new-array v1, v1, [I

    .line 170028
    .line 170029
    fill-array-data v1, :array_0

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    sget p2, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->e:I

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a:I

    .line 170043
    .line 170044
    const/4 p2, 0x0

    .line 170045
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    iput v0, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->b:F

    .line 170050
    .line 170051
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->c:F

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    sget p1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->e:I

    .line 170062
    .line 170063
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a:I

    .line 170064
    .line 170065
    :goto_0
    return-void

    .line 170066
    :array_0
    .array-data 4
        0x7f040113
        0x7f040119
        0x7f0406d8
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe33ed3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->d:Landroid/graphics/Path;

    .line 130026
    .line 130027
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 130028
    .line 130029
    .line 130030
    const/16 v3, 0x8

    .line 130031
    .line 130032
    new-array v3, v3, [F

    .line 130033
    .line 130034
    const/4 v4, 0x0

    .line 130035
    aput v4, v3, v2

    .line 130036
    .line 130037
    aput v4, v3, v0

    .line 130038
    .line 130039
    const/4 v0, 0x2

    .line 130040
    aput v4, v3, v0

    .line 130041
    .line 130042
    const/4 v0, 0x3

    .line 130043
    aput v4, v3, v0

    .line 130044
    .line 130045
    const/4 v0, 0x4

    .line 130046
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->c:F

    .line 130047
    .line 130048
    aput v2, v3, v0

    .line 130049
    .line 130050
    const/4 v0, 0x5

    .line 130051
    aput v2, v3, v0

    .line 130052
    .line 130053
    const/4 v0, 0x6

    .line 130054
    iget v2, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->b:F

    .line 130055
    .line 130056
    aput v2, v3, v0

    .line 130057
    .line 130058
    const/4 v0, 0x7

    .line 130059
    aput v2, v3, v0

    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->d:Landroid/graphics/Path;

    .line 130062
    .line 130063
    new-instance v2, Landroid/graphics/RectF;

    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    int-to-float v5, v5

    .line 130070
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130071
    .line 130072
    .line 130073
    move-result v6

    .line 130074
    int-to-float v6, v6

    .line 130075
    invoke-direct {v2, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130076
    .line 130077
    .line 130078
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130079
    .line 130080
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->d:Landroid/graphics/Path;

    .line 130084
    .line 130085
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130086
    .line 130087
    .line 130088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130092
    .line 130093
    .line 130094
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x51e072

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a:I

    .line 170042
    .line 170043
    if-lez v1, :cond_1

    .line 170044
    .line 170045
    if-le v0, v1, :cond_1

    .line 170046
    .line 170047
    const/high16 p2, -0x80000000

    .line 170048
    .line 170049
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x121f33

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/view/MaxHeightLinearLayout;->a:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130029
    .line 130030
    return-void
.end method
