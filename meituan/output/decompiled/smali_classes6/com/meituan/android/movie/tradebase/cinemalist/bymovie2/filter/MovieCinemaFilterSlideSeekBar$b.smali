.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->a:I

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->a:I

    .line 100003
    .line 100004
    iput v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->u:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->b:I

    .line 100007
    .line 100008
    iput v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->v:I

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->N:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;->a(II)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 100018
    .line 100019
    iget v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->b:I

    .line 100020
    .line 100021
    int-to-float v1, v1

    .line 100022
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100023
    .line 100024
    mul-float/2addr v1, v2

    .line 100025
    iget v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->s:I

    .line 100026
    .line 100027
    iget v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->t:I

    .line 100028
    .line 100029
    sub-int/2addr v2, v3

    .line 100030
    int-to-float v2, v2

    .line 100031
    div-float/2addr v1, v2

    .line 100032
    iget v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->c:I

    .line 100033
    .line 100034
    int-to-float v3, v2

    .line 100035
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->a:I

    .line 100036
    .line 100037
    int-to-float v4, v4

    .line 100038
    mul-float/2addr v4, v1

    .line 100039
    add-float/2addr v4, v3

    .line 100040
    float-to-int v3, v4

    .line 100041
    iput v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->o:I

    .line 100042
    .line 100043
    int-to-float v2, v2

    .line 100044
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$b;->b:I

    .line 100045
    .line 100046
    int-to-float v3, v3

    .line 100047
    mul-float/2addr v3, v1

    .line 100048
    add-float/2addr v3, v2

    .line 100049
    float-to-int v1, v3

    .line 100050
    iput v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->p:I

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method
