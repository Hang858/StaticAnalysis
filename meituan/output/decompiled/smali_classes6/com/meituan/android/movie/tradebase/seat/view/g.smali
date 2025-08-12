.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/g;->c:Ljava/lang/Integer;

    .line 130005
    .line 130006
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x3

    .line 130014
    new-array v3, v3, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v4, 0x0

    .line 130017
    aput-object v1, v3, v4

    .line 130018
    .line 130019
    const/4 v5, 0x1

    .line 130020
    aput-object v2, v3, v5

    .line 130021
    .line 130022
    const/4 v5, 0x2

    .line 130023
    aput-object p1, v3, v5

    .line 130024
    .line 130025
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v6, 0x232c4

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v7

    .line 130034
    if-eqz v7, :cond_0

    .line 130035
    .line 130036
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    new-instance v12, Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    :goto_0
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->a:I

    .line 130062
    .line 130063
    if-ge v4, v5, :cond_1

    .line 130064
    .line 130065
    new-instance v7, Landroid/widget/ImageView;

    .line 130066
    .line 130067
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130068
    .line 130069
    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130070
    .line 130071
    .line 130072
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130073
    .line 130074
    const/4 v6, -0x2

    .line 130075
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130082
    .line 130083
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 130084
    .line 130085
    invoke-interface {v5, v7, v1, v6}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance v13, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 130089
    .line 130090
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130091
    .line 130092
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    div-int/lit8 v10, v5, 0x4

    .line 130097
    .line 130098
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130099
    .line 130100
    .line 130101
    move-result v11

    .line 130102
    move-object v5, v13

    .line 130103
    move v8, v3

    .line 130104
    move v9, p1

    .line 130105
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/seat/model/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;IIII)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130109
    .line 130110
    .line 130111
    add-int/lit8 v4, v4, 0x1

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130115
    .line 130116
    invoke-virtual {p1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    :goto_1
    return-void
.end method
