.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/16 v0, -0x2710

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    invoke-static {p1, v0, v1, v0, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120062
    .line 120063
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    int-to-float v1, v1

    .line 120070
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock$b;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120090
    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, v0, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
