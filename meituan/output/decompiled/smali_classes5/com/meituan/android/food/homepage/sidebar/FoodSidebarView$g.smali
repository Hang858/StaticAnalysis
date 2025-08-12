.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p(Lcom/meituan/android/food/poilist/list/event/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iput p2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x0

    .line 120004
    new-array v0, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb67d54

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    sget v0, Lcom/meituan/android/food/homepage/question/b;->h:I

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget v0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 120029
    .line 120030
    sub-int/2addr v0, v1

    .line 120031
    sput v0, Lcom/meituan/android/food/homepage/question/b;->g:I

    .line 120032
    .line 120033
    if-ge v0, v1, :cond_2

    .line 120034
    .line 120035
    sput v1, Lcom/meituan/android/food/homepage/question/b;->h:I

    .line 120036
    .line 120037
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120038
    .line 120039
    iget-boolean v1, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iget-boolean v1, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    :cond_3
    iget v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->a:I

    .line 120048
    .line 120049
    if-nez v1, :cond_4

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->text:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120071
    .line 120072
    const-string v0, "b_meishi_w7g6xnlz_mv"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->text:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const v1, 0x7f0603ce

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120112
    .line 120113
    const/16 v0, 0x8

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->v:Landroid/view/View;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    const/16 v0, 0xff

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120021
    .line 120022
    iget-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->y:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->icon:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v0, 0x7f0603b6

    .line 120043
    .line 120044
    .line 120045
    iput v0, p1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120055
    .line 120056
    const/4 v0, 0x1

    .line 120057
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->y:Z

    .line 120058
    .line 120059
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const/16 v0, 0x8

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->icon:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;->b:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    return-void
.end method
