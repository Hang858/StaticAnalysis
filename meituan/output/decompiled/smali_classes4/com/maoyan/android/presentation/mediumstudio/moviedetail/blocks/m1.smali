.class public final synthetic Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;
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

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->a:I

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/ptcommonim/feedback/b;

    check-cast p1, Landroid/view/View;

    sget-object v3, Lcom/meituan/android/ptcommonim/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 1
    sget-object p1, Lcom/meituan/android/ptcommonim/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x76681c

    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->getSubmitParam()Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iput v2, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->fromType:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v3

    const-string v6, "channel"

    .line 6
    invoke-static {v6, v3}, Lcom/meituan/android/ptcommonim/feedback/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/meituan/android/ptcommonim/feedback/b;->b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-static {v6, p1, v7, v2}, Lcom/meituan/android/ptcommonim/feedback/f;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Lcom/sankuai/xm/im/message/bean/GeneralMessage;I)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/meituan/android/ptcommonim/base/network/a;->o(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v6

    new-instance v7, Lcom/meituan/android/ptcommonim/feedback/a;

    invoke-direct {v7, v0, v3}, Lcom/meituan/android/ptcommonim/feedback/a;-><init>(Lcom/meituan/android/ptcommonim/feedback/b;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    .line 10
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2f9fed

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, v2}, Lcom/meituan/android/ptcommonim/feedback/f;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    .line 12
    iget p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "score"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b_group_667zgbls_mc"

    const-string v1, "c_group_hjkzttqg"

    .line 13
    invoke-static {p1, v1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNUserManagerModule;->b(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;

    check-cast p1, Ljava/lang/Long;

    sget-object v3, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 15
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6c1584

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->updateWaitSeconds(I)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 19
    iget-object p1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->setStyle(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/m;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 22
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x243d52

    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->i:Lcom/maoyan/android/common/view/snackbar/ext/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    const-string v2, "\u5df2\u9886\u53d6"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->h:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9886\u53d6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    .line 33
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7284c4

    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_a
    new-instance v1, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v1, v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lrx/exceptions/Exceptions;->addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 36
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x12d957

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    .line 37
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object p1

    const-string v0, "SelectSeatActivity"

    const-string v1, "data_empty"

    const-string v2, "\u9009\u5ea7\u9875\u63d0\u4ea4\u8ba2\u5355\u6570\u636e\u4e3a\u7a7a"

    const-string v3, "/createorder/v18/create.json"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/PublishSubject;

    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    check-cast p1, Ljava/lang/Void;

    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 39
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x91c6a6

    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->j:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    if-eqz p1, :cond_e

    .line 41
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    invoke-virtual {p1, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->g(Landroid/view/View;)V

    .line 42
    :cond_e
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d:Z

    if-eqz p1, :cond_10

    .line 43
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->w:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v2, 0x8

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->h:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$b;

    if-eqz p1, :cond_11

    .line 46
    check-cast p1, Lcom/meituan/android/floatlayer/bean/a;

    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/bean/a;->m()V

    :cond_11
    :goto_5
    return-void

    .line 47
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    check-cast p1, Ljava/lang/Long;

    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 48
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e5e75

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    .line 50
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51
    :cond_13
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b()V

    :goto_6
    return-void

    .line 52
    :pswitch_9
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 53
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a83aa

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 54
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 55
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/d0;->v(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 56
    :pswitch_a
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;

    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 57
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93035

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 58
    :cond_16
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->D(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;)V

    :goto_8
    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 60
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7002cb

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    const-string v1, "module_name"

    .line 61
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    const v3, 0x7f10120e

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b_movie_d7w3cr25_mc"

    .line 64
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 66
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o$e;->a:Landroid/app/Activity;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    :goto_9
    return-void

    .line 68
    :pswitch_c
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 69
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4e0948

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 70
    :cond_19
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    :goto_a
    return-void

    .line 71
    :pswitch_d
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 72
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdffbc4

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 73
    :cond_1a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    const-string v0, "\u9884\u7ea6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_b
    return-void

    .line 74
    :pswitch_e
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 75
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38e861

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 76
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/j;->d(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;)V

    :goto_c
    return-void

    .line 77
    :pswitch_f
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 78
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e3b87

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 79
    :cond_1c
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_d
    return-void

    .line 80
    :pswitch_10
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    check-cast p1, Ljava/lang/Long;

    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 81
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7bd4a7

    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 82
    :cond_1d
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;

    invoke-direct {v3, v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 84
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    invoke-virtual {p1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/dianping/ad/view/gc/d;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;

    invoke-direct {v3, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    invoke-direct {v2, v4, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_e
    return-void

    .line 86
    :pswitch_11
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/FeedListV1;

    sget-object v6, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    .line 87
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94d918

    invoke-static {v4, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 88
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void

    .line 89
    :pswitch_12
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    check-cast p1, Ljava/util/List;

    sget-object v3, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 90
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7030ee

    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 91
    :cond_1f
    iget-object v2, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    if-eqz v2, :cond_25

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/movie/home/model/TabTitle;

    .line 94
    iget v5, v3, Lcom/meituan/android/movie/home/model/TabTitle;->channelStyle:I

    if-ne v5, v1, :cond_21

    iget v6, v3, Lcom/meituan/android/movie/home/model/TabTitle;->isSupportChannel:I

    if-ne v6, v1, :cond_21

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    if-eq v5, v4, :cond_22

    const/4 v6, 0x3

    if-ne v5, v6, :cond_20

    .line 96
    :cond_22
    iget-object v5, v3, Lcom/meituan/android/movie/home/model/TabTitle;->uri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_10

    .line 97
    :cond_23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 98
    :cond_24
    iget-object p1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/home/o;->setNormalTab(Ljava/util/List;)V

    :cond_25
    :goto_11
    return-void

    .line 99
    :pswitch_13
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/hap/b;

    check-cast p1, Ljava/util/HashMap;

    sget-object v4, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 100
    sget-object v2, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcf4ea0

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    :cond_26
    const-string v1, "hapAliveTask"

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    :try_start_0
    const-string v1, "content"

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 104
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    invoke-direct {v1, v0, p1, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->d2(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 105
    :cond_28
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/hap/b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_12
    return-void

    .line 107
    :pswitch_14
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/coffee/a;

    check-cast p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    sget-object v1, Lcom/meituan/android/hades/coffee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2c

    .line 108
    iget-object p1, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->dexName:Ljava/lang/String;

    const-string v1, "dexcoffee"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_13

    .line 109
    :cond_29
    :try_start_3
    iget-object p1, v0, Lcom/meituan/android/hades/coffee/a;->b:Lrx/Subscription;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 110
    iget-object p1, v0, Lcom/meituan/android/hades/coffee/a;->b:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    :cond_2a
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v1, "stage"

    const-string v2, "loaded"

    .line 112
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 113
    iget-object p1, p1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    const-string v2, "d_v"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "file_exist"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object p1

    const-string v2, "dex_coffee"

    const-string v3, "coffee_fix"

    invoke-static {v2, p1, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    invoke-virtual {v0}, Lcom/meituan/android/hades/coffee/a;->a()V

    :cond_2c
    :goto_13
    return-void

    .line 117
    :pswitch_15
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoShopInfoAgent;

    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoShopInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 118
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoShopInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x748be1

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    if-eqz p1, :cond_35

    .line 119
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    if-nez v1, :cond_2e

    goto :goto_17

    .line 120
    :cond_2e
    check-cast p1, Lcom/dianping/archive/DPObject;

    const-string v1, "ModuleDetailDos"

    .line 121
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 122
    array-length v1, p1

    if-gtz v1, :cond_2f

    goto :goto_17

    .line 123
    :cond_2f
    :goto_14
    array-length v1, p1

    if-ge v2, v1, :cond_32

    .line 124
    aget-object v1, p1, v2

    if-nez v1, :cond_30

    goto :goto_15

    .line 125
    :cond_30
    aget-object v1, p1, v2

    const-string v3, "Type"

    .line 126
    invoke-static {v1, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_31

    .line 127
    aget-object v5, p1, v2

    goto :goto_16

    :cond_31
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_32
    :goto_16
    if-nez v5, :cond_33

    goto :goto_17

    .line 128
    :cond_33
    invoke-static {v5}, Lcom/meituan/android/generalcategories/dealtextdetail/a;->a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 129
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    if-eqz v1, :cond_34

    .line 130
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-virtual {v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->b9()Z

    move-result v1

    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 131
    :cond_34
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoShopInfoAgent;->b:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V

    .line 132
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_35
    :goto_17
    return-void

    .line 133
    :pswitch_16
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 134
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x98d5a4

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    :cond_36
    if-eqz p1, :cond_37

    .line 135
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 137
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "gc_dealcreateorder_message_clear_orderid"

    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_37
    :goto_18
    return-void

    .line 138
    :pswitch_17
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 139
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc7b96d

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_19

    :cond_38
    if-eqz p1, :cond_39

    .line 140
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s:I

    .line 142
    invoke-virtual {v0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    :cond_39
    :goto_19
    return-void

    .line 143
    :pswitch_18
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    check-cast p1, Ljava/lang/Long;

    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 144
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8a3410

    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1a

    .line 145
    :cond_3a
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 146
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->m:Z

    :goto_1a
    return-void

    .line 147
    :goto_1b
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/result2/model/q$a;

    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 148
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf41b3a

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1c

    :cond_3b
    if-eqz p1, :cond_3c

    .line 149
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne p1, v1, :cond_3c

    .line 150
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 151
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/q$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->d()V

    .line 152
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/q$a;->c:Lrx/Subscription;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 153
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/q$a;->c:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_3c
    :goto_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
