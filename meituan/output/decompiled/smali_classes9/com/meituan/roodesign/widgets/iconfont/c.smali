.class public final Lcom/meituan/roodesign/widgets/iconfont/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/iconfont/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Typeface;

.field public c:Ljava/lang/String;

.field public d:Landroid/text/TextPaint;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29bfb5ca9573ef8bL    # -2.988864932277625E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0xbd0c51

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/4 v0, -0x1

    .line 220031
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->e:I

    .line 220032
    .line 220033
    const/16 v0, 0xff

    .line 220034
    .line 220035
    iput v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->f:I

    .line 220036
    .line 220037
    if-eqz p2, :cond_1

    .line 220038
    .line 220039
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->a:Landroid/content/Context;

    .line 220040
    .line 220041
    iput-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->b:Landroid/graphics/Typeface;

    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->c:Ljava/lang/String;

    .line 220044
    .line 220045
    new-instance p1, Landroid/text/TextPaint;

    .line 220046
    .line 220047
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220051
    .line 220052
    iget-object p2, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->b:Landroid/graphics/Typeface;

    .line 220053
    .line 220054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220055
    .line 220056
    .line 220057
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220058
    .line 220059
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220062
    .line 220063
    .line 220064
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220065
    .line 220066
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 220067
    .line 220068
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 220069
    .line 220070
    .line 220071
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220072
    .line 220073
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220077
    .line 220078
    const/high16 p2, -0x1000000

    .line 220079
    .line 220080
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220081
    .line 220082
    .line 220083
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 220084
    .line 220085
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_1
    const-class p1, Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 220090
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/roodesign/widgets/iconfont/c;
    .locals 5

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
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x290a05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->e:I

    .line 120030
    .line 120031
    invoke-virtual {p0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120035
    return-object p0
.end method

.method public final clearColorFilter()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969082

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x365fcb

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
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 120039
    .line 120040
    int-to-float v6, v4

    .line 120041
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v5, Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 120050
    .line 120051
    invoke-virtual {v6, v1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 120059
    .line 120060
    int-to-float v2, v2

    .line 120061
    sub-int/2addr v4, v0

    .line 120062
    int-to-float v4, v4

    .line 120063
    const/high16 v6, 0x40000000    # 2.0f

    .line 120064
    .line 120065
    div-float/2addr v4, v6

    .line 120066
    add-float/2addr v4, v2

    .line 120067
    int-to-float v0, v0

    .line 120068
    add-float/2addr v4, v0

    .line 120069
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 120070
    .line 120071
    int-to-float v0, v0

    .line 120072
    sub-float/2addr v4, v0

    .line 120073
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120080
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->f:I

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb03dba

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
    iput p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->f:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ae222

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setState([I)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/roodesign/widgets/iconfont/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaeebb2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    array-length v3, p1

    .line 120035
    const/4 v4, 0x0

    .line 120036
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120037
    .line 120038
    aget v5, p1, v4

    .line 120039
    .line 120040
    const v6, 0x101009e

    .line 120041
    .line 120042
    .line 120043
    if-ne v5, v6, :cond_1

    .line 120044
    .line 120045
    const/4 p1, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 p1, 0x0

    .line 120051
    :goto_1
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->f:I

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_3
    iget p1, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->f:I

    .line 120057
    .line 120058
    div-int/lit8 p1, p1, 0x2

    .line 120059
    .line 120060
    :goto_2
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/iconfont/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
