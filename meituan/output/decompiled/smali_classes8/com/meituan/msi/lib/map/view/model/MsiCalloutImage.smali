.class public final Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public borderRadius:F

.field public final defaultWidth:F

.field public final myPaint:Landroid/graphics/Paint;

.field public final myPath:Landroid/graphics/Path;

.field public final myRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65353c5f3a308c88L    # 3.442124965835518E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x224041

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    .line 100028
    .line 100029
    new-instance v0, Landroid/graphics/RectF;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myRect:Landroid/graphics/RectF;

    .line 100035
    .line 100036
    const/high16 v0, 0x40400000    # 3.0f

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->defaultWidth:F

    .line 100043
    .line 100044
    new-instance v0, Landroid/graphics/Path;

    .line 100045
    .line 100046
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 100050
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7237e

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myRect:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myRect:Landroid/graphics/RectF;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->borderRadius:F

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120040
    .line 120041
    mul-float/2addr v0, v1

    .line 120042
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    new-instance v1, Landroid/graphics/RectF;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myRect:Landroid/graphics/RectF;

    .line 120049
    .line 120050
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120051
    .line 120052
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->defaultWidth:F

    .line 120053
    .line 120054
    add-float/2addr v3, v4

    .line 120055
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 120056
    .line 120057
    add-float/2addr v5, v4

    .line 120058
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 120059
    .line 120060
    sub-float/2addr v6, v4

    .line 120061
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120062
    .line 120063
    sub-float/2addr v2, v4

    .line 120064
    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1b004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x2ff0c3

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myRect:Landroid/graphics/RectF;

    .line 270054
    .line 270055
    int-to-float v1, p1

    .line 270056
    int-to-float p2, p2

    .line 270057
    int-to-float v2, p3

    .line 270058
    int-to-float p4, p4

    .line 270059
    invoke-virtual {v0, v1, p2, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270060
    .line 270061
    .line 270062
    add-int/2addr p1, p3

    .line 270063
    int-to-float p1, p1

    .line 270064
    const/high16 p2, 0x40000000    # 2.0f

    .line 270065
    .line 270066
    div-float/2addr p1, p2

    .line 270067
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 270068
    .line 270069
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270070
    .line 270071
    .line 270072
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 270073
    .line 270074
    iget p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->defaultWidth:F

    .line 270075
    .line 270076
    sub-float v0, p1, p3

    .line 270077
    .line 270078
    sub-float p3, p4, p3

    .line 270079
    .line 270080
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270081
    .line 270082
    .line 270083
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 270084
    .line 270085
    iget p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->defaultWidth:F

    .line 270086
    .line 270087
    add-float/2addr p1, p3

    .line 270088
    sub-float/2addr p4, p3

    .line 270089
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270090
    .line 270091
    .line 270092
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPath:Landroid/graphics/Path;

    .line 270093
    .line 270094
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 270095
    .line 270096
    .line 270097
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70926d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutImage;->myPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
