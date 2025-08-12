.class public final synthetic Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;
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

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->a:I

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f10120e

    const/4 v6, 0x3

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    check-cast v1, Landroid/view/View;

    sget-object v5, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 1
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4dc079

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "search_button"

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->a(Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void

    :pswitch_2
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v1, v5, v3

    .line 6
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x73cdf1

    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->I0(Landroid/os/Bundle;)V

    :goto_1
    return-void

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 9
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfba9e8

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    :goto_2
    return-void

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/show/view/m;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 12
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4fe187

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_5
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/view/m;->h:Lrx/subjects/PublishSubject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u91cd\u8bd5"

    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 17
    :pswitch_5
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/show/e0;

    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;

    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 18
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdd38bb

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v2, Lcom/meituan/android/movie/tradebase/show/f0;

    invoke-interface {v2, v1}, Lcom/meituan/android/movie/tradebase/show/f0;->i(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;)V

    :goto_4
    return-void

    .line 20
    :pswitch_6
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v1, v5, v3

    .line 21
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3b7bdc

    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_7
    new-instance v3, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v3, v2}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lrx/exceptions/Exceptions;->addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 23
    :pswitch_7
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    check-cast v1, Ljava/lang/Void;

    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 24
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc1da29

    invoke-static {v5, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->setChecked(Z)V

    :goto_6
    return-void

    .line 26
    :pswitch_8
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;

    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 27
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3f0c1f

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/meituan/android/movie/tradebase/route/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_7
    return-void

    .line 31
    :pswitch_9
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;

    check-cast v1, Ljava/lang/Long;

    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 32
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x26a536

    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    .line 34
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->c()V

    goto :goto_8

    .line 35
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    rem-long/2addr v9, v7

    long-to-int v1, v9

    .line 37
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->c:Landroid/widget/TextView;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "%02d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->d:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    .line 39
    :pswitch_a
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/orderlist/c;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 40
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb3bfa1

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 41
    :cond_d
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 42
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    :goto_9
    return-void

    .line 43
    :pswitch_b
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 44
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9a44df

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b_movie_gblbz3ln_mv"

    .line 47
    invoke-static {v3, v5, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 49
    :cond_f
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->a:Landroid/widget/ImageView;

    const v2, 0x7f080ce1

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    return-void

    .line 50
    :pswitch_c
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 51
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa614c9

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 52
    :cond_10
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b_movie_xtvt9o6t_mc"

    .line 54
    invoke-static {v3, v5, v11, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 55
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_b
    return-void

    .line 56
    :pswitch_d
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/y0;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 57
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x775fd

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 58
    :cond_11
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    const-string v5, "\u5f85\u6620\u5f71\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v3, v4, v5, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MovieMainActivity"

    const-string v5, "update_error"

    const-string v6, "\u9996\u9875\u5f85\u6620\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 61
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    .line 64
    :pswitch_e
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/s0;

    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 65
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x124494

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 66
    :cond_12
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    :goto_d
    return-void

    .line 67
    :pswitch_f
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 68
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x403bb8

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 69
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->t:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_e
    return-void

    .line 71
    :pswitch_10
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/view/j;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 72
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3b7a1c

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 73
    :cond_14
    const-class v3, Lcom/meituan/android/movie/tradebase/exception/e;

    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/exception/e;

    if-eqz v1, :cond_15

    .line 74
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->v:Lrx/subjects/PublishSubject;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/exception/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    :cond_15
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/view/j;->c()V

    .line 76
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    :goto_f
    return-void

    .line 77
    :pswitch_11
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;

    check-cast v1, Landroid/util/Pair;

    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 78
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xef8227

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 79
    :cond_16
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->d:Lrx/functions/Action1;

    if-eqz v3, :cond_17

    .line 80
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    invoke-interface {v3, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 81
    :cond_17
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 82
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->a()V

    :goto_10
    return-void

    .line 83
    :pswitch_12
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 84
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x4c3c06

    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_18
    if-eqz v1, :cond_27

    .line 85
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 86
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 87
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    move-result-object v8

    sget-wide v12, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    invoke-virtual {v8, v12, v13}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->f(J)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 92
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    const-string v12, "\u5df2\u9009\u57ce\u5e02"

    invoke-direct {v9, v3, v12, v12}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-direct {v8, v10, v9, v12}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    const-string v9, "\u5df2\u9009"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_19
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v11, v9, v4

    .line 98
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v3

    sget-object v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xff293e

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    const-string v14, "true"

    if-eqz v13, :cond_1a

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_11

    .line 99
    :cond_1a
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 100
    iget-object v9, v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/maoyan/android/base/copywriter/c;->f()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v7, "and id != 118 and id != 402"

    :cond_1b
    const-string v9, "select * from city where selection != 0 "

    const-string v11, " order by "

    const-string v12, "selection"

    const-string v13, " desc limit "

    .line 103
    invoke-static {v9, v7, v11, v12, v13}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 105
    :goto_11
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 106
    invoke-virtual {v2, v7, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g(Ljava/util/List;I)V

    .line 107
    new-instance v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    const-string v9, "\u6700\u8fd1\u8bbf\u95ee"

    invoke-direct {v8, v3, v9, v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-direct {v8, v6, v7, v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    const-string v7, "\u6700\u8fd1"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1c
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    .line 111
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xc04ca

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_14

    .line 112
    :cond_1d
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 113
    new-instance v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    invoke-direct {v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;-><init>()V

    const-string v8, "select * from city"

    .line 114
    invoke-virtual {v6, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/maoyan/android/base/copywriter/c;->f()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v11, "\u4e0a\u6d77"

    const-string v12, "\u5317\u4eac"

    const-string v13, "\u5e7f\u5dde"

    const-string v14, "\u6df1\u5733"

    const-string v15, "\u6b66\u6c49"

    const-string v16, "\u5929\u6d25"

    const-string v17, "\u897f\u5b89"

    const-string v18, "\u5357\u4eac"

    const-string v19, "\u676d\u5dde"

    const-string v20, "\u6210\u90fd"

    const-string v21, "\u91cd\u5e86"

    const-string v22, "\u9999\u6e2f"

    const-string v23, "\u6fb3\u95e8"

    .line 119
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_12

    :cond_1e
    const-string v11, "\u4e0a\u6d77"

    const-string v12, "\u5317\u4eac"

    const-string v13, "\u5e7f\u5dde"

    const-string v14, "\u6df1\u5733"

    const-string v15, "\u6b66\u6c49"

    const-string v16, "\u5929\u6d25"

    const-string v17, "\u897f\u5b89"

    const-string v18, "\u5357\u4eac"

    const-string v19, "\u676d\u5dde"

    const-string v20, "\u6210\u90fd"

    const-string v21, "\u91cd\u5e86"

    .line 120
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 121
    :goto_12
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 122
    iget-object v11, v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 124
    :cond_20
    new-instance v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;

    invoke-direct {v7, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/b;-><init>(Ljava/util/List;)V

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v6, v8

    .line 125
    :goto_14
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 126
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g(Ljava/util/List;I)V

    .line 127
    new-instance v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    const-string v8, "\u70ed\u95e8\u57ce\u5e02"

    invoke-direct {v7, v3, v8, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v6, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    const-string v7, "\u70ed\u95e8"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v6, 0x0

    .line 130
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_24

    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    iput v10, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->type:I

    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->py:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    if-nez v6, :cond_22

    .line 133
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-direct {v9, v3, v7, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    invoke-direct {v9, v8, v11, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 136
    :cond_22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->py:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    iget-object v11, v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->py:Ljava/lang/String;

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 137
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    invoke-direct {v9, v8, v11, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 138
    :cond_23
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-direct {v9, v3, v7, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    invoke-direct {v9, v8, v11, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :cond_24
    const/4 v1, 0x0

    .line 141
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_26

    .line 142
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    iget v6, v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->a:I

    if-ne v6, v3, :cond_25

    .line 143
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 144
    :cond_26
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    invoke-virtual {v1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->Z0(Ljava/util/List;)V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->setHeaders([Ljava/lang/String;)V

    .line 148
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->setAlphas([Ljava/lang/String;)V

    .line 149
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->setTextAlign(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;)V

    .line 150
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->setOnTouchingLetterChangedListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;)V

    .line 151
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_27
    :goto_18
    return-void

    .line 152
    :pswitch_13
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;

    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 153
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdbc66

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_19

    .line 154
    :cond_28
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    invoke-interface {v2, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->G(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/HotTopicInfo;)V

    :goto_19
    return-void

    .line 155
    :pswitch_14
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v5, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 156
    sget-object v4, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xf26f5e

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1a

    .line 157
    :cond_29
    iget-object v4, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 158
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->V:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 159
    iget-object v4, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->M:Lcom/meituan/android/movie/tradebase/home/view/n;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_2a
    iget v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->l9(I)V

    :goto_1a
    return-void

    .line 161
    :pswitch_15
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/movie/home/MovieHomeFragment;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 162
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9edf84

    invoke-static {v5, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v5, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1c

    .line 163
    :cond_2b
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/movie/utils/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 164
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    if-eqz v1, :cond_2d

    .line 165
    invoke-virtual {v1, v11}, Lcom/meituan/android/movie/home/o;->setNormalTab(Ljava/util/List;)V

    goto :goto_1b

    .line 166
    :cond_2c
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getState()I

    move-result v1

    if-eq v1, v3, :cond_2d

    .line 167
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    invoke-virtual {v1, v6}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 168
    :cond_2d
    :goto_1b
    iget-object v1, v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    if-eqz v1, :cond_2e

    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->subscribe(Lrx/Observable;)Lrx/Subscription;

    :cond_2e
    :goto_1c
    return-void

    .line 170
    :pswitch_16
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hades/salad/a;

    check-cast v1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    sget-object v3, Lcom/meituan/android/hades/salad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_33

    .line 171
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->dexName:Ljava/lang/String;

    const-string v3, "dexsalad"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1d

    .line 172
    :cond_2f
    :try_start_0
    iget-object v1, v2, Lcom/meituan/android/hades/salad/a;->b:Lrx/Subscription;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_30

    .line 173
    iget-object v1, v2, Lcom/meituan/android/hades/salad/a;->b:Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    :cond_30
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1d

    .line 175
    :cond_31
    invoke-virtual {v2}, Lcom/meituan/android/hades/salad/a;->b()Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "stage"

    const-string v4, "loaded"

    .line 176
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 177
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    const-string v4, "d_v"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "file_exist"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    const-string v4, "dex_salad"

    const-string v5, "salad_fix"

    invoke-static {v4, v1, v5, v3}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180
    :cond_32
    invoke-virtual {v2}, Lcom/meituan/android/hades/salad/a;->a()V

    :cond_33
    :goto_1d
    return-void

    .line 181
    :pswitch_17
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hades/coffee/a;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Lcom/meituan/android/hades/coffee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :try_start_1
    iget-object v3, v2, Lcom/meituan/android/hades/coffee/a;->b:Lrx/Subscription;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_34

    .line 183
    iget-object v2, v2, Lcom/meituan/android/hades/coffee/a;->b:Lrx/Subscription;

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    :cond_34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "esg"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    const-string v3, "dex_coffee"

    const-string v4, "coffee_fix_r_f"

    invoke-static {v3, v1, v4, v2}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 187
    :pswitch_18
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    sget-object v5, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 188
    sget-object v4, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xaad14

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1e

    :cond_35
    if-eqz v1, :cond_38

    .line 189
    instance-of v3, v1, Lcom/dianping/archive/DPObject;

    if-nez v3, :cond_36

    goto :goto_1e

    .line 190
    :cond_36
    check-cast v1, Lcom/dianping/archive/DPObject;

    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->e:Lcom/dianping/archive/DPObject;

    .line 191
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v1, :cond_38

    .line 192
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->r()V

    .line 193
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/dianping/shield/component/widgets/k;

    if-eqz v1, :cond_38

    .line 194
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/component/widgets/k;

    invoke-interface {v1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    move-result-object v1

    .line 195
    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_37

    .line 196
    new-instance v4, Lcom/meituan/android/generalcategories/dealtextdetail/agent/a;

    invoke-direct {v4, v2}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/a;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V

    const-string v5, "\u5206\u4eab"

    invoke-virtual {v1, v3, v5, v4}, Lcom/dianping/shield/component/widgets/i;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_37
    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->j:Landroid/view/View;

    if-eqz v3, :cond_38

    .line 198
    new-instance v4, Lcom/meituan/android/generalcategories/dealtextdetail/agent/b;

    invoke-direct {v4, v2}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/b;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v1, v3, v2, v4}, Lcom/dianping/shield/component/widgets/i;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_38
    :goto_1e
    return-void

    .line 199
    :pswitch_19
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;

    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 200
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8b1274

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1f

    :cond_39
    if-eqz v1, :cond_3a

    .line 201
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_3a

    .line 202
    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->j:Landroid/os/Bundle;

    .line 203
    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    const-string v4, "sumPrice"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;->b:Ljava/lang/String;

    .line 204
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->j:Landroid/os/Bundle;

    const-string v4, "promoPrice"

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;->c:Ljava/lang/String;

    .line 205
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

    iget-object v3, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    iput-object v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 206
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    :cond_3a
    :goto_1f
    return-void

    .line 207
    :pswitch_1a
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 208
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xace4d

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_22

    :cond_3b
    if-eqz v1, :cond_3e

    .line 209
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3e

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 211
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    const-string v4, "wb_dealcreateorder_bundlingdeal_price"

    invoke-virtual {v1, v4, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-wide v4, v8

    goto :goto_20

    :cond_3c
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_20
    iput-wide v4, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->t:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_21

    .line 213
    :catch_0
    iput-wide v8, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->t:D

    goto :goto_21

    .line 214
    :cond_3d
    iput-wide v8, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->t:D

    .line 215
    :goto_21
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    :cond_3e
    :goto_22
    return-void

    .line 216
    :pswitch_1b
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    check-cast v1, Ljava/lang/Long;

    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 217
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb1b6e9

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_23

    .line 218
    :cond_3f
    iget-object v1, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c:Landroid/widget/ImageView;

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x7d0

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    iget-object v1, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_23
    return-void

    .line 221
    :goto_24
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;

    check-cast v1, Lcom/meituan/android/qcsc/business/model/config/e;

    sget-object v5, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 222
    sget-object v6, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd3e55e

    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_25

    :cond_40
    if-eqz v1, :cond_41

    .line 223
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/config/e;->d:I

    if-ne v1, v3, :cond_41

    .line 224
    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->e:Lcom/meituan/qcs/android/aop/AopHolder;

    .line 225
    invoke-virtual {v1, v3}, Lcom/meituan/qcs/android/aop/AopHolder;->a(Z)Lcom/meituan/qcs/android/aop/a;

    move-result-object v1

    iput-object v1, v2, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;->a:Lcom/meituan/qcs/android/aop/a;

    goto :goto_25

    .line 226
    :cond_41
    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->e:Lcom/meituan/qcs/android/aop/AopHolder;

    .line 227
    invoke-virtual {v1, v4}, Lcom/meituan/qcs/android/aop/AopHolder;->a(Z)Lcom/meituan/qcs/android/aop/a;

    move-result-object v1

    iput-object v1, v2, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;->a:Lcom/meituan/qcs/android/aop/a;

    :goto_25
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e75c28f    # 0.24f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
