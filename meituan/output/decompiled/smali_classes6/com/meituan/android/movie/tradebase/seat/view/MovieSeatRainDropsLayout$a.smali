.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0

    .line 130004
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130005
    .line 130006
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->c:J

    .line 130007
    .line 130008
    sub-long v2, v0, v2

    .line 130009
    .line 130010
    long-to-float v2, v2

    .line 130011
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 130012
    .line 130013
    div-float/2addr v2, v3

    .line 130014
    iput-wide v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->c:J

    .line 130015
    .line 130016
    const/4 v0, 0x0

    .line 130017
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130018
    .line 130019
    const/4 p1, 0x0

    .line 130020
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130021
    .line 130022
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130023
    .line 130024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-ge p1, v1, :cond_2

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 130039
    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130043
    .line 130044
    if-eqz v3, :cond_1

    .line 130045
    .line 130046
    iget v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    .line 130047
    .line 130048
    iget v4, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->d:F

    .line 130049
    .line 130050
    mul-float/2addr v4, v2

    .line 130051
    add-float/2addr v4, v3

    .line 130052
    iput v4, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    .line 130053
    .line 130054
    iget v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->a:F

    .line 130055
    .line 130056
    int-to-float v5, v0

    .line 130057
    add-float/2addr v3, v5

    .line 130058
    iput v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->a:F

    .line 130059
    .line 130060
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130061
    .line 130062
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    int-to-float v3, v3

    .line 130067
    cmpg-float v3, v4, v3

    .line 130068
    .line 130069
    if-gez v3, :cond_0

    .line 130070
    .line 130071
    iget v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    .line 130072
    .line 130073
    const/4 v4, 0x0

    .line 130074
    cmpl-float v3, v3, v4

    .line 130075
    .line 130076
    if-lez v3, :cond_0

    .line 130077
    .line 130078
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130079
    .line 130080
    const/4 v4, 0x1

    .line 130081
    iput-boolean v4, v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130082
    .line 130083
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130084
    .line 130085
    iget v4, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->a:F

    .line 130086
    .line 130087
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
