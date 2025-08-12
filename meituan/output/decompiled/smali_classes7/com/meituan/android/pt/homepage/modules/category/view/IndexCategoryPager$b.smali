.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 120003
    .line 120004
    iput p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->h:I

    .line 120005
    .line 120006
    const-string v0, "IndexCategory"

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->e(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    new-instance v0, Lcom/dianping/live/card/k;

    .line 120020
    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    cmpg-float v0, p2, v0

    .line 170002
    .line 170003
    if-gtz v0, :cond_0

    .line 170004
    .line 170005
    return-void

    .line 170006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 170007
    .line 170008
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->A:I

    .line 170009
    .line 170010
    sub-int v1, p3, v1

    .line 170011
    .line 170012
    if-lez v1, :cond_1

    .line 170013
    .line 170014
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170015
    .line 170016
    add-int/lit8 v1, v1, 0x1

    .line 170017
    .line 170018
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_1
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170022
    .line 170023
    if-lez v1, :cond_2

    .line 170024
    .line 170025
    add-int/lit8 v1, v1, -0x1

    .line 170026
    .line 170027
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170028
    .line 170029
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f(IF)V

    .line 170034
    .line 170035
    .line 170036
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 170037
    .line 170038
    iput p3, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->A:I

    .line 170039
    .line 170040
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    if-eqz p3, :cond_4

    .line 170043
    .line 170044
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result p3

    .line 170048
    if-lez p3, :cond_4

    .line 170049
    .line 170050
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 170051
    .line 170052
    iget v0, p3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170053
    .line 170054
    if-ltz v0, :cond_4

    .line 170055
    .line 170056
    iget v1, p3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 170057
    .line 170058
    if-ge v0, v1, :cond_4

    .line 170059
    .line 170060
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p3

    .line 170066
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 170067
    .line 170068
    iget-boolean v0, p3, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    .line 170069
    .line 170070
    if-nez v0, :cond_4

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 170073
    .line 170074
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->s:I

    .line 170075
    .line 170076
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, v2, p3}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->C(IILcom/meituan/android/pt/homepage/modules/category/view/g;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 170082
    .line 170083
    sget v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    .line 170084
    .line 170085
    iput v0, p3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 170086
    .line 170087
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->G(IF)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->H(I)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120006
    .line 120007
    sget v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    .line 120008
    .line 120009
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e(I)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->w:Ljava/lang/ref/WeakReference;

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->w:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/app/Activity;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/app/Activity;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b()V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->x:Lcom/meituan/android/pt/homepage/modules/category/view/n;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;

    .line 120070
    .line 120071
    const/4 v1, 0x1

    .line 120072
    new-array v1, v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    new-instance v2, Ljava/lang/Integer;

    .line 120075
    .line 120076
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v3, 0x0

    .line 120080
    aput-object v2, v1, v3

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v3, 0x6b1cec

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_2

    .line 120092
    .line 120093
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;->a:Ljava/lang/ref/WeakReference;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 120104
    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->handleExposure(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;I)V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 120129
    .line 120130
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->b(I)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    return-void
.end method
