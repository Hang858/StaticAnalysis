.class public final Lcom/meituan/android/food/widget/filter/a$c;
.super Lcom/meituan/android/food/widget/filter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic i:Lcom/meituan/android/food/widget/filter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/filter/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/food/widget/filter/c;-><init>(Landroid/view/View;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/food/widget/filter/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbcb013

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/filter/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe46933

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/filter/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 100030
    .line 100031
    const/4 v1, 0x4

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/filter/a;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/food/widget/filter/a;->j:Lcom/meituan/android/food/widget/filter/a$b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->x()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/filter/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb8c73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/filter/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe47236

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/meituan/android/food/widget/filter/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 120029
    .line 120030
    iget v0, v0, Lcom/meituan/android/food/widget/filter/a;->p:I

    .line 120031
    .line 120032
    int-to-float v0, v0

    .line 120033
    mul-float/2addr v0, p1

    .line 120034
    float-to-int v0, v0

    .line 120035
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/food/widget/filter/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 120046
    .line 120047
    iput p1, v0, Lcom/meituan/android/food/widget/filter/a;->k:F

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/widget/filter/a$c;->i:Lcom/meituan/android/food/widget/filter/a;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 120058
    .line 120059
    int-to-float v0, v0

    .line 120060
    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
