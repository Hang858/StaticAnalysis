.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->r:Landroid/widget/FrameLayout;

    .line 130006
    .line 130007
    const/16 v0, 0x8

    .line 130008
    .line 130009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 130015
    .line 130016
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130017
    .line 130018
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130019
    .line 130020
    .line 130021
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    const/4 v0, 0x0

    .line 130009
    if-eqz p1, :cond_1

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130012
    .line 130013
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 130014
    .line 130015
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130016
    .line 130017
    if-eqz v0, :cond_0

    .line 130018
    .line 130019
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 130020
    .line 130021
    .line 130022
    move-result v0

    .line 130023
    if-eqz v0, :cond_0

    .line 130024
    .line 130025
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 130028
    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130032
    .line 130033
    :cond_0
    return-void

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130035
    .line 130036
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 130037
    .line 130038
    add-int/lit8 v1, v1, 0x1

    .line 130039
    .line 130040
    iput v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    if-lt v1, p1, :cond_2

    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130051
    .line 130052
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 130053
    .line 130054
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130055
    .line 130056
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->q:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->u:I

    .line 130061
    .line 130062
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130067
    .line 130068
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$l;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->r:Landroid/widget/FrameLayout;

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    return-void
.end method
