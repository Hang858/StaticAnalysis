.class public Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;
.super Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;,
        Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager<",
        "Lcom/meituan/htmrnbasebridge/basecomponent/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loginSubscription:Lrx/Subscription;

.field public mrnReceiver:Landroid/content/BroadcastReceiver;

.field public mrnReceiverRegistered:Z

.field public userCenter:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d285fe33459e67L    # -7.786160636602866E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7f9b90

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private registerMRNReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78e068

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
    new-instance v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$c;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$c;-><init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiver:Landroid/content/BroadcastReceiver;

    .line 100024
    .line 100025
    const-string v0, "HotelOrderFillDismissKeyboard"

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiver:Landroid/content/BroadcastReceiver;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiverRegistered:Z

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;
    .locals 5

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6aeed2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->registerMRNReceiver()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/meituan/htmrnbasebridge/basecomponent/c;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    new-instance v3, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-direct {v3, v4, v0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/htmrnbasebridge/basecomponent/c;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iput-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->loginSubscription:Lrx/Subscription;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const v2, 0x7f0c0322

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    const/4 v2, -0x1

    .line 120079
    const/4 v3, -0x2

    .line 120080
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/basecomponent/c;->a()V

    .line 120087
    .line 120088
    .line 120089
    new-instance p1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;

    .line 120090
    invoke-direct {p1, p0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;-><init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;)V

    invoke-virtual {v0, p1}, Lcom/meituan/htmrnbasebridge/basecomponent/c;->setOnLifeCircleListener(Lcom/meituan/htmrnbasebridge/basecomponent/c$b;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbed01

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onChangeHeight"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "onLoginCallback"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea0659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTQuickLoginView"

    return-object v0
.end method

.method public hideKeyBoard(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d9ad9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "input_method"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setParams(Lcom/meituan/htmrnbasebridge/basecomponent/c;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "params"
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd00834

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 170036
    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    new-instance v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    const-class v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;

    .line 170048
    .line 170049
    invoke-static {p2, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    move-object v0, p2

    .line 170054
    check-cast v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;

    .line 170055
    .line 170056
    :cond_3
    const-wide/16 v1, -0x1

    .line 170057
    .line 170058
    :try_start_0
    iget-object p2, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;->dealId:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 170073
    .line 170074
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;->textColor:Ljava/lang/String;

    .line 170075
    .line 170076
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$ParamsData;->buttonColor:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->b9(Ljava/lang/String;Ljava/lang/String;J)Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    new-instance v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 170083
    .line 170084
    invoke-direct {v1, p1, p2, v0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;-><init>(Lcom/meituan/htmrnbasebridge/basecomponent/c;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public unRegisterMRNReceiver()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82d869

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
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiverRegistered:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiver:Landroid/content/BroadcastReceiver;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiver:Landroid/content/BroadcastReceiver;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->mrnReceiverRegistered:Z

    .line 100040
    :cond_1
    return-void
.end method
