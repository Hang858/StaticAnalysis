.class public Lcom/meituan/android/lightbox/impl/view/RoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x193571ffaea30905L    # -1.4442706938311275E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x9dddaf

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/16 p1, 0x8

    .line 130025
    .line 130026
    new-array p1, p1, [F

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x3d8b1e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0x8

    .line 170028
    .line 170029
    new-array v0, v0, [F

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    const/16 v0, 0xf

    .line 170036
    .line 170037
    new-array v0, v0, [I

    .line 170038
    .line 170039
    fill-array-data v0, :array_0

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const/16 p2, 0x9

    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    int-to-float p2, p2

    .line 170053
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 170054
    .line 170055
    const/16 p2, 0xa

    .line 170056
    .line 170057
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    int-to-float p2, p2

    .line 170062
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 170063
    .line 170064
    const/4 p2, 0x7

    .line 170065
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    int-to-float p2, p2

    .line 170070
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 170071
    .line 170072
    const/4 p2, 0x6

    .line 170073
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    int-to-float p2, p2

    .line 170078
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 170079
    .line 170080
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170081
    .line 170082
    .line 170083
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->init()V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    nop

    .line 170088
    :array_0
    .array-data 4
        0x7f040109
        0x7f0401a5
        0x7f0409c4
        0x7f040a26
        0x7f040a27
        0x7f040a28
        0x7f040a2b
        0x7f040a2c
        0x7f040a37
        0x7f040a3c
        0x7f040a3d
        0x7f040b33
        0x7f040b81
        0x7f040d20
        0x7f040d59
    .end array-data
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfef2be

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
    new-instance v1, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100024
    .line 100025
    new-instance v1, Landroid/graphics/Path;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->a:Landroid/graphics/Path;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 100035
    .line 100036
    aput v2, v1, v0

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    aput v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    iget v2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 100043
    .line 100044
    aput v2, v1, v0

    .line 100045
    .line 100046
    const/4 v0, 0x3

    .line 100047
    aput v2, v1, v0

    .line 100048
    .line 100049
    const/4 v0, 0x4

    .line 100050
    iget v2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 100051
    .line 100052
    aput v2, v1, v0

    .line 100053
    .line 100054
    const/4 v0, 0x5

    .line 100055
    aput v2, v1, v0

    .line 100056
    .line 100057
    const/4 v0, 0x6

    .line 100058
    iget v2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 100059
    .line 100060
    aput v2, v1, v0

    .line 100061
    .line 100062
    const/4 v0, 0x7

    .line 100063
    aput v2, v1, v0

    .line 100064
    .line 100065
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x367f56

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->b:Landroid/graphics/RectF;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    int-to-float v1, v1

    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    int-to-float v2, v2

    .line 130033
    const/4 v3, 0x0

    .line 130034
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->a:Landroid/graphics/Path;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->b:Landroid/graphics/RectF;

    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130042
    .line 130043
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 130044
    .line 130045
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->a:Landroid/graphics/Path;

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130051
    .line 130052
    .line 130053
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xde6c10

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
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    check-cast p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;

    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 130032
    .line 130033
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130034
    .line 130035
    .line 130036
    iget v1, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->b:F

    .line 130037
    .line 130038
    iput v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 130039
    .line 130040
    iget v3, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->c:F

    .line 130041
    .line 130042
    iput v3, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 130043
    .line 130044
    iget v4, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->d:F

    .line 130045
    .line 130046
    iput v4, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 130047
    .line 130048
    iget p1, p1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->e:F

    .line 130049
    .line 130050
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 130051
    .line 130052
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130053
    .line 130054
    aput v1, v5, v2

    .line 130055
    .line 130056
    aput v1, v5, v0

    .line 130057
    .line 130058
    const/4 v0, 0x2

    .line 130059
    aput v3, v5, v0

    .line 130060
    .line 130061
    const/4 v0, 0x3

    .line 130062
    aput v3, v5, v0

    .line 130063
    .line 130064
    const/4 v0, 0x4

    .line 130065
    aput v4, v5, v0

    .line 130066
    .line 130067
    const/4 v0, 0x5

    .line 130068
    aput v4, v5, v0

    .line 130069
    .line 130070
    const/4 v0, 0x6

    .line 130071
    aput p1, v5, v0

    .line 130072
    .line 130073
    const/4 v0, 0x7

    .line 130074
    aput p1, v5, v0

    .line 130075
    .line 130076
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae0ca9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 100031
    .line 100032
    iput v0, v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->b:F

    .line 100033
    .line 100034
    iget v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 100035
    .line 100036
    iput v0, v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->c:F

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 100039
    .line 100040
    iput v0, v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->d:F

    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 100043
    .line 100044
    iput v0, v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->e:F

    .line 100045
    .line 100046
    return-object v1
.end method

.method public setRadiusBottomLeft(F)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x86cf3d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 130027
    .line 130028
    sub-float/2addr v1, p1

    .line 130029
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    float-to-double v1, v1

    .line 130034
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 130035
    .line 130036
    .line 130037
    .line 130038
    .line 130039
    cmpl-double v6, v1, v4

    .line 130040
    .line 130041
    if-lez v6, :cond_1

    .line 130042
    .line 130043
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->f:F

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130046
    .line 130047
    const/4 v2, 0x6

    .line 130048
    aput p1, v1, v2

    .line 130049
    .line 130050
    const/4 v2, 0x7

    .line 130051
    aput p1, v1, v2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const/4 v0, 0x0

    .line 130055
    :goto_0
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public setRadiusBottomRight(F)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb4369c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 130027
    .line 130028
    sub-float/2addr v1, p1

    .line 130029
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    float-to-double v1, v1

    .line 130034
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 130035
    .line 130036
    .line 130037
    .line 130038
    .line 130039
    cmpl-double v6, v1, v4

    .line 130040
    .line 130041
    if-lez v6, :cond_1

    .line 130042
    .line 130043
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->e:F

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130046
    .line 130047
    const/4 v2, 0x4

    .line 130048
    aput p1, v1, v2

    .line 130049
    .line 130050
    const/4 v2, 0x5

    .line 130051
    aput p1, v1, v2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const/4 v0, 0x0

    .line 130055
    :goto_0
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public setRadiusTopLeft(F)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc77699

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 130027
    .line 130028
    sub-float/2addr v1, p1

    .line 130029
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    float-to-double v1, v1

    .line 130034
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 130035
    .line 130036
    .line 130037
    .line 130038
    .line 130039
    cmpl-double v6, v1, v4

    .line 130040
    .line 130041
    if-lez v6, :cond_1

    .line 130042
    .line 130043
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->c:F

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130046
    .line 130047
    aput p1, v1, v3

    .line 130048
    .line 130049
    aput p1, v1, v0

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    const/4 v0, 0x0

    .line 130053
    :goto_0
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    return-void
.end method

.method public setRadiusTopRight(F)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x690990

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 130027
    .line 130028
    sub-float/2addr v1, p1

    .line 130029
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    float-to-double v1, v1

    .line 130034
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 130035
    .line 130036
    .line 130037
    .line 130038
    .line 130039
    cmpl-double v6, v1, v4

    .line 130040
    .line 130041
    if-lez v6, :cond_1

    .line 130042
    .line 130043
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->d:F

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView;->g:[F

    .line 130046
    .line 130047
    const/4 v2, 0x2

    .line 130048
    aput p1, v1, v2

    .line 130049
    .line 130050
    const/4 v2, 0x3

    .line 130051
    aput p1, v1, v2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const/4 v0, 0x0

    .line 130055
    :goto_0
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    return-void
.end method
