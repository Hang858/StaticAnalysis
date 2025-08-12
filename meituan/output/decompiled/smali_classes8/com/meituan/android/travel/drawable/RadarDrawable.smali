.class public Lcom/meituan/android/travel/drawable/RadarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/drawable/RadarDrawable$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:[Landroid/graphics/Paint;

.field public d:[Lcom/meituan/android/travel/drawable/RadarDrawable$a;

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e4db4968deff446L    # 2.1475462953922046E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v2, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v3, 0x2

    .line 100009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v2, v1, v4

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0xac26e9

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput v3, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->b:I

    .line 100041
    .line 100042
    new-array v1, v3, [Landroid/graphics/Paint;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 100045
    .line 100046
    new-array v1, v3, [Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->d:[Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    .line 100049
    .line 100050
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 100053
    .line 100054
    new-instance v2, Landroid/graphics/Paint;

    .line 100055
    .line 100056
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    aput-object v2, v1, v4

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 100062
    .line 100063
    aget-object v1, v1, v4

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->d:[Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    .line 100069
    .line 100070
    new-instance v2, Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    invoke-direct {v2, v4}, Lcom/meituan/android/travel/drawable/RadarDrawable$a;-><init>(I)V

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x2690bcff

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0xb68adf

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->b:I

    .line 100030
    .line 100031
    if-ge v3, v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 100034
    .line 100035
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x2390bcff

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbeff40

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101de2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final d(Landroid/graphics/Paint$Style;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa61fbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a2a10

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iget-object v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    div-int/lit8 v0, v0, 0x2

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    float-to-int v2, v2

    .line 120050
    sub-int/2addr v0, v2

    .line 120051
    iput v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->e:I

    .line 120052
    .line 120053
    :goto_0
    iget v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->b:I

    .line 120054
    .line 120055
    if-ge v1, v0, :cond_1

    .line 120056
    .line 120057
    iget v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->e:I

    .line 120058
    .line 120059
    int-to-float v0, v0

    .line 120060
    iget-object v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->d:[Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    .line 120061
    .line 120062
    aget-object v2, v2, v1

    .line 120063
    .line 120064
    iget v2, v2, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->b:F

    .line 120065
    .line 120066
    mul-float/2addr v0, v2

    .line 120067
    iget-object v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    int-to-float v2, v2

    .line 120074
    iget-object v3, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    int-to-float v3, v3

    .line 120081
    iget-object v4, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 120082
    .line 120083
    aget-object v4, v4, v1

    .line 120084
    .line 120085
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120086
    .line 120087
    .line 120088
    add-int/lit8 v1, v1, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    int-to-float v0, v0

    .line 120098
    iget-object v1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->f:Landroid/graphics/Rect;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

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

    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd504f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimProperty(Lcom/meituan/android/travel/drawable/RadarDrawable$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x123007

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
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->d:[Lcom/meituan/android/travel/drawable/RadarDrawable$a;

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->a:I

    .line 120024
    .line 120025
    aput-object p1, v0, v1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->c:[Landroid/graphics/Paint;

    .line 120028
    .line 120029
    aget-object v0, v0, v1

    .line 120030
    .line 120031
    iget p1, p1, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->c:F

    .line 120032
    .line 120033
    const/high16 v1, 0x437f0000    # 255.0f

    .line 120034
    .line 120035
    mul-float/2addr p1, v1

    .line 120036
    float-to-int p1, p1

    .line 120037
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd20855

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/drawable/RadarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
