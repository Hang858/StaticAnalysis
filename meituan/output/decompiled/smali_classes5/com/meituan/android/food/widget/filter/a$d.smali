.class public final Lcom/meituan/android/food/widget/filter/a$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/filter/a;Landroid/content/Context;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/widget/filter/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x10a4d0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 430028
    .line 430029
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 430033
    .line 430034
    new-instance p1, Landroid/graphics/Paint;

    .line 430035
    .line 430036
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a$d;->b:Landroid/graphics/Paint;

    .line 430040
    .line 430041
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a$d;->b:Landroid/graphics/Paint;

    .line 430045
    .line 430046
    const/4 p2, -0x1

    .line 430047
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 430048
    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/filter/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x928949

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eq v0, p1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120041
    .line 120042
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/filter/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46c393

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$d;->a:Landroid/graphics/Rect;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120064
    .line 120065
    .line 120066
    const/4 v0, -0x1

    .line 120067
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120074
    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
