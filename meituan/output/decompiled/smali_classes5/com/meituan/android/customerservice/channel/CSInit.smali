.class public Lcom/meituan/android/customerservice/channel/CSInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/initinterface/ModuleInitInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51de226af3463675L    # -1.7961714092685265E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncInit(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/channel/CSInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x953bc0

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
    new-instance v0, Lcom/meituan/android/customerservice/channel/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/customerservice/channel/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/customerservice/channel/CSInit$a;

    .line 120030
    .line 120031
    invoke-direct {v0, p1}, Lcom/meituan/android/customerservice/channel/CSInit$a;-><init>(Landroid/app/Application;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->i(Lcom/meituan/android/customerservice/channel/voip/utils/a;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/h;->b()Lcom/meituan/android/customerservice/channel/voip/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/channel/voip/h;->c(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-instance v1, Lcom/meituan/android/customerservice/channel/CSInit$b;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/android/customerservice/channel/CSInit$b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/meituan/android/customerservice/channel/CSInit$c;

    .line 120061
    .line 120062
    invoke-direct {v0, p1}, Lcom/meituan/android/customerservice/channel/CSInit$c;-><init>(Landroid/app/Application;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/b;->g(Lcom/meituan/android/customerservice/utils/a;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/customerservice/floating/a;->b(Landroid/content/Context;)Lcom/meituan/android/customerservice/floating/a;

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/channel/CSInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdafec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CSInit"

    return-object v0
.end method
