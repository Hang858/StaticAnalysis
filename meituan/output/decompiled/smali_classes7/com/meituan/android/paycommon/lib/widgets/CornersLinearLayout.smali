.class public Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f2fa96037f63216L    # 2.4155902427160152E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x855b63

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
    new-instance p1, Landroid/graphics/RectF;

    .line 120030
    .line 120031
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/16 p1, 0x8

    .line 120035
    .line 120036
    new-array p1, p1, [F

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a:[F

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    iput p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->b:F

    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->c:F

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->d:F

    .line 120046
    .line 120047
    iput p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->e:F

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a()V

    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x22ac7b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 150028
    .line 150029
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    new-instance v1, Landroid/graphics/RectF;

    .line 150033
    .line 150034
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const/16 v1, 0x8

    .line 150038
    .line 150039
    new-array v1, v1, [F

    .line 150040
    .line 150041
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a:[F

    .line 150042
    .line 150043
    const/4 v1, 0x0

    .line 150044
    iput v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->b:F

    .line 150045
    .line 150046
    iput v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->c:F

    .line 150047
    .line 150048
    iput v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->d:F

    .line 150049
    .line 150050
    iput v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->e:F

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a()V

    .line 150053
    .line 150054
    .line 150055
    const/4 v4, 0x4

    .line 150056
    new-array v5, v4, [I

    .line 150057
    .line 150058
    fill-array-data v5, :array_0

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    iput p2, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->b:F

    .line 150070
    .line 150071
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    iput p2, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->c:F

    .line 150076
    .line 150077
    const/4 p2, 0x3

    .line 150078
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150079
    .line 150080
    .line 150081
    move-result v5

    .line 150082
    iput v5, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->d:F

    .line 150083
    .line 150084
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    iput v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->e:F

    .line 150089
    .line 150090
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150091
    .line 150092
    .line 150093
    new-array p1, v4, [F

    .line 150094
    .line 150095
    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->b:F

    .line 150096
    .line 150097
    aput v1, p1, v2

    .line 150098
    .line 150099
    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->d:F

    .line 150100
    aput v1, p1, v3

    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->e:F

    aput v1, p1, v0

    iget v0, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->c:F

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->setCorners([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04084d
        0x7f04084e
        0x7f04084f
        0x7f040850
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x778317

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/paycommon/lib/widgets/b;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/widgets/b;-><init>(Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3af17d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
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

    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91a4ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setCorners(F)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9c7707

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->setCorners([F)V

    return-void
.end method

.method public varargs setCorners([F)V
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x934a82

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
    const/16 v1, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    array-length v3, p1

    .line 120026
    if-ne v3, v1, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a:[F

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    array-length v3, p1

    .line 120036
    const/4 v4, 0x4

    .line 120037
    if-ne v3, v4, :cond_2

    .line 120038
    .line 120039
    new-array v1, v1, [F

    .line 120040
    .line 120041
    aget v3, p1, v2

    .line 120042
    .line 120043
    aput v3, v1, v2

    .line 120044
    .line 120045
    aget v2, p1, v2

    .line 120046
    .line 120047
    aput v2, v1, v0

    .line 120048
    .line 120049
    aget v2, p1, v0

    .line 120050
    const/4 v3, 0x2

    aput v2, v1, v3

    aget v0, p1, v0

    const/4 v2, 0x3

    aput v0, v1, v2

    aget v0, p1, v3

    aput v0, v1, v4

    const/4 v0, 0x5

    aget v3, p1, v3

    aput v3, v1, v0

    const/4 v0, 0x6

    aget v3, p1, v2

    aput v3, v1, v0

    const/4 v0, 0x7

    aget p1, p1, v2

    aput p1, v1, v0

    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/CornersLinearLayout;->a:[F

    :cond_2
    return-void
.end method
