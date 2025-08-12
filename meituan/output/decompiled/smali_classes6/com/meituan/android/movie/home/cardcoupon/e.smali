.class public final Lcom/meituan/android/movie/home/cardcoupon/e;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/bean/ImageAd;

.field public final synthetic b:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView$a;

.field public final synthetic c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;Lcom/maoyan/android/adx/bean/ImageAd;Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    iput-object p2, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    iput-object p3, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->b:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView$a;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130003
    .line 130004
    iput-object v0, p1, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->c:Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130005
    .line 130006
    iget-object v1, p1, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->b:Landroid/widget/ImageView;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130016
    .line 130017
    new-instance v0, Lcom/meituan/android/movie/home/cardcoupon/e$a;

    .line 130018
    .line 130019
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/cardcoupon/e$a;-><init>(Lcom/meituan/android/movie/home/cardcoupon/e;)V

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130026
    .line 130027
    const/4 v0, 0x0

    .line 130028
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->a()V

    .line 130034
    .line 130035
    return-void
.end method
