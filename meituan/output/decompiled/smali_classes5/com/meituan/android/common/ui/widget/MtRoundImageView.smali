.class public Lcom/meituan/android/common/ui/widget/MtRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47edd221c1224dc2L    # 3.1710943071378923E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/ui/widget/MtRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa75976

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xd8b1c3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 430028
    .line 430029
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->e:Landroid/graphics/RectF;

    .line 430033
    .line 430034
    new-instance v0, Landroid/graphics/Path;

    .line 430035
    .line 430036
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->f:Landroid/graphics/Path;

    .line 430040
    .line 430041
    new-instance v0, Landroid/graphics/Paint;

    .line 430042
    .line 430043
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->a:Landroid/graphics/Paint;

    .line 430047
    .line 430048
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->a:Landroid/graphics/Paint;

    .line 430052
    .line 430053
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 430054
    .line 430055
    .line 430056
    new-instance v0, Landroid/graphics/Canvas;

    .line 430057
    .line 430058
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iput-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 430062
    .line 430063
    new-array v0, v2, [I

    .line 430064
    .line 430065
    const v3, 0x7f040109

    .line 430066
    .line 430067
    .line 430068
    aput v3, v0, v1

    .line 430069
    .line 430070
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    const/high16 p2, 0x40000000    # 2.0f

    .line 430075
    .line 430076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 430085
    .line 430086
    .line 430087
    move-result p2

    .line 430088
    float-to-int p2, p2

    .line 430089
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430090
    .line 430091
    .line 430092
    move-result p2

    .line 430093
    iput p2, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    .line 430094
    .line 430095
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430096
    .line 430097
    .line 430098
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe12222

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->f:Landroid/graphics/Path;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->e:Landroid/graphics/RectF;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    int-to-float v1, v1

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    int-to-float v2, v2

    .line 120045
    const/4 v3, 0x0

    .line 120046
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->f:Landroid/graphics/Path;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->e:Landroid/graphics/RectF;

    .line 120052
    .line 120053
    iget v2, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    .line 120054
    .line 120055
    int-to-float v4, v2

    .line 120056
    int-to-float v2, v2

    .line 120057
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->f:Landroid/graphics/Path;

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 120076
    .line 120077
    invoke-super {p0, v1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->b:Landroid/graphics/Bitmap;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->a:Landroid/graphics/Paint;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120090
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e7e8

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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    const-string v0, "state_instance"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "state_border_radius"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput p1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
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
    sget-object v1, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4131f

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
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "state_instance"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    const-string v2, "state_border_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
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
    sget-object v1, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x69da26

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
    if-ne p1, p4, :cond_1

    .line 810054
    .line 810055
    if-eq p2, p4, :cond_2

    .line 810056
    .line 810057
    :cond_1
    if-eqz p1, :cond_2

    .line 810058
    .line 810059
    if-eqz p2, :cond_2

    .line 810060
    .line 810061
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 810062
    .line 810063
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    iput-object p1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->b:Landroid/graphics/Bitmap;

    .line 810068
    .line 810069
    iget-object p2, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->c:Landroid/graphics/Canvas;

    .line 810070
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x23ec7e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    int-to-float p1, p1

    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    float-to-int p1, p1

    .line 120040
    iget v0, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    .line 120041
    .line 120042
    if-eq v0, p1, :cond_1

    .line 120043
    .line 120044
    iput p1, p0, Lcom/meituan/android/common/ui/widget/MtRoundImageView;->d:I

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
