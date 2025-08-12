.class public final Lcom/meituan/android/hotel/reuse/review/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/l;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/l;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/l;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130011
    .line 130012
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130013
    .line 130014
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/l$a;

    .line 130019
    .line 130020
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/l$a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/l;)V

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->D:Lrx/Subscription;

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/l;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130030
    .line 130031
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C:Lcom/meituan/passport/UserCenter;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/l;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->C5()V

    .line 130040
    :goto_0
    return-void
.end method
