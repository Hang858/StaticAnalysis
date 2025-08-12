.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->H(Landroid/view/View;Landroid/view/View;IFI)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 12

    .line 150000
    neg-int v0, p2

    .line 150001
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150002
    .line 150003
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    int-to-float v2, v0

    .line 150008
    int-to-float v4, v1

    .line 150009
    div-float/2addr v2, v4

    .line 150010
    const/4 v4, 0x0

    .line 150011
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150012
    .line 150013
    invoke-static {v2, v4, v5}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    sub-float v4, v5, v2

    .line 150018
    .line 150019
    if-gtz v0, :cond_0

    .line 150020
    .line 150021
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 150022
    .line 150023
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->a:Landroid/view/View;

    .line 150024
    .line 150025
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->b:Landroid/widget/LinearLayout;

    .line 150026
    .line 150027
    const/4 v8, 0x0

    .line 150028
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150029
    .line 150030
    const/4 v10, 0x0

    .line 150031
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->H(Landroid/view/View;Landroid/view/View;IFI)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    if-ge v0, v1, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->a:Landroid/view/View;

    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->b:Landroid/widget/LinearLayout;

    .line 150042
    .line 150043
    const/4 v5, 0x0

    .line 150044
    move v3, p2

    .line 150045
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->H(Landroid/view/View;Landroid/view/View;IFI)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 150050
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->a:Landroid/view/View;

    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->H(Landroid/view/View;Landroid/view/View;IFI)V

    :goto_0
    return-void
.end method
