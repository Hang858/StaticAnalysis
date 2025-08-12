.class public final Lcom/meituan/android/movie/home/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/adx/bean/ImageAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieMainHotFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    instance-of v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130009
    .line 130010
    if-eqz v1, :cond_3

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130013
    .line 130014
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->r:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130015
    .line 130016
    const/4 v2, 0x1

    .line 130017
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/home/MovieHomeFragment;->k9(Z)V

    .line 130018
    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130021
    .line 130022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    iget-object v3, p0, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130027
    .line 130028
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    const v4, 0x7f101f26

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    const-string v4, "b_movie_rw3e8xro_mv"

    .line 130040
    .line 130041
    invoke-static {v0, v4, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance v0, Lcom/meituan/android/movie/home/b0;

    .line 130045
    .line 130046
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/home/b0;-><init>(Lcom/meituan/android/movie/home/c0;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    const/4 v3, 0x2

    .line 130053
    new-array v3, v3, [Ljava/lang/Object;

    .line 130054
    .line 130055
    const/4 v4, 0x0

    .line 130056
    aput-object p1, v3, v4

    .line 130057
    .line 130058
    aput-object v0, v3, v2

    .line 130059
    .line 130060
    sget-object v2, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v4, 0x831d7a

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-eqz v5, :cond_0

    .line 130070
    .line 130071
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_0
    const/16 v2, 0x8

    .line 130076
    .line 130077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130078
    .line 130079
    .line 130080
    if-eqz p1, :cond_2

    .line 130081
    .line 130082
    iget-object v2, p1, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    if-nez v2, :cond_2

    .line 130089
    .line 130090
    iget-object v2, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    if-eqz v2, :cond_1

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130100
    .line 130101
    iget-object v3, p1, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 130102
    .line 130103
    new-instance v4, Lcom/meituan/android/movie/home/cardcoupon/e;

    .line 130104
    .line 130105
    invoke-direct {v4, v1, p1, v0}, Lcom/meituan/android/movie/home/cardcoupon/e;-><init>(Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;Lcom/maoyan/android/adx/bean/ImageAd;Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView$a;)V

    .line 130106
    .line 130107
    .line 130108
    invoke-interface {v2, v3, v4}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/c0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130112
    .line 130113
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->o:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 130114
    .line 130115
    iput-object v1, p1, Lcom/meituan/android/movie/home/cardcoupon/d;->a:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 130116
    .line 130117
    :cond_3
    return-void
.end method
