.class public final Lcom/meituan/android/movie/tradebase/seat/view/h;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->a:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 130000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130001
    .line 130002
    .line 130003
    move-result v7

    .line 130004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    new-instance v8, Ljava/util/ArrayList;

    .line 130009
    .line 130010
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130011
    .line 130012
    .line 130013
    const/4 v0, 0x0

    .line 130014
    const/4 v9, 0x0

    .line 130015
    :goto_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->a:I

    .line 130016
    .line 130017
    if-ge v9, v0, :cond_0

    .line 130018
    .line 130019
    new-instance v2, Landroid/widget/ImageView;

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130024
    .line 130025
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130029
    .line 130030
    const/4 v1, -0x2

    .line 130031
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-interface {v0, v2, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    new-instance v10, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130049
    .line 130050
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130051
    .line 130052
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    div-int/lit8 v5, v0, 0x4

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    move-object v0, v10

    .line 130065
    move v3, v7

    .line 130066
    move v4, p1

    .line 130067
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/seat/model/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;IIII)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    add-int/lit8 v9, v9, 0x1

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130077
    .line 130078
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/h;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
