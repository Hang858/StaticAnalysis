.class public Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/k;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71e7259c148395daL    # 4.823248403725901E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Lcom/meituan/android/novel/library/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101b8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;-><init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Lcom/meituan/android/novel/library/utils/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/config/b;->a(Lcom/meituan/android/novel/library/utils/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/globalfv/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/globalfv/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb13e4a

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
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->v:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/meituan/android/novel/library/config/b;->h:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->entertainment:Lcom/meituan/android/novel/library/model/k;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/k;->b:Z

    .line 120046
    .line 120047
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/model/k;->b:Z

    .line 120048
    .line 120049
    :cond_3
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    new-instance p1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "action"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120076
    .line 120077
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportEntertainmentDyeInfo(Ljava/util/Map;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v0, Lcom/meituan/android/novel/library/network/d;

    .line 120090
    .line 120091
    invoke-direct {v0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    return-void
.end method

.method public final d(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x325f27

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
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Landroid/content/IntentFilter;

    .line 120026
    .line 120027
    const-string v1, "NOVEL:GAME_PLUS_GET_CUR_PLAY_INFO"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Landroid/content/IntentFilter;

    .line 120033
    .line 120034
    const-string v2, "NOVEL:GAME_PLUS_JS_CHANGE_PLAY_STATUS"

    .line 120035
    .line 120036
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2fcdc0

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "playStatus"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "NOVEL:GAME_PLUS_ON_CHANGE_PLAY_STATUS"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    const-string v0, "FvController#sendGamePlusPlayStatusChange error"

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc53ddb

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/entertainment/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/entertainment/a;-><init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->B(Lcom/meituan/android/novel/library/utils/d;)V

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1ab57

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v0, "NOVEL:GAME_PLUS_JS_CHANGE_PLAY_STATUS"

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    const-string v2, "data"

    .line 150048
    .line 150049
    if-nez v0, :cond_6

    .line 150050
    .line 150051
    const-string v0, "NOVEL:GAME_PLUS_GET_CUR_PLAY_INFO"

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    if-nez p1, :cond_3

    .line 150058
    .line 150059
    goto/16 :goto_0

    .line 150060
    .line 150061
    :cond_3
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const-class p2, Lcom/meituan/android/novel/library/globalfv/floatv/model/c;

    .line 150066
    .line 150067
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/model/c;

    .line 150072
    .line 150073
    if-eqz p1, :cond_4

    .line 150074
    .line 150075
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/model/c;->a:Ljava/lang/String;

    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;

    .line 150078
    .line 150079
    :cond_4
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    .line 150081
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 150084
    .line 150085
    .line 150086
    move-result p2

    .line 150087
    if-eqz p2, :cond_5

    .line 150088
    .line 150089
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/entertainment/a;

    .line 150090
    .line 150091
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/globalfv/entertainment/a;-><init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->B(Lcom/meituan/android/novel/library/utils/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->s()Lcom/google/gson/JsonObject;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    const/4 p2, 0x0

    .line 150103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150104
    .line 150105
    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->b(Lcom/meituan/android/novel/library/globalfv/a;ZFLcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 150110
    .line 150111
    .line 150112
    move-result p2

    .line 150113
    iput-boolean p2, p1, Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;->isEntertainment:Z

    .line 150114
    .line 150115
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/model/a;->a(Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;)Lcom/meituan/android/novel/library/globalfv/floatv/model/a;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    if-eqz p1, :cond_9

    .line 150126
    .line 150127
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    const-string v0, "NOVEL:GAME_PLUS_GET_CUR_PLAY_INFO_CALL_BACK"

    .line 150132
    .line 150133
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150134
    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :catchall_0
    move-exception p1

    .line 150138
    :try_start_2
    const-string p2, "FvController#sendEmptyCurPlayInfo error"

    .line 150139
    .line 150140
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150141
    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :catchall_1
    move-exception p1

    .line 150145
    const-string p2, "FvController#handleGetCurPlayInfo error"

    .line 150146
    .line 150147
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150148
    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_6
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    const-class p2, Lcom/meituan/android/novel/library/globalfv/floatv/model/b;

    .line 150156
    .line 150157
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p1

    .line 150161
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/model/b;

    .line 150162
    .line 150163
    if-nez p1, :cond_7

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_7
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/model/b;->a:Z

    .line 150167
    .line 150168
    if-eqz p1, :cond_8

    .line 150169
    .line 150170
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150171
    .line 150172
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150173
    .line 150174
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->k0()V

    .line 150175
    .line 150176
    .line 150177
    goto :goto_0

    .line 150178
    :cond_8
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150179
    .line 150180
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150183
    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :catchall_2
    move-exception p1

    .line 150187
    const-string p2, "FvController#handleChangePlayStatus error"

    .line 150188
    .line 150189
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150190
    .line 150191
    .line 150192
    :cond_9
    :goto_0
    return-void
.end method
