.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->e(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130011
    .line 130012
    const/4 v0, 0x0

    .line 130013
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130014
    .line 130015
    return-void

    .line 130016
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130017
    .line 130018
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130019
    .line 130020
    add-int/lit8 v0, v0, 0x1

    .line 130021
    .line 130022
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-lez p1, :cond_2

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130033
    .line 130034
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130037
    .line 130038
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-ne p1, v0, :cond_2

    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130049
    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130058
    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130062
    .line 130063
    if-eqz p1, :cond_2

    .line 130064
    .line 130065
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->autoCarousel:Z

    .line 130066
    .line 130067
    if-eqz v0, :cond_2

    .line 130068
    .line 130069
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130070
    .line 130071
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    if-nez p1, :cond_2

    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130078
    .line 130079
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130080
    .line 130081
    if-eqz p1, :cond_2

    .line 130082
    .line 130083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130084
    .line 130085
    const/16 v1, 0x1a

    .line 130086
    .line 130087
    if-lt v0, v1, :cond_2

    .line 130088
    .line 130089
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130090
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130003
    .line 130004
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130011
    .line 130012
    const/4 v0, 0x0

    .line 130013
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130014
    .line 130015
    return-void

    .line 130016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130019
    .line 130020
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130021
    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130024
    .line 130025
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130026
    .line 130027
    add-int/lit8 v0, v0, 0x1

    .line 130028
    .line 130029
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->t:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-lez p1, :cond_2

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130040
    .line 130041
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->v:I

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-ne p1, v0, :cond_2

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130056
    .line 130057
    if-eqz p1, :cond_1

    .line 130058
    .line 130059
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130060
    .line 130061
    .line 130062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130063
    .line 130064
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130065
    .line 130066
    if-eqz p1, :cond_2

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

    .line 130069
    .line 130070
    if-eqz p1, :cond_2

    .line 130071
    .line 130072
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->autoCarousel:Z

    .line 130073
    .line 130074
    if-eqz v0, :cond_2

    .line 130075
    .line 130076
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;->images:Ljava/util/List;

    .line 130077
    .line 130078
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result p1

    .line 130082
    if-nez p1, :cond_2

    .line 130083
    .line 130084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$j;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130085
    .line 130086
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130087
    .line 130088
    if-eqz p1, :cond_2

    .line 130089
    .line 130090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130091
    .line 130092
    const/16 v1, 0x1a

    .line 130093
    .line 130094
    if-lt v0, v1, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130097
    .line 130098
    .line 130099
    :cond_2
    return-void
.end method
