.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o$d;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/o;->A(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->W1()V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130006
    .line 130007
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130008
    .line 130009
    const/16 v0, 0x8

    .line 130010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->W1()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->x:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130006
    .line 130007
    const/4 v1, 0x2

    .line 130008
    new-array v1, v1, [F

    .line 130009
    .line 130010
    fill-array-data v1, :array_0

    .line 130011
    .line 130012
    .line 130013
    const-string v2, "alpha"

    .line 130014
    .line 130015
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v0:Landroid/animation/ObjectAnimator;

    .line 130020
    .line 130021
    const-wide/16 v1, 0x258

    .line 130022
    .line 130023
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->v0:Landroid/animation/ObjectAnimator;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130032
    .line 130033
    if-eqz v0, :cond_0

    .line 130034
    .line 130035
    new-instance v0, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130041
    .line 130042
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v1

    .line 130046
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-string v2, "movie_id"

    .line 130051
    .line 130052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130056
    .line 130057
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130058
    .line 130059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    const-string v2, "order_id"

    .line 130064
    .line 130065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->getCid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "b_movie_hs0bs7rz_mv"

    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
