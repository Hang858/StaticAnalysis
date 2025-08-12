.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;
.super Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->k()Ljava/util/Map;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "b_group_4bv004h2_mc"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "c_group_h8tgwbjm"

    .line 120013
    .line 120014
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->d(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->getValue()F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    int-to-float v0, v0

    .line 120045
    sub-float/2addr v0, v1

    .line 120046
    add-float/2addr v0, p1

    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 120050
    .line 120051
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->b:I

    .line 120052
    .line 120053
    int-to-float v1, v1

    .line 120054
    cmpl-float v0, v0, v1

    .line 120055
    .line 120056
    if-lez v0, :cond_0

    .line 120057
    .line 120058
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120059
    .line 120060
    const/4 v0, -0x1

    const-string v1, "\u5f53\u524d\u5546\u54c1\u5df2\u8fbe\u8d2d\u4e70\u4e0a\u9650"

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "\u5f53\u524d\u5546\u54c1\u5df2\u8fbe\u8d2d\u4e70\u4e0a\u9650"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method
