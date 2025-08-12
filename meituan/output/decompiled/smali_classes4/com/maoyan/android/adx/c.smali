.class public final synthetic Lcom/maoyan/android/adx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/adx/c;->a:I

    iput-object p1, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/maoyan/android/adx/c;->a:I

    const/4 v1, 0x0

    const-string v2, "data_empty"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$d;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x364864

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->c:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$d;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$d;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->v(Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 4
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3e0b2

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f()V

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRainTriggerMillis:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    check-cast p1, Ljava/lang/Void;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v5

    .line 9
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39007d

    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->link:Ljava/lang/String;

    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitDesc:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/meituan/android/movie/tradebase/pay/view/s$c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-object p1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    check-cast p1, Ljava/lang/Long;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 12
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7bb411

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->v(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    :goto_3
    return-object p1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 15
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x325077

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->z(J)Lrx/Observable;

    move-result-object p1

    :goto_4
    return-object p1

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/s0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 18
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2dacb

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v0

    const-string v3, "MovieMainActivity"

    const-string v4, "\u9996\u9875\u5f85\u6620\u548c\u5373\u5c06\u4e0a\u6620\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    const-string v5, "/mmdb/movie/v1/list/wish/order/coming.json"

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;

    check-cast p1, Landroid/util/Pair;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 25
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa8f876

    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 26
    :cond_a
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "click_type"

    .line 28
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f101126

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b_movie_3cgjwjmr_mc"

    invoke-static {v3, v7, v2, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    :goto_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    const-string v2, "distance"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 32
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 33
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xdcd804

    invoke-static {v2, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v2, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    .line 34
    :cond_d
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    goto :goto_8

    :cond_e
    const-string v3, "Locate.once"

    const-string v6, "my-7971c3de003fda14"

    .line 35
    invoke-interface {v2, p1, v3, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    move p1, v5

    :goto_8
    if-nez p1, :cond_13

    .line 36
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->a()V

    .line 37
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v3

    const v5, 0x7f1011c2

    .line 39
    invoke-virtual {v3, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v3

    const v5, 0x7f1011bf

    .line 42
    invoke-virtual {v3, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v3

    const v5, 0x7f1011c1

    .line 45
    invoke-virtual {v3, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;

    invoke-direct {v5, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->d:Ljava/lang/String;

    .line 47
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v3

    const v5, 0x7f1011c0

    .line 49
    invoke-virtual {v3, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;

    .line 50
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->e:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    sget-object v5, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x30f3b4

    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/util/dialog/g;

    goto/16 :goto_9

    .line 53
    :cond_10
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->a:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 54
    invoke-static {v3, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 55
    new-instance v5, Lcom/meituan/android/movie/tradebase/util/dialog/g;

    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/meituan/android/movie/tradebase/util/dialog/g;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0c05e3

    .line 56
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a3476

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0a0754

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 60
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v6, Lcom/dianping/live/live/audience/cache/f;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v4, v7}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const v4, 0x7f0a0473

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_11

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/meituan/android/movie/tradebase/util/dialog/e;

    invoke-direct {v6, v2, v5}, Lcom/meituan/android/movie/tradebase/util/dialog/e;-><init>(Lcom/meituan/android/movie/tradebase/util/dialog/g$a;Lcom/meituan/android/movie/tradebase/util/dialog/g;)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_11
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const v4, 0x7f0a0472

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_12

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/movie/tradebase/util/dialog/f;

    invoke-direct {v4, v2, v5}, Lcom/meituan/android/movie/tradebase/util/dialog/f;-><init>(Lcom/meituan/android/movie/tradebase/util/dialog/g$a;Lcom/meituan/android/movie/tradebase/util/dialog/g;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_12
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v2, v5

    .line 76
    :goto_9
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_a
    return-object p1

    .line 82
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v5

    .line 83
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb94ac8

    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    :cond_14
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/maoyan/android/adx/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 85
    sget-object v4, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7d63f6

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    if-eqz p1, :cond_16

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    .line 87
    :cond_16
    iget-object v3, v0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v3

    const-string v4, "position = "

    .line 88
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 89
    iget-wide v5, v0, Lcom/maoyan/android/adx/d;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "movie_main_page.MovieMainHotFragment"

    const-string v6, "\u9996\u9875\u5e7f\u544a\u6a21\u5757\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {v3, v5, v2, v6, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    if-eqz v0, :cond_17

    .line 91
    invoke-interface {v0, v1}, Lcom/maoyan/android/adx/d$d;->n(Z)V

    :cond_17
    if-eqz p1, :cond_18

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_b
    return-object p1

    .line 93
    :goto_c
    iget-object v0, p0, Lcom/maoyan/android/adx/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/travel/buy/lion/session/date/c;

    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;

    sget-object v2, Lcom/meituan/android/travel/buy/lion/session/date/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 94
    sget-object v1, Lcom/meituan/android/travel/buy/lion/session/date/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x39bfc7

    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;

    goto :goto_f

    .line 95
    :cond_19
    iget-object v0, v0, Lcom/meituan/android/travel/buy/lion/session/date/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->a:Lcom/meituan/android/travel/buy/lion/session/date/a;

    invoke-interface {v1}, Lcom/meituan/android/travel/buy/lion/session/date/a;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;

    :goto_d
    if-eqz v4, :cond_1e

    .line 96
    iget-object v0, v4, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;->details:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/travel/utils/n;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 97
    iget-object v0, v4, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday$Detail;

    .line 98
    iget v2, v1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday$Detail;->holidayType:I

    if-eqz v2, :cond_1d

    if-eq v2, v5, :cond_1c

    if-eq v2, v3, :cond_1b

    goto :goto_e

    .line 99
    :cond_1b
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 100
    :cond_1c
    iput-boolean v5, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->c:Z

    goto :goto_f

    .line 101
    :cond_1d
    iget-object v0, v1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday$Detail;->displayName:Ljava/lang/String;

    iput-object v0, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->d:Ljava/lang/String;

    .line 102
    iput-boolean v5, p1, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->c:Z

    :cond_1e
    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
