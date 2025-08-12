.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;
.super Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ce3e5142c1c7efL    # -1.2149539970060883E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/a;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x420570

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x776404

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a00d4

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->b:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->d:Lrx/Subscription;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120058
    .line 120059
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IUserService;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IUserService;

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/network/api/IUserService;->getRemoteUserConfig()Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;

    .line 120088
    .line 120089
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;Landroid/app/Activity;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->d:Lrx/Subscription;

    .line 120097
    .line 120098
    sput-object p1, Lcom/meituan/android/qcsc/business/mainprocess/g;->c:Lrx/Subscription;

    .line 120099
    .line 120100
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x866a4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf19c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_qcs_showed_user_agreement"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
