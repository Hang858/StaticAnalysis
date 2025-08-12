.class public final Lcom/meituan/android/qcsc/business/widget/iconfont/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/widget/iconfont/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49fc91e3d5af577fL    # 2.609683149423589E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xd1e112

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v0, -0x1

    .line 170031
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->d:I

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->a:Landroid/graphics/Typeface;

    .line 170036
    .line 170037
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    new-instance p2, Landroid/text/TextPaint;

    .line 170040
    .line 170041
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170045
    .line 170046
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->a:Landroid/graphics/Typeface;

    .line 170047
    .line 170048
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170052
    .line 170053
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170054
    .line 170055
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170059
    .line 170060
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170061
    .line 170062
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170066
    .line 170067
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170071
    .line 170072
    const/high16 p3, -0x1000000

    .line 170073
    .line 170074
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 170078
    .line 170079
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    const-class p1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;

    .line 170084
    .line 170085
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/qcsc/business/widget/iconfont/b;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc62905

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
    check-cast p1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->d:I

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

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd9571

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14b5a0

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->b:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

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
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

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
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120080
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8057

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setState([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dbc6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method
