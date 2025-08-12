.class public final synthetic Lcom/maoyan/android/adx/diamondAd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/adx/diamondAd/j;->a:I

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "cinemaid"

    const v6, 0x7f1003bf

    const-string v7, "update_error"

    const-string v8, ""

    const/16 v9, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/retail/c/android/poi/processor/b;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    sget-object v3, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x259284

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/meituan/retail/c/android/network/b;

    invoke-direct {v2, p1}, Lcom/meituan/retail/c/android/network/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 3
    iget-object p1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    const-string v2, "get store detail fail."

    .line 4
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    iget v0, v0, Lcom/meituan/retail/c/android/network/b;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x13ed

    const-string v0, "command_store_online"

    .line 6
    invoke-static {v0, p1, v8}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 8
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc0f01f

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "cancel order fail and order id is:"

    .line 9
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 12
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x704746

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    if-nez v1, :cond_3

    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_3
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->D(J)V

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne p1, v0, :cond_5

    .line 16
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 17
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    const-string v0, "pike_tab_upgrade"

    .line 18
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/p;->f(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    .line 20
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf312f2

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->K0(Landroid/os/Bundle;)V

    :goto_4
    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 23
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xde8561

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    :goto_5
    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    .line 26
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd29cd8

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_6
    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/n;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 30
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x279fec

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/n;->c:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 32
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/l;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 33
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ef9d0

    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    const v6, 0x7f10134d

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    const v8, 0x7f101295

    .line 38
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v3, v6, v1, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    const v2, 0x7f101370

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_a
    return-void

    .line 46
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 47
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x739b33

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 48
    :cond_e
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/f0;

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->J0(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;)V

    :goto_b
    return-void

    .line 49
    :pswitch_9
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/n;

    check-cast p1, Ljava/lang/Void;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 50
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x88df09

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 51
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1010fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_7oefnz92_mc"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    .line 52
    :pswitch_a
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 53
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5605c

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 54
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectSeatActivity"

    const-string v4, "\u9009\u5ea7\u9875\u6e32\u67d3\u5931\u8d25"

    .line 56
    invoke-virtual {v1, v3, v7, v4, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    if-eqz v1, :cond_11

    .line 58
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/a;

    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->e0(Ljava/lang/Throwable;)V

    .line 59
    :cond_11
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    const-string v2, "\u5ea7\u4f4d\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    .line 60
    :pswitch_b
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 61
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ba988

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 62
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    if-nez p1, :cond_13

    goto :goto_e

    .line 63
    :cond_13
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->isDoIconRain()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRainTriggerMillis:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gtz p1, :cond_14

    goto :goto_e

    .line 64
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/o;->m1:Z

    if-eqz p1, :cond_15

    .line 65
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->Y:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_e

    .line 66
    :cond_15
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->h2()V

    :cond_16
    :goto_e
    return-void

    .line 67
    :pswitch_c
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;

    check-cast p1, Ljava/lang/Void;

    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 68
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f44ee

    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 69
    :cond_17
    iget p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->C:I

    const-string v1, "activity_id"

    if-nez p1, :cond_18

    .line 70
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a()V

    .line 71
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    if-eqz p1, :cond_1a

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    iget v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_bu9gbeai_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    if-ne p1, v3, :cond_19

    .line 76
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a()V

    .line 77
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    if-ne p1, v2, :cond_1a

    .line 78
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b()V

    .line 79
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    if-eqz p1, :cond_1a

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    iget v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_y3gmmwdo_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    return-void

    .line 83
    :pswitch_d
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    check-cast p1, Landroid/util/Pair;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 86
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->isAllow()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 87
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 88
    iput-object v2, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->h:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 89
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->i:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 90
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderlist/a;

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/orderlist/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    new-instance v2, Lcom/meituan/android/movie/tradebase/orderlist/b;

    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/orderlist/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->a()Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    goto :goto_10

    .line 96
    :cond_1b
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;->getDenyReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderlist/c;->L1(Ljava/lang/String;)V

    :goto_10
    return-void

    .line 97
    :pswitch_e
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 98
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd1df15

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 99
    :cond_1c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;->a:Landroid/content/Context;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    const-string v2, "\u8ba2\u5355\u8be6\u60c5\u9875\u7f8e\u98df\u73a9\u4e50\u63a8\u8350\u548c\u5468\u8fb9\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void

    .line 101
    :pswitch_f
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/u;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 102
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b3138

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    .line 103
    :cond_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    const-string v2, "MovieOrderQrcodeDialog\u751f\u6210\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    .line 104
    :pswitch_10
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 105
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2b3d1a

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 106
    :cond_1e
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V1()V

    :goto_13
    return-void

    .line 107
    :pswitch_11
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/h;

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/h;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/t;

    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 108
    sget-object v7, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x703b4b

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 109
    :cond_1f
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/common/view/c;->getValue()I

    .line 110
    :cond_20
    iget-boolean v4, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->t:Z

    const v7, 0x7f0a2695

    if-eqz v4, :cond_22

    iget-boolean v8, p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;->b:Z

    if-eqz v8, :cond_22

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v1

    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->w:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "view"

    const-string v5, "b_ca873juk"

    invoke-static {v4, v3, p1, v5, v2}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    :cond_21
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_22
    if-eqz v4, :cond_24

    .line 115
    iget p1, p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;->a:I

    if-nez p1, :cond_24

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    if-eqz p1, :cond_23

    .line 118
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/view/v;->b()V

    .line 119
    :cond_23
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->u:J

    iput-wide v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    :cond_24
    :goto_14
    return-void

    .line 120
    :pswitch_13
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/coupon/view/c;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 121
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec6b96

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_15

    .line 122
    :cond_25
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->J0:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e$b;

    invoke-static {p1}, Lcom/maoyan/fluid/core/n;->c(Lcom/maoyan/fluid/core/m;)V

    :goto_15
    return-void

    .line 123
    :pswitch_15
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/pike2/task/b;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 124
    sget-object p1, Lcom/meituan/android/hades/pike2/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6bfdd9

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 125
    :cond_26
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/hades/pike2/task/b;->f:Lrx/Subscription;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_27

    .line 126
    iget-object p1, v0, Lcom/meituan/android/hades/pike2/task/b;->f:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_27
    :goto_16
    return-void

    .line 127
    :pswitch_16
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 128
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb7693f

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    .line 129
    :cond_28
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->z:Z

    .line 131
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->i9()V

    .line 132
    invoke-virtual {v0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->W8()V

    :cond_29
    :goto_17
    return-void

    .line 133
    :pswitch_17
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;

    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 134
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa172b6

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    if-eqz p1, :cond_2d

    .line 135
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 138
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v1, "gc_dealcreateorder_data_dealbase"

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 139
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/archive/DPObject;

    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->g:Lcom/dianping/archive/DPObject;

    .line 140
    :cond_2b
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->g:Lcom/dianping/archive/DPObject;

    if-nez p1, :cond_2c

    goto :goto_18

    :cond_2c
    const-string v1, "Price"

    .line 141
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->h:D

    .line 143
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->w()V

    :cond_2d
    :goto_18
    return-void

    .line 144
    :pswitch_18
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;

    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 145
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe84aef

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_19

    :cond_2e
    if-eqz p1, :cond_31

    .line 146
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_31

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 149
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v2, "gc_dealcreateorder_message_do_order_created"

    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v1, "gc_dealcreateorder_generate_unifiedorderid"

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 151
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->l:Ljava/lang/String;

    .line 152
    :cond_2f
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v1, "gc_dealcreateorder_is_continue_confirm"

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 153
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->m:Z

    .line 154
    :cond_30
    iput-object v8, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->n:Ljava/lang/String;

    .line 155
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->k:Z

    .line 156
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->z()V

    :cond_31
    :goto_19
    return-void

    .line 157
    :pswitch_19
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;

    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 158
    sget-object v4, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xade8b1

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 159
    :cond_32
    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_33

    instance-of v4, p1, Ljava/lang/Integer;

    if-nez v4, :cond_33

    goto/16 :goto_1d

    .line 160
    :cond_33
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_34

    .line 161
    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_34
    const/4 v4, 0x0

    :goto_1a
    if-eqz v2, :cond_35

    .line 162
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v4

    .line 163
    :cond_35
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v2, "order"

    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    const/4 v5, -0x1

    if-eqz p1, :cond_36

    .line 164
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/archive/DPObject;

    const-string v2, "GrowthValue"

    .line 165
    invoke-static {p1, v2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result p1

    goto :goto_1b

    :cond_36
    const/4 p1, -0x1

    .line 166
    :goto_1b
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    const-string v6, "independentOrderGrowthValue"

    invoke-virtual {v2, v6}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_37

    .line 167
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-ne p1, v5, :cond_37

    .line 168
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result p1

    :cond_37
    if-eqz v4, :cond_39

    const/4 p1, 0x5

    if-eq v4, p1, :cond_38

    .line 169
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    sget-object v1, Lcom/meituan/android/generalcategories/payresult/view/a$b;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 170
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100ac6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->a:Ljava/lang/String;

    .line 171
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 172
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    goto/16 :goto_1d

    .line 173
    :cond_38
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    sget-object v1, Lcom/meituan/android/generalcategories/payresult/view/a$b;->b:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 174
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100ac5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->a:Ljava/lang/String;

    .line 175
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    iput-object v8, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->b:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    iput-object p1, v1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 177
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    goto/16 :goto_1d

    .line 178
    :cond_39
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    const-string v4, "deal"

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/dianping/archive/DPObject;

    if-eqz v2, :cond_3a

    .line 179
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/archive/DPObject;

    if-eqz v2, :cond_3a

    const-string v4, "Id"

    .line 180
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    move-result v5

    if-lez v5, :cond_3a

    .line 181
    iget-object v5, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->d:Ljava/lang/Boolean;

    .line 183
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->q(I)I

    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->r(I)V

    .line 185
    :cond_3a
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    const-string v4, "independentDealId"

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_3b

    .line 186
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3b

    iget-object v4, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 188
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->d:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->r(I)V

    .line 190
    :cond_3b
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    sget-object v4, Lcom/meituan/android/generalcategories/payresult/view/a$b;->a:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    iput-object v4, v2, Lcom/meituan/android/generalcategories/payresult/view/a$a;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    if-lez p1, :cond_3c

    .line 191
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100ac8

    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 193
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/meituan/android/generalcategories/payresult/view/a$a;->a:Ljava/lang/String;

    goto :goto_1c

    .line 194
    :cond_3c
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100ac7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/meituan/android/generalcategories/payresult/view/a$a;->a:Ljava/lang/String;

    .line 195
    :goto_1c
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    iput-object v1, p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 196
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :goto_1d
    return-void

    .line 197
    :pswitch_1a
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/maoyan/android/adx/diamondAd/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 198
    sget-object v3, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x407f35

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1e

    .line 199
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/diamondAd/n;->b(Z)V

    .line 200
    iget-object v1, v0, Lcom/maoyan/android/adx/diamondAd/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "movie_main_page.MovieMainHotFragment"

    const-string v3, "\u9996\u9875\u91d1\u521a\u4f4d\u6e32\u67d3\u5931\u8d25"

    .line 202
    invoke-virtual {v1, v2, v7, v3, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    return-void

    .line 204
    :goto_1f
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVPrefetchProvider;

    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVPrefetchProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MSVPrefetchProvider"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 205
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVPrefetchProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9ed8db

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_20

    .line 206
    :cond_3e
    :try_start_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne p1, v3, :cond_40

    const-string p1, "start Pike loginEvent.type : login"

    new-array v3, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {v2, p1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVPrefetchProvider;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3f

    .line 209
    sget-object v0, Lcom/sankuai/meituan/msv/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210
    sget-object v0, Lcom/sankuai/meituan/msv/pike/b$b;->a:Lcom/sankuai/meituan/msv/pike/b;

    .line 211
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/sankuai/meituan/msv/pike/b;->a(Landroid/content/Context;J)V

    .line 212
    :cond_3f
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 213
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 214
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->v()V

    goto :goto_20

    .line 215
    :cond_40
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne p1, v0, :cond_41

    const-string p1, "stop Pike loginEvent.type : logout"

    new-array v0, v1, [Ljava/lang/Object;

    .line 216
    invoke-static {v2, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object p1, Lcom/sankuai/meituan/msv/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 218
    sget-object p1, Lcom/sankuai/meituan/msv/pike/b$b;->a:Lcom/sankuai/meituan/msv/pike/b;

    .line 219
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/pike/b;->b()V

    .line 220
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 221
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 222
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_20

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "register userCenter status "

    .line 223
    invoke-static {v2, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
