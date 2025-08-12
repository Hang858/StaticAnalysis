.class public final Lcom/meituan/android/knb/bridge/initializer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/bridge/b;


# static fields
.field public static final c:Lrx/Scheduler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/protocol/b;

.field public b:Lcom/meituan/android/knb/protocol/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x180295b7a62576beL    # 5.091801480031659E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/knb/bridge/initializer/f;->c:Lrx/Scheduler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4f76c8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe04e7c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170025
    .line 170026
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v2, "knb.init.bridge.start"

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const-string v0, "knb_bridge"

    .line 170036
    .line 170037
    const-string v2, "KnbBridgeInitializer"

    .line 170038
    .line 170039
    const-string v3, "initBridge"

    .line 170040
    .line 170041
    invoke-static {v0, v2, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    const-string p1, "urlSetId is invalid"

    .line 170051
    .line 170052
    invoke-static {v0, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170056
    .line 170057
    invoke-static {v0, p1, p2}, Lcom/meituan/android/knb/bridge/util/b;->d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/android/knb/bridge/initializer/c;

    .line 170062
    .line 170063
    invoke-direct {v0, p0}, Lcom/meituan/android/knb/bridge/initializer/c;-><init>(Lcom/meituan/android/knb/bridge/initializer/f;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    new-instance v2, Lcom/meituan/android/knb/bridge/initializer/b;

    .line 170079
    .line 170080
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/knb/bridge/initializer/b;-><init>(Ljava/lang/Object;I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    sget-object v3, Lcom/meituan/android/knb/bridge/initializer/f;->c:Lrx/Scheduler;

    .line 170088
    .line 170089
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    sget-object v3, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/x;

    .line 170094
    .line 170095
    invoke-static {v0, v2, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    new-instance v2, Lcom/meituan/android/knb/bridge/initializer/e;

    .line 170108
    .line 170109
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/knb/bridge/initializer/e;-><init>(Lcom/meituan/android/knb/bridge/initializer/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p1, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 170113
    .line 170114
    invoke-direct {p1, p0, p2, v1}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public final b(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x633e54

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "knb_bridge"

    .line 170025
    .line 170026
    const-string v0, "KnbBridgeInitializer"

    .line 170027
    .line 170028
    const-string v1, "onKnbWindowContextChanged"

    .line 170029
    .line 170030
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/f;->b:Lcom/meituan/android/knb/protocol/g;

    .line 170034
    .line 170035
    return-void
.end method
