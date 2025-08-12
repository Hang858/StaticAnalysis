.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

.field public final synthetic b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

.field public final synthetic c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->a:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    iput-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->a:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getShadeColor()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    if-nez p2, :cond_0

    .line 170013
    .line 170014
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->a:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getShadeColor()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->b:Landroid/widget/ImageView;

    .line 170029
    .line 170030
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->Z0(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :catch_0
    move-exception p2

    .line 170035
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 170039
    .line 170040
    iget-object p2, p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/g;->b:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;

    .line 120010
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h$a;->b:Landroid/widget/ImageView;

    const v1, -0x19191a

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->Z0(Landroid/widget/ImageView;I)V

    return-void
.end method
