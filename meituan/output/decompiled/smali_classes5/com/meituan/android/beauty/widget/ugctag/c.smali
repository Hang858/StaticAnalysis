.class public final synthetic Lcom/meituan/android/beauty/widget/ugctag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/c;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/c;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 120003
    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/dianping/util/n;->a(Landroid/view/View;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->b:Landroid/widget/TextView;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-virtual {p1, v1, v0, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c(ZLandroid/view/View;Landroid/widget/TextView;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v1, -0x2

    .line 120028
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "b_t0w6yhyi"

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "c_nga826ir"

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->i:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "poi_id"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "dianping_nova"

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120060
    return-void
.end method
