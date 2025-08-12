.class public final Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/coupon/a;->g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/coupon/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/coupon/a;Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->c:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->a:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->a:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->c:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130011
    .line 130012
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->l:Lrx/functions/Action1;

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->a:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->unUsefulReason:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130019
    .line 130020
    .line 130021
    goto :goto_1

    .line 130022
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->a:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130025
    .line 130026
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->code:Ljava/lang/String;

    .line 130027
    .line 130028
    iget v0, v0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->source:I

    .line 130029
    .line 130030
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;-><init>(Ljava/lang/String;I)V

    .line 130031
    .line 130032
    .line 130033
    new-instance v0, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->c:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->i:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_2

    .line 130051
    .line 130052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130057
    .line 130058
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-nez v3, :cond_1

    .line 130067
    .line 130068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->b:Z

    .line 130073
    .line 130074
    if-nez v1, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/coupon/a$a;->c:Lcom/meituan/android/movie/tradebase/pay/coupon/a;

    .line 130080
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/coupon/a;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
