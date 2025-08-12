.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170001
    .line 170002
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p3

    .line 170006
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 170007
    .line 170008
    .line 170009
    move-result p3

    .line 170010
    int-to-float p3, p3

    .line 170011
    const v0, 0x3f333333    # 0.7f

    .line 170012
    .line 170013
    .line 170014
    mul-float/2addr p3, v0

    .line 170015
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170016
    .line 170017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    const/high16 v1, 0x437f0000    # 255.0f

    .line 170022
    .line 170023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 170024
    .line 170025
    .line 170026
    move-result v0

    .line 170027
    int-to-float v0, v0

    .line 170028
    sub-float/2addr p3, v0

    .line 170029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const/high16 v1, 0x433a0000    # 186.0f

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    int-to-float v0, v0

    .line 170042
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 170043
    .line 170044
    .line 170045
    move-result p3

    .line 170046
    float-to-int p3, p3

    .line 170047
    const/high16 v0, -0x80000000

    .line 170048
    .line 170049
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170050
    move-result p3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method
