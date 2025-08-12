.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;
.super Lcom/meituan/retail/elephant/aurora/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;,
        Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$RuleTriggerService;,
        Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$h;,
        Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7915934b0849c301L    # 1.867472343079965E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/elephant/aurora/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Byte;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x68a1a2

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->a:Z

    .line 100030
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2593e9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/rule/a;->b()Lcom/sankuai/waimai/alita/core/rule/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const-string v2, "maicai"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/waimai/alita/core/rule/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p0, "alita_rule_list_update"

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120061
    .line 120062
    .line 120063
    new-array p0, v1, [Ljava/lang/Object;

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v1, 0x1a2978

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_1

    .line 120075
    .line 120076
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    move-result-object p0

    sget-object v0, Lcom/meituan/android/globaladdress/monitor/e;->e:Lcom/meituan/android/globaladdress/monitor/e;

    const-wide/16 v1, 0x3e8

    invoke-interface {p0, v0, v1, v2}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc21b70

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
    const-string v0, "AlitaCreator"

    .line 100019
    .line 100020
    const-string v1, "start alita business"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "maicai"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$f;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$f;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/c;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/c;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$e;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$e;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    sget-object v3, Lcom/meituan/android/dynamiclayout/config/f;->m:Lcom/meituan/android/dynamiclayout/config/f;

    .line 100061
    .line 100062
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v2, "alita_maicai-markting-alita-rule-engine"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$g;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$g;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 100080
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
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c11f

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
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "AlitaCreator"

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "user is not login, fetch precise marketing rules abort."

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    const-string v0, "poi is not valid, fetch precise marketing rules abort."

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_2
    const-string v0, "start fetch precise marketing rules."

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    const-class v0, Lcom/meituan/retail/c/android/api/IPreciseMarketingService;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/meituan/retail/c/android/api/IPreciseMarketingService;

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/meituan/retail/c/android/api/IPreciseMarketingService;->getPreciseMarketingRuleList()Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$d;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$d;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc9325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "retail_v_alita"

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
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
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa92996

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
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;

    .line 120022
    .line 120023
    invoke-direct {v1, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->c:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->a:Z

    .line 120029
    .line 120030
    const-string v2, "AlitaCreator"

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "start init alita."

    .line 120035
    .line 120036
    invoke-static {v2, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/d;->a()Lcom/sankuai/waimai/alita/platform/init/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-instance v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$h;

    .line 120048
    .line 120049
    invoke-direct {v2, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$h;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v2, v1, Lcom/sankuai/waimai/alita/platform/init/d;->a:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120053
    .line 120054
    new-instance v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$i;

    .line 120055
    .line 120056
    invoke-direct {v2}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$i;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v2, v1, Lcom/sankuai/waimai/alita/platform/init/d;->b:Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    new-instance v3, Lcom/dianping/live/card/c;

    .line 120066
    .line 120067
    const/16 v4, 0x19

    .line 120068
    .line 120069
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, p1, v1, v3}, Lcom/sankuai/waimai/alita/platform/a;->g(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/a;->k()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    const-string p1, "alita already init complete, start alita biz"

    .line 120087
    .line 120088
    invoke-static {v2, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->f()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;

    .line 120100
    .line 120101
    invoke-direct {v1, p0, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v2, "alita"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->c:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;

    .line 120116
    .line 120117
    const-string v1, "imaicai"

    .line 120118
    .line 120119
    const-string v2, "msc_rule_list_notification"

    .line 120120
    .line 120121
    invoke-static {v2, v1, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120125
    .line 120126
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v2, "msc_rule_list_subscribe_notification"

    .line 120130
    .line 120131
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_3
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$c;

    .line 120140
    .line 120141
    invoke-direct {v0, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$c;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {p1, v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/a;

    invoke-direct {v0, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/a;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V

    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/poi/base/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
