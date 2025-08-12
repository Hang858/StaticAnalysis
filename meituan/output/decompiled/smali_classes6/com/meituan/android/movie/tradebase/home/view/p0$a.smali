.class public final Lcom/meituan/android/movie/tradebase/home/view/p0$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/p0;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/p0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/p0;Lcom/meituan/android/movie/tradebase/home/view/p0$c;Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->b:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    const/16 v0, 0x8

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130003
    .line 130004
    if-eqz v0, :cond_5

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130009
    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    goto :goto_1

    .line 130013
    :cond_0
    const/16 v1, 0x8

    .line 130014
    .line 130015
    if-nez p1, :cond_1

    .line 130016
    .line 130017
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_1
    const/4 v2, 0x0

    .line 130022
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    instance-of v0, v0, Ljava/lang/String;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    move-object v2, v0

    .line 130039
    check-cast v2, Ljava/lang/String;

    .line 130040
    .line 130041
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-nez v0, :cond_4

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->b:Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;->activityTagUrl:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-nez v0, :cond_3

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130061
    .line 130062
    const/4 v1, 0x0

    .line 130063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->c:Lcom/meituan/android/movie/tradebase/home/view/p0;

    .line 130067
    .line 130068
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0;->g:Landroid/content/Context;

    .line 130069
    .line 130070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    const/high16 v0, 0x40400000    # 3.0f

    .line 130079
    .line 130080
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    int-to-float v0, v0

    .line 130085
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130089
    .line 130090
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130091
    .line 130092
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130093
    .line 130094
    .line 130095
    return-void

    .line 130096
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/p0$c;

    .line 130097
    .line 130098
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130099
    .line 130100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
