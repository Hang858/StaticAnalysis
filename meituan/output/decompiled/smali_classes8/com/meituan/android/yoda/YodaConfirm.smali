.class public final Lcom/meituan/android/yoda/YodaConfirm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/YodaConfirm$b;
    }
.end annotation


# static fields
.field public static final SYNC_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static concurrencyInvokeSubject:Lrx/subjects/PublishSubject;


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mBusinessStyle:I

.field public mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

.field public mToolbarTitle:Ljava/lang/String;

.field public mUIConfig:Lcom/meituan/android/yoda/c;

.field public pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

.field public verifyStrategyConfig:Lcom/meituan/android/yoda/d;

.field public yodaConfirmLifecycle:Lcom/meituan/android/yoda/YodaConfirm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f22292cdf6373abL    # -3.538061892900936E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "YodaConfirm"

    sput-object v0, Lcom/meituan/android/yoda/YodaConfirm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8817e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mBusinessStyle:I

    .line 14
    invoke-static {}, Lcom/meituan/android/yoda/horn/a;->a()Lcom/meituan/android/yoda/horn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/yoda/horn/a;->b()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v0, Lcom/meituan/android/yoda/YodaConfirm$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/YodaConfirm$b;-><init>(Lcom/meituan/android/yoda/YodaConfirm;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->yodaConfirmLifecycle:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 17
    new-instance v0, Lcom/meituan/android/yoda/callbacks/f;

    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->yodaConfirmLifecycle:Lcom/meituan/android/yoda/YodaConfirm$b;

    invoke-direct {v0, v1, p2}, Lcom/meituan/android/yoda/callbacks/f;-><init>(Lcom/meituan/android/yoda/YodaConfirm$b;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    .line 18
    invoke-direct {p0}, Lcom/meituan/android/yoda/YodaConfirm;->isH5JumpInvoke()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 20
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    iget v1, p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->A:I

    iget p2, p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->B:I

    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/yoda/callbacks/f;->e(II)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    invoke-static {p1, p2}, Lcom/meituan/android/yoda/callbacks/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/interfaces/h;)Lcom/meituan/android/yoda/callbacks/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbb1086

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mBusinessStyle:I

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/yoda/horn/a;->a()Lcom/meituan/android/yoda/horn/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/yoda/horn/a;->b()V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170045
    .line 170046
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/YodaConfirm$b;-><init>(Lcom/meituan/android/yoda/YodaConfirm;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->yodaConfirmLifecycle:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170050
    .line 170051
    new-instance v0, Lcom/meituan/android/yoda/callbacks/f;

    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->yodaConfirmLifecycle:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170054
    .line 170055
    new-instance v2, Lcom/meituan/android/yoda/callbacks/i;

    .line 170056
    .line 170057
    invoke-direct {v2, p2}, Lcom/meituan/android/yoda/callbacks/i;-><init>(Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/yoda/callbacks/f;-><init>(Lcom/meituan/android/yoda/YodaConfirm$b;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    .line 170064
    .line 170065
    invoke-direct {p0}, Lcom/meituan/android/yoda/YodaConfirm;->isH5JumpInvoke()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-eqz p2, :cond_1

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 170072
    .line 170073
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    check-cast p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    .line 170080
    .line 170081
    iget v1, p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->A:I

    .line 170082
    .line 170083
    iget p2, p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->B:I

    .line 170084
    .line 170085
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/yoda/callbacks/f;->e(II)V

    .line 170086
    .line 170087
    .line 170088
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/YodaConfirm;->pageDataCallback:Lcom/meituan/android/yoda/callbacks/f;

    .line 170089
    .line 170090
    invoke-static {p1, p2}, Lcom/meituan/android/yoda/callbacks/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/interfaces/h;)Lcom/meituan/android/yoda/callbacks/d;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/android/yoda/d;->d()Lcom/meituan/android/yoda/d;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->verifyStrategyConfig:Lcom/meituan/android/yoda/d;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/yoda/YodaConfirm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->lambda$getConcurrencyInvokeFilter$0(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized clearConcurrencyInvokeFilter()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    sput-object v0, Lcom/meituan/android/yoda/YodaConfirm;->concurrencyInvokeSubject:Lrx/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method private declared-synchronized getConcurrencyInvokeFilter()Lrx/subjects/PublishSubject;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe13280

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lrx/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/yoda/YodaConfirm;->concurrencyInvokeSubject:Lrx/subjects/PublishSubject;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sput-object v0, Lcom/meituan/android/yoda/YodaConfirm;->concurrencyInvokeSubject:Lrx/subjects/PublishSubject;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-wide/16 v1, 0x1f4

    .line 100038
    .line 100039
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100054
    .line 100055
    const/16 v2, 0x12

    .line 100056
    .line 100057
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/android/yoda/YodaConfirm$a;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/meituan/android/yoda/YodaConfirm$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/YodaConfirm;->concurrencyInvokeSubject:Lrx/subjects/PublishSubject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    .line 100070
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 5
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/yoda/IYodaVerifyListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9f7394

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/yoda/YodaConfirm;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-static {p0}, Lcom/meituan/android/yoda/a;->a(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/android/yoda/YodaConfirm;

    .line 170040
    .line 170041
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/yoda/YodaConfirm;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    .line 170042
    .line 170043
    .line 170044
    return-object v0

    .line 170045
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 170046
    .line 170047
    const-string p1, "YodaConfirm init failed due to a null listener !"

    .line 170048
    .line 170049
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    throw p0

    .line 170053
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 170054
    .line 170055
    const-string p1, "YodaConfirm init failed due to a destroyed activity !"

    .line 170056
    .line 170057
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    throw p0
.end method

.method public static getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 5
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/yoda/YodaResponseListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x326692

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/yoda/YodaConfirm;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/meituan/android/yoda/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/meituan/android/yoda/YodaConfirm;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/yoda/YodaConfirm;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "YodaConfirm init failed due to a null listener !"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "YodaConfirm init failed due to a destroyed activity !"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x902859

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "1.18.0.263"

    return-object v0
.end method

.method public static interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5daa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/yoda/YodaResponseListener;)V

    return-void
.end method

.method private isH5JumpInvoke()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa24466

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isInterceptReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$getConcurrencyInvokeFilter$0(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a8f6a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    instance-of v1, p1, Ljava/lang/String;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    check-cast p1, Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/yoda/YodaConfirm;->mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/yoda/monitor/report/b;->c(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-direct {p0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->registerConfig(Landroid/support/v4/app/FragmentActivity;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->requestPage(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-direct {p0}, Lcom/meituan/android/yoda/YodaConfirm;->clearConcurrencyInvokeFilter()V

    .line 120067
    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->TAG:Ljava/lang/String;

    .line 120070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startConfirm with requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private mergeUIConfig()Lcom/meituan/android/yoda/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a8edf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/yoda/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mUIConfig:Lcom/meituan/android/yoda/c;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mBusinessStyle:I

    .line 100024
    .line 100025
    const/4 v2, -0x1

    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mToolbarTitle:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    iget v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mBusinessStyle:I

    .line 100044
    .line 100045
    if-eq v1, v2, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mToolbarTitle:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_4

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mToolbarTitle:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    :cond_4
    return-object v0
.end method

.method private registerConfig(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe517cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    invoke-static {}, Lcom/meituan/android/yoda/a;->d()V

    .line 120023
    .line 120024
    .line 120025
    invoke-direct {p0}, Lcom/meituan/android/yoda/YodaConfirm;->mergeUIConfig()Lcom/meituan/android/yoda/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {p1, v1}, Lcom/meituan/android/yoda/a;->c(Landroid/content/Context;Lcom/meituan/android/yoda/config/ui/b;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/yoda/YodaConfirm;->verifyStrategyConfig:Lcom/meituan/android/yoda/d;

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/meituan/android/yoda/a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/config/verify/b;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mUIConfig:Lcom/meituan/android/yoda/c;

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 120040
    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/yoda/plugins/d;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private requestPage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a97f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/YodaConfirm;->mPageCallLoader:Lcom/meituan/android/yoda/callbacks/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/callbacks/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mUIConfig:Lcom/meituan/android/yoda/c;

    return-object p0
.end method

.method public registerVerifyStrategyConfig(Lcom/meituan/android/yoda/d;)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->verifyStrategyConfig:Lcom/meituan/android/yoda/d;

    return-object p0
.end method

.method public setStyle(I)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mBusinessStyle:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/meituan/android/yoda/YodaConfirm;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/yoda/YodaConfirm;->mToolbarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public startConfirm(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/YodaConfirm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecbd20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/yoda/YodaConfirm;->getConcurrencyInvokeFilter()Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
