.class public Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$ConnectWifiScene;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public final b:Landroid/arch/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MediatorLiveData<",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f<",
            "Lcom/meituan/android/pin/bosswifi/biz/connect/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MediatorLiveData<",
            "Lcom/meituan/android/pin/bosswifi/biz/connect/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;

.field public l:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37119b1c3a2d72e4L    # -2.1181596612423291E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9fe15a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100031
    .line 100032
    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData;

    .line 100033
    .line 100034
    invoke-direct {v1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100038
    .line 100039
    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData;

    .line 100040
    .line 100041
    invoke-direct {v1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 100068
    .line 100069
    const/4 v1, 0x1

    .line 100070
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->i:Z

    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->j:Z

    .line 100073
    .line 100074
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;

    .line 100075
    .line 100076
    invoke-direct {v2, p0}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->k:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;

    .line 100080
    .line 100081
    new-array v1, v1, [Ljava/lang/Object;

    .line 100082
    .line 100083
    const-string v3, "new ConnectViewModel"

    .line 100084
    .line 100085
    aput-object v3, v1, v0

    .line 100086
    .line 100087
    const-string v0, "ConnectViewModel"

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c(Lcom/meituan/android/pin/bosswifi/state/a;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89910f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "checkAndGo activity="

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    aput-object v1, v0, v2

    .line 120045
    .line 120046
    const-string v1, "ConnectViewModel"

    .line 120047
    .line 120048
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/connect/h;

    .line 120056
    .line 120057
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/h;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/location/d;->a(Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf3dbcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->l:Lrx/Subscription;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 120049
    .line 120050
    const/4 v5, 0x5

    .line 120051
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iput-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->l:Lrx/Subscription;

    .line 120059
    .line 120060
    :cond_1
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$ConnectWifiScene;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x320653

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v2, "connectBossWifi wifiName="

    .line 170030
    .line 170031
    const-string v3, " scene="

    .line 170032
    .line 170033
    invoke-static {v2, p1, v3, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    aput-object v2, v0, v1

    .line 170038
    .line 170039
    const-string v1, "ConnectViewModel"

    .line 170040
    .line 170041
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/d0;->e()Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    .line 170078
    .line 170079
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$ConnectWifiScene;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x66404b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 190031
    .line 190032
    if-eqz v0, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 190036
    .line 190037
    const/4 v6, 0x1

    .line 190038
    new-instance v7, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$b;

    .line 190039
    .line 190040
    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x3

    .line 210018
    aput-object v3, v0, v4

    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object p5, v0, v3

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v4, 0xa555d0

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210039
    .line 210040
    const-string v2, "connectWifi: ssid="

    .line 210041
    .line 210042
    const-string v3, " password="

    .line 210043
    .line 210044
    invoke-static {v2, p2, v3, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v2

    .line 210048
    aput-object v2, v0, v1

    .line 210049
    .line 210050
    const-string v1, "ConnectViewModel"

    .line 210051
    .line 210052
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    if-eqz p4, :cond_1

    .line 210056
    .line 210057
    iget-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 210058
    .line 210059
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    invoke-virtual {p4, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210068
    .line 210069
    .line 210070
    :cond_1
    new-instance p4, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 210071
    .line 210072
    invoke-direct {p4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p4, p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p4, p2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p4, p3}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 210089
    .line 210090
    move-result-object p2

    invoke-virtual {p2, p1, p5}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f0f35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->enableWifi()Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x317169

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
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string p1, "setConnectedWifiId"

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ded00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "setConnectedWifi called from="

    .line 120029
    .line 120030
    const-string v3, " mConnectWifiId="

    .line 120031
    .line 120032
    invoke-static {v1, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    aput-object v1, v0, v2

    .line 120046
    .line 120047
    const-string v1, "ConnectViewModel"

    .line 120048
    .line 120049
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getLevel()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    const/4 v6, 0x4

    .line 120079
    invoke-static {v5, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    move-object v7, p1

    .line 120088
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c()Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    move-result-object v0

    const-string v1, "ERROR_NO_CONNECTED_WIFI"

    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ef8d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "onCleared"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "ConnectViewModel"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->k:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->d(Lcom/meituan/android/pin/bosswifi/state/a;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->l:Lrx/Subscription;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->l:Lrx/Subscription;

    :cond_1
    return-void
.end method
