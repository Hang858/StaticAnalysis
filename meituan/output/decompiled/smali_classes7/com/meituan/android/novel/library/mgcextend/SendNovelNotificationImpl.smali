.class public Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c1c00412a6efb36L    # 5.088051753185838E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x78e309

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p3

    .line 170031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    if-nez p3, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "novel.sendNovelNotification param="

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-class v0, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 170061
    .line 170062
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 170067
    .line 170068
    invoke-static {p2}, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->canSendGameNotify(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_2

    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 170076
    .line 170077
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    new-instance v1, Landroid/content/ComponentName;

    .line 170081
    .line 170082
    const-class v2, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 170083
    .line 170084
    invoke-direct {v1, p3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    const-string v1, "NOVEL:SHOW_GAME_NOTIFICATION_IN_MAIN_PROCESS"

    .line 170091
    .line 170092
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170093
    .line 170094
    .line 170095
    const-string v1, "game_notify_info"

    .line 170096
    .line 170097
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170098
    .line 170099
    .line 170100
    invoke-static {p3, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;->c(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    :goto_0
    return-void

    .line 170108
    :catchall_0
    move-exception p1

    .line 170109
    const-string p2, "SendNovelNotificationImpl error"

    .line 170110
    .line 170111
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x60a31d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x3

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x4

    .line 120036
    :goto_0
    const-string v1, "status"

    .line 120037
    .line 120038
    const-string v2, "pageinfo"

    .line 120039
    .line 120040
    const-string v3, "01x4"

    .line 120041
    .line 120042
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "page_id"

    .line 120046
    .line 120047
    const-string v1, "c_mtnovel_2d2ko3q9"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string p1, "novel_global_listen_book"

    .line 120053
    .line 120054
    const-string v2, "b_mtnovel_5lus9kp2_mv"

    .line 120055
    .line 120056
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa13369

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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120039
    .line 120040
    const-string v1, "installWidget"

    .line 120041
    .line 120042
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqGlobalConfig(Ljava/lang/String;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$b;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-instance v1, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;

    .line 120072
    .line 120073
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl$a;-><init>(Lcom/meituan/android/novel/library/mgcextend/SendNovelNotificationImpl;Ljava/lang/ref/WeakReference;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method
