.class public final synthetic Lcom/maoyan/android/base/copywriter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/base/copywriter/f;->a:I

    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailDeliveryTipAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/legwork/common/im/b;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/meituan/android/trafficayers/utils/o;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/maoyan/android/base/copywriter/f;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_15

    .line 1
    :pswitch_0
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 2
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x72eded

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-virtual {v2, v5}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u(Z)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/trafficayers/utils/o;

    sget-object v3, Lcom/meituan/android/trafficayers/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 8
    sget-object v4, Lcom/meituan/android/trafficayers/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x50fb8b

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    instance-of v3, v1, Lcom/meituan/android/trafficayers/utils/m;

    if-eqz v3, :cond_5

    .line 10
    check-cast v1, Lcom/meituan/android/trafficayers/utils/m;

    .line 11
    iget-object v3, v2, Lcom/meituan/android/trafficayers/utils/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v2, Lcom/meituan/android/trafficayers/utils/o;->a:Lcom/meituan/android/trafficayers/utils/q;

    if-eqz v3, :cond_4

    .line 13
    iget-boolean v1, v1, Lcom/meituan/android/trafficayers/utils/m;->a:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v3}, Lcom/meituan/android/trafficayers/utils/q;->b()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/trafficayers/utils/q;->a()V

    .line 16
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/meituan/android/trafficayers/utils/o;->i:Lrx/Subscription;

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 18
    iput-object v6, v2, Lcom/meituan/android/trafficayers/utils/o;->i:Lrx/Subscription;

    :cond_5
    :goto_2
    return-void

    .line 19
    :pswitch_2
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 20
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x7f20c6

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    iget-object v1, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    if-ne v1, v3, :cond_7

    .line 22
    iput-boolean v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b:Z

    .line 23
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->c:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 24
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v3, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void

    .line 27
    :pswitch_3
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/meituan/android/paybase/lifecycle/b$a;

    sget-object v3, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 28
    sget-object v4, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfec68e

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/lifecycle/b$a;->onActivityDestroyed(Landroid/app/Activity;)V

    :goto_4
    return-void

    .line 30
    :pswitch_4
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/legwork/common/im/b;

    check-cast v1, Lcom/meituan/android/legwork/common/bus/event/c;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 31
    sget-object v4, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3371b8

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_9
    iget-object v3, v2, Lcom/meituan/android/legwork/common/im/b;->a:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/legwork/common/bus/event/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    iget v1, v1, Lcom/meituan/android/legwork/common/bus/event/c;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 34
    :cond_b
    :pswitch_5
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 35
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 36
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    iget-object v3, v2, Lcom/meituan/android/legwork/common/im/b;->a:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    iget-object v3, v3, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v3}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getInitializeData(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 39
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lcom/meituan/android/legwork/common/im/c;

    invoke-direct {v3, v2}, Lcom/meituan/android/legwork/common/im/c;-><init>(Lcom/meituan/android/legwork/common/im/b;)V

    .line 40
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 41
    iget-object v3, v2, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    if-nez v3, :cond_c

    .line 42
    new-instance v3, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v3}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v3, v2, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 43
    :cond_c
    iget-object v2, v2, Lcom/meituan/android/legwork/common/im/b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_d
    :goto_5
    return-void

    .line 44
    :pswitch_6
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    check-cast v1, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 45
    sget-object v4, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7ec83d

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 46
    :cond_e
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g9(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;)V

    .line 47
    sget-object v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->x:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/n$a;->c:Lcom/meituan/android/hotel/terminus/utils/n$a$c;

    invoke-static {v1, v2}, Lcom/meituan/android/hotel/terminus/utils/n;->b(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    :goto_6
    return-void

    .line 48
    :pswitch_7
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    check-cast v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 49
    sget-object v9, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x1b785a

    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_f
    if-eqz v1, :cond_1f

    .line 50
    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    if-eqz v8, :cond_1e

    .line 51
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    if-eqz v8, :cond_1d

    iget-wide v10, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->avgScore:D

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_1d

    const v8, 0x7f0a2316

    .line 52
    invoke-virtual {v2, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 53
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 54
    new-instance v10, Lcom/meituan/android/hotel/reuse/review/list/z;

    invoke-direct {v10, v8, v2}, Lcom/meituan/android/hotel/reuse/review/list/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 55
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    iget-wide v14, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 56
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v8, v4

    sget-object v11, Lcom/meituan/android/hotel/reuse/review/list/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc67ec5

    invoke-static {v8, v10, v11, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {v8, v10, v11, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 57
    :cond_10
    iput-object v1, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 58
    iput-wide v14, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->e:J

    .line 59
    iget-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->reviewRuleUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    if-eqz v1, :cond_1c

    .line 61
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    if-eqz v1, :cond_1c

    .line 62
    iget-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->f:Landroid/widget/TextView;

    iget-wide v14, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->avgScore:D

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->h:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->scoreDescription:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->j:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->overPercentDesc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->subScores:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    .line 66
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;

    .line 68
    iget-wide v14, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->score:D

    cmpl-double v11, v14, v12

    if-lez v11, :cond_13

    iget-object v11, v8, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    invoke-static {v11}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 70
    :cond_14
    :goto_9
    iput-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_1c

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 72
    iget-object v1, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    iget-object v6, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    const v8, 0x7f0604bd

    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 75
    iget-object v8, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    const v11, 0x7f0604bc

    invoke-static {v8, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_1c

    .line 76
    iget-object v14, v10, Lcom/meituan/android/hotel/reuse/review/list/z;->d:Ljava/util/ArrayList;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;

    move/from16 p1, v8

    .line 77
    iget-wide v7, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->score:D

    new-array v15, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v15, v5

    const-string v7, "%.1f"

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move-object/from16 v16, v10

    .line 79
    iget-wide v9, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->score:D

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    cmpl-double v15, v9, v21

    if-lez v15, :cond_15

    sub-double v9, v9, v21

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v9, v9, v21

    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    mul-double v9, v9, v21

    div-double v9, v9, v17

    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    add-double v9, v9, v17

    goto :goto_b

    :cond_15
    div-double v9, v9, v21

    mul-double v9, v9, v19

    div-double v9, v9, v17

    :goto_b
    cmpg-double v15, v9, v12

    if-gtz v15, :cond_16

    move-wide/from16 v19, v12

    goto :goto_c

    :cond_16
    cmpl-double v15, v9, v19

    if-ltz v15, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v19, v9

    :goto_c
    new-array v9, v4, [Ljava/lang/Object;

    .line 80
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "%.3f"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, ""

    if-nez v11, :cond_18

    move-object/from16 v15, v16

    .line 81
    iget-object v8, v15, Lcom/meituan/android/hotel/reuse/review/list/z;->p:Landroid/widget/TextView;

    iget-object v14, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;

    iget-object v14, v15, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    iget-object v12, v15, Lcom/meituan/android/hotel/reuse/review/list/z;->l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    invoke-direct {v8, v14, v12}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    iput-object v7, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 84
    iput v9, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->b:F

    .line 85
    iput v6, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->d:I

    move/from16 v12, p1

    .line 86
    iput v12, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->e:I

    .line 87
    invoke-virtual {v8}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a()V

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    move-object v13, v15

    .line 88
    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->l:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    aput-object v7, v8, v5

    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->p:Landroid/widget/TextView;

    aput-object v7, v8, v4

    invoke-virtual {v13, v4, v8}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    goto/16 :goto_d

    :cond_18
    move/from16 v12, p1

    move-object/from16 v13, v16

    if-ne v11, v4, :cond_19

    .line 89
    iget-object v8, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->q:Landroid/widget/TextView;

    iget-object v14, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;

    iget-object v14, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    iget-object v15, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    invoke-direct {v8, v14, v15}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 91
    iput-object v7, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 92
    iput v9, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->b:F

    .line 93
    iput v6, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->d:I

    .line 94
    iput v12, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->e:I

    .line 95
    invoke-virtual {v8}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a()V

    const/4 v8, 0x2

    new-array v7, v8, [Landroid/view/View;

    .line 96
    iget-object v9, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->m:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    aput-object v9, v7, v5

    iget-object v9, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->q:Landroid/widget/TextView;

    aput-object v9, v7, v4

    invoke-virtual {v13, v4, v7}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    goto :goto_d

    :cond_19
    const/4 v8, 0x2

    if-ne v11, v8, :cond_1a

    .line 97
    iget-object v8, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->r:Landroid/widget/TextView;

    iget-object v14, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;

    iget-object v14, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    iget-object v15, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    invoke-direct {v8, v14, v15}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 99
    iput-object v7, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 100
    iput v9, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->b:F

    .line 101
    iput v6, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->d:I

    .line 102
    iput v12, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->e:I

    .line 103
    invoke-virtual {v8}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a()V

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    .line 104
    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->n:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    aput-object v7, v8, v5

    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->r:Landroid/widget/TextView;

    aput-object v7, v8, v4

    invoke-virtual {v13, v4, v8}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    goto :goto_d

    :cond_1a
    if-ne v11, v3, :cond_1b

    .line 105
    iget-object v8, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->s:Landroid/widget/TextView;

    iget-object v14, v14, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;->title:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;

    iget-object v14, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    iget-object v15, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    invoke-direct {v8, v14, v15}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    iput-object v7, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->c:Ljava/lang/String;

    .line 108
    iput v9, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->b:F

    .line 109
    iput v6, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->d:I

    .line 110
    iput v12, v8, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->e:I

    .line 111
    invoke-virtual {v8}, Lcom/meituan/android/hotel/reuse/review/view/HotelRingView$a;->a()V

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    .line 112
    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->o:Lcom/meituan/android/hotel/reuse/review/view/HotelRingView;

    aput-object v7, v8, v5

    iget-object v7, v13, Lcom/meituan/android/hotel/reuse/review/list/z;->s:Landroid/widget/TextView;

    aput-object v7, v8, v4

    invoke-virtual {v13, v4, v8}, Lcom/meituan/android/hotel/reuse/review/list/z;->a(Z[Landroid/view/View;)V

    :cond_1b
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move v8, v12

    move-object v10, v13

    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    goto/16 :goto_a

    .line 113
    :cond_1c
    :goto_e
    invoke-virtual {v2, v5}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F5(Z)V

    goto :goto_f

    .line 114
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F5(Z)V

    .line 115
    :goto_f
    iget-object v1, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 116
    :cond_1e
    invoke-virtual {v2, v4}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F5(Z)V

    goto :goto_10

    .line 117
    :cond_1f
    invoke-virtual {v2, v4}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->F5(Z)V

    :goto_10
    return-void

    .line 118
    :pswitch_8
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/external/n;

    check-cast v1, Ljava/lang/Throwable;

    .line 119
    iget-object v1, v2, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    const-string v2, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5~"

    invoke-static {v1, v2, v5}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    const-string v1, "hotelADLandList: getADLandingDrawCouponInfo error"

    .line 120
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void

    .line 121
    :pswitch_9
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 122
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdaf7ef

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    .line 123
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->h:Ljava/util/List;

    :goto_11
    return-void

    .line 124
    :pswitch_a
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailDeliveryTipAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 125
    sget-object v4, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailDeliveryTipAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9d0fcf

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    if-eqz v1, :cond_23

    .line 126
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    .line 127
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    const-string v3, "flowerDealGroupDelivery_obj"

    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 129
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/archive/DPObject;

    iput-object v1, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailDeliveryTipAgent;->b:Lcom/dianping/archive/DPObject;

    .line 130
    :cond_22
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_23
    :goto_12
    return-void

    .line 131
    :pswitch_b
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 132
    sget-object v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x114a43

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    if-eqz v1, :cond_25

    .line 133
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 134
    invoke-virtual {v2}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->C()V

    :cond_25
    :goto_13
    return-void

    .line 135
    :pswitch_c
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_26

    .line 136
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 139
    invoke-virtual {v2}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->x()V

    .line 140
    invoke-virtual {v2}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->y()V

    :cond_26
    return-void

    .line 141
    :pswitch_d
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/android/base/copywriter/c;

    check-cast v1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    sget-object v3, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 142
    sget-object v4, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x38bd78

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 143
    :cond_27
    invoke-virtual {v2, v1}, Lcom/maoyan/android/base/copywriter/c;->m(Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)V

    :goto_14
    return-void

    .line 144
    :goto_15
    iget-object v2, v0, Lcom/maoyan/android/base/copywriter/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;

    sget-object v3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    .line 145
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x795fde

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 146
    :cond_28
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    const-string v3, "WEDDING_POI_SHOPINFO_KEY"

    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_29

    .line 147
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/archive/DPObject;

    iput-object v1, v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->p:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_29

    const-string v3, "BookingInfo"

    .line 148
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v3, "ShopGiftFloatBookingBtnText"

    .line 149
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    iput-object v1, v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->q:Ljava/lang/String;

    :cond_29
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
