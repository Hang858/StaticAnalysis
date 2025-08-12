.class public Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field public mOrderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mPeerId:J

.field public progressDialog:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dd8700e645d9eaaL    # 6.630756234150804E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe8021f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mOrderMap:Ljava/util/Map;

    return-void
.end method

.method private getRiderImId(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xac3441

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getRiderImId(Ljava/lang/String;)Lrx/Observable;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;

    .line 130059
    .line 130060
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;-><init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->addSubscription(Lrx/Subscription;)V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method

.method public static synthetic lambda$dismissProgressDialog$61(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x503200

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic lambda$lifecycleCallback$58(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;Lcom/meituan/android/legwork/common/bus/event/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x6b57a4

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->getRiderImId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$lifecycleCallback$59(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Lcom/meituan/android/legwork/common/bus/event/a;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3a8219

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/legwork/common/bus/event/a;->a:Ljava/util/List;

    .line 170026
    .line 170027
    if-eqz p1, :cond_5

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 170051
    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    iget-object v2, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170055
    .line 170056
    if-eqz v2, :cond_2

    .line 170057
    .line 170058
    iget-wide v4, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mPeerId:J

    .line 170059
    .line 170060
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    iget-wide v6, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 170065
    .line 170066
    cmp-long v2, v4, v6

    .line 170067
    .line 170068
    if-nez v2, :cond_2

    .line 170069
    .line 170070
    move-object v3, v0

    .line 170071
    :cond_3
    if-nez v3, :cond_4

    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_4
    iget p1, v3, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 170075
    .line 170076
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->sendIMEventToMRN(II)V

    .line 170077
    .line 170078
    .line 170079
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic lambda$showProgressDialog$60(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x49c44d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130038
    .line 130039
    if-nez v2, :cond_2

    .line 130040
    .line 130041
    new-instance v2, Landroid/app/Dialog;

    .line 130042
    .line 130043
    const v3, 0x7f1105f9

    .line 130044
    .line 130045
    .line 130046
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130047
    .line 130048
    .line 130049
    iput-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130050
    .line 130051
    const v3, 0x7f0c03fb

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130062
    .line 130063
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_3

    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130073
    .line 130074
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v0

    .line 130078
    if-nez v0, :cond_3

    .line 130079
    .line 130080
    iget-object p0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private showProgressDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeabd6f

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {p0}, Lc/g;->c(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSubscription(Lrx/Subscription;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd86ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 130031
    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130035
    return-void
.end method

.method public checkIsSupportIm(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb02a98

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/im/e;->e()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/im/e;->i()V

    .line 130043
    .line 130044
    .line 130045
    const-string v0, "legwork_im_not_login"

    .line 130046
    .line 130047
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/r;->i(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb08aab

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lc/n;->e(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78b2fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWIMPushModule"

    return-object v0
.end method

.method public lifecycleCallback(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x70fdbe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    if-eq p1, v1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/im/e;->l()V

    .line 170039
    .line 170040
    .line 170041
    const-wide/16 v0, 0x0

    .line 170042
    .line 170043
    iput-wide v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mPeerId:J

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mOrderMap:Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 170051
    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_3

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mCompositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/bus/a;->a()Lcom/meituan/android/legwork/common/bus/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-class v0, Lcom/meituan/android/legwork/common/bus/event/b;

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/common/bus/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p0, p2}, Lcom/meituan/android/hotel/terminus/router/j;->a(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;)Lrx/functions/Action1;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->addSubscription(Lrx/Subscription;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/android/legwork/common/bus/a;->a()Lcom/meituan/android/legwork/common/bus/a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    const-class p2, Lcom/meituan/android/legwork/common/bus/event/a;

    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/bus/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-static {p0}, Lcom/maoyan/fluid/core/j;->b(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)Lrx/functions/Action1;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->addSubscription(Lrx/Subscription;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/im/e;->j()V

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    :goto_0
    return-void
.end method

.method public sendIMEventToMRN(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x8d431f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v2, "action"

    .line 170040
    .line 170041
    const-string v5, "legwork:im_message_info"

    .line 170042
    .line 170043
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "unReadMessage"

    .line 170047
    .line 170048
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "iconShow"

    .line 170052
    .line 170053
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catch_0
    move-exception p1

    .line 170061
    new-array p2, v0, [Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v0, "\u53d1\u9001IM\u6570\u636e\u5931\u8d25, exception msg:"

    .line 170064
    .line 170065
    aput-object v0, p2, v3

    .line 170066
    .line 170067
    aput-object p1, p2, v4

    .line 170068
    .line 170069
    const-string v0, "IMPushBridgeModule.sendIMEventToMRN()"

    .line 170070
    .line 170071
    invoke-static {v0, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void
.end method

.method public startIMChatPage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88a055

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->showProgressDialog()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 170036
    .line 170037
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getInitializeData(Ljava/lang/String;)Lrx/Observable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;

    .line 170058
    .line 170059
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->addSubscription(Lrx/Subscription;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public updateRiderIMInfo(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaa6b69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mOrderMap:Ljava/util/Map;

    .line 170030
    .line 170031
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->getRiderImId(Ljava/lang/String;)V

    .line 170039
    .line 170040
    return-void
.end method
