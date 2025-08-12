.class public final Lcom/meituan/android/movie/home/cardcoupon/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/cardcoupon/e;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/cardcoupon/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/cardcoupon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e$a;->a:Lcom/meituan/android/movie/home/cardcoupon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e$a;->a:Lcom/meituan/android/movie/home/cardcoupon/e;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/movie/home/cardcoupon/e;->b:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView$a;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/movie/home/cardcoupon/e;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/movie/home/b0;

    .line 130007
    .line 130008
    iget-object v1, v0, Lcom/meituan/android/movie/home/b0;->a:Lcom/meituan/android/movie/home/c0;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130011
    .line 130012
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    iget-object v2, v0, Lcom/meituan/android/movie/home/b0;->a:Lcom/meituan/android/movie/home/c0;

    .line 130017
    .line 130018
    iget-object v2, v2, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130019
    .line 130020
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v2

    .line 130024
    const v3, 0x7f101f26

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    const-string v3, "b_movie_rw3e8xro_mc"

    .line 130032
    .line 130033
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    new-instance v1, Landroid/content/Intent;

    .line 130043
    .line 130044
    const-string v2, "android.intent.action.VIEW"

    .line 130045
    .line 130046
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, v0, Lcom/meituan/android/movie/home/b0;->a:Lcom/meituan/android/movie/home/c0;

    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/e$a;->a:Lcom/meituan/android/movie/home/cardcoupon/e;

    iget-object p1, p1, Lcom/meituan/android/movie/home/cardcoupon/e;->c:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x4b8

    iget-object v2, p0, Lcom/meituan/android/movie/home/cardcoupon/e$a;->a:Lcom/meituan/android/movie/home/cardcoupon/e;

    iget-object v2, v2, Lcom/meituan/android/movie/home/cardcoupon/e;->a:Lcom/maoyan/android/adx/bean/ImageAd;

    invoke-static {p1, v0, v1, v2}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    return-void
.end method
