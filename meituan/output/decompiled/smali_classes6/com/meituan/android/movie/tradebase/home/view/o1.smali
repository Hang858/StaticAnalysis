.class public final Lcom/meituan/android/movie/tradebase/home/view/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->r:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    if-eqz v0, :cond_0

    .line 130017
    .line 130018
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;

    .line 130023
    .line 130024
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->link:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_0

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130035
    .line 130036
    new-instance v1, Landroid/content/Intent;

    .line 130037
    .line 130038
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->link:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/o1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130052
    .line 130053
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130054
    .line 130055
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-static {v0, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130067
    .line 130068
    const/4 v1, 0x0

    .line 130069
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->l(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;Z)V

    .line 130070
    :cond_0
    return-void
.end method
