.class public final Lcom/meituan/android/bike/component/feature/capture/view/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c093a76f3de62dL    # 1.1880877282901296E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x709718

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v5, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->b:Landroid/graphics/Path;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    const/high16 v6, 0x42c80000    # 100.0f

    .line 120034
    .line 120035
    const/high16 v7, 0x42c80000    # 100.0f

    .line 120036
    .line 120037
    const/high16 v8, 0x43480000    # 200.0f

    .line 120038
    .line 120039
    const/high16 v9, 0x43480000    # 200.0f

    .line 120040
    .line 120041
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120042
    .line 120043
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance p1, Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->a:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    const v0, -0xfc0001

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45c507

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->b:Landroid/graphics/Path;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v2, 0x0

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    int-to-float v4, v0

    .line 120048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    int-to-float v5, v0

    .line 120053
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->a:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    const/16 v7, 0x1f

    .line 120056
    .line 120057
    move-object v1, p1

    .line 120058
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->a:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 120070
    .line 120071
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->b:Landroid/graphics/Path;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->a:Landroid/graphics/Paint;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->a:Landroid/graphics/Paint;

    .line 120087
    .line 120088
    const/4 v2, 0x0

    .line 120089
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120099
    .line 120100
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17f279

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1148fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5f915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
