.class public final Lcom/meituan/msi/api/image/watermark/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33003ca1f694d6feL    # -8.166627197735151E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/image/watermark/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    sget-object v1, Lcom/meituan/msi/api/image/watermark/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x34370d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/image/watermark/c;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msi/api/image/watermark/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/msi/api/image/watermark/c;->b:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/msi/api/image/watermark/d;->c:I

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/msi/api/image/watermark/c;->c:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/msi/api/image/watermark/d;->d:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/msi/api/image/watermark/c;->d:F

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/msi/api/image/watermark/d;->e:F

    .line 120039
    .line 120040
    iget p1, p1, Lcom/meituan/msi/api/image/watermark/c;->e:F

    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/msi/api/image/watermark/d;->f:F

    .line 120043
    .line 120044
    new-instance p1, Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120050
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/msi/api/image/watermark/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1ca82e

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120032
    .line 120033
    mul-int v4, v1, v1

    .line 120034
    .line 120035
    mul-int/2addr v3, v3

    .line 120036
    add-int/2addr v3, v4

    .line 120037
    int-to-double v3, v3

    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    double-to-int v3, v3

    .line 120043
    iget-object v4, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    iget v5, p0, Lcom/meituan/msi/api/image/watermark/d;->c:I

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    iget v5, p0, Lcom/meituan/msi/api/image/watermark/d;->d:I

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    iget v5, p0, Lcom/meituan/msi/api/image/watermark/d;->e:F

    .line 120060
    .line 120061
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/msi/api/image/watermark/d;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120078
    .line 120079
    .line 120080
    iget v4, p0, Lcom/meituan/msi/api/image/watermark/d;->f:F

    .line 120081
    .line 120082
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120083
    .line 120084
    .line 120085
    div-int/lit8 v4, v3, 0xa

    .line 120086
    .line 120087
    :goto_0
    if-gt v4, v3, :cond_2

    .line 120088
    .line 120089
    neg-int v5, v1

    .line 120090
    int-to-float v5, v5

    .line 120091
    add-int/lit8 v6, v2, 0x1

    .line 120092
    .line 120093
    rem-int/lit8 v2, v2, 0x2

    .line 120094
    .line 120095
    int-to-float v2, v2

    .line 120096
    mul-float/2addr v2, v0

    .line 120097
    add-float/2addr v2, v5

    .line 120098
    :goto_1
    int-to-float v5, v1

    .line 120099
    cmpg-float v5, v2, v5

    .line 120100
    .line 120101
    if-gez v5, :cond_1

    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/meituan/msi/api/image/watermark/d;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    int-to-float v7, v4

    .line 120106
    iget-object v8, p0, Lcom/meituan/msi/api/image/watermark/d;->a:Landroid/graphics/Paint;

    .line 120107
    .line 120108
    invoke-virtual {p1, v5, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120109
    .line 120110
    .line 120111
    float-to-double v7, v2

    .line 120112
    float-to-double v9, v0

    .line 120113
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 120114
    .line 120115
    mul-double/2addr v9, v11

    .line 120116
    add-double/2addr v9, v7

    .line 120117
    double-to-float v2, v9

    .line 120118
    goto :goto_1

    .line 120119
    :cond_1
    div-int/lit8 v2, v3, 0x8

    .line 120120
    add-int/2addr v4, v2

    move v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
