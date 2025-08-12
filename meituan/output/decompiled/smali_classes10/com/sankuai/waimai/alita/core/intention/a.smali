.class public final Lcom/sankuai/waimai/alita/core/intention/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/sankuai/waimai/alita/core/intention/b;

.field public final b:Lcom/sankuai/waimai/alita/core/intention/b;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1acfba25e0a4eecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "intention_observer_thread"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/alita/core/intention/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x30e5a8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/intention/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/intention/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->a:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/alita/core/intention/b;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/intention/b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->b:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 120037
    .line 120038
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10e43e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->b()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "AlitaIntentionRead"

    .line 120039
    .line 120040
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "name"

    .line 120045
    .line 120046
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    return-object p1

    .line 120061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120068
    .line 120069
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b3551

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/i;->d(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/intention/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    return-object v0
.end method

.method public final c(ILcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p4, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x6c6f87

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->a()Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_1
    const/4 v0, 0x0

    .line 250043
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 250044
    .line 250045
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    const-string v4, "newIntention"

    .line 250049
    .line 250050
    if-eqz p2, :cond_2

    .line 250051
    .line 250052
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->d()Lorg/json/JSONObject;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v5

    .line 250056
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v5

    .line 250060
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/utils/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v5

    .line 250064
    goto :goto_0

    .line 250065
    :cond_2
    move-object v5, v0

    .line 250066
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    const-string v4, "prevIntention"

    .line 250070
    .line 250071
    if-eqz p3, :cond_3

    .line 250072
    .line 250073
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->d()Lorg/json/JSONObject;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v5

    .line 250077
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v5

    .line 250081
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/utils/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v5

    .line 250085
    goto :goto_1

    .line 250086
    :cond_3
    move-object v5, v0

    .line 250087
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    new-instance v4, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250091
    .line 250092
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 250093
    .line 250094
    .line 250095
    const-string v5, "alita_intention"

    .line 250096
    .line 250097
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v4

    .line 250101
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 250102
    .line 250103
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v4

    .line 250107
    sget-object v5, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 250108
    .line 250109
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v4

    .line 250113
    if-eq p1, v1, :cond_5

    .line 250114
    .line 250115
    if-eq p1, v2, :cond_4

    .line 250116
    .line 250117
    const-string p1, "unknown"

    .line 250118
    .line 250119
    goto :goto_2

    .line 250120
    :cond_4
    const-string p1, "remove"

    .line 250121
    .line 250122
    goto :goto_2

    .line 250123
    :cond_5
    const-string p1, "update"

    .line 250124
    .line 250125
    :goto_2
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p1

    .line 250129
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/alita/core/utils/e$a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p1

    .line 250133
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p1

    .line 250137
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250138
    .line 250139
    .line 250140
    :catch_0
    if-eqz p2, :cond_6

    .line 250141
    .line 250142
    iget-object p1, p2, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 250143
    .line 250144
    goto :goto_3

    .line 250145
    :cond_6
    if-eqz p3, :cond_7

    .line 250146
    .line 250147
    iget-object p1, p3, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 250148
    .line 250149
    goto :goto_3

    .line 250150
    :cond_7
    move-object p1, v0

    .line 250151
    :goto_3
    if-eqz p2, :cond_8

    .line 250152
    .line 250153
    iget-object v0, p2, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b:Ljava/lang/String;

    .line 250154
    .line 250155
    goto :goto_4

    .line 250156
    :cond_8
    if-eqz p3, :cond_9

    .line 250157
    .line 250158
    iget-object v0, p3, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b:Ljava/lang/String;

    .line 250159
    .line 250160
    :cond_9
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250161
    .line 250162
    .line 250163
    move-result v1

    .line 250164
    if-nez v1, :cond_a

    .line 250165
    .line 250166
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->a:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 250167
    .line 250168
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/intention/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V

    .line 250169
    .line 250170
    .line 250171
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250172
    .line 250173
    .line 250174
    move-result p1

    .line 250175
    if-nez p1, :cond_b

    .line 250176
    .line 250177
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->b:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 250178
    .line 250179
    invoke-virtual {p1, v0, p2, p3}, Lcom/sankuai/waimai/alita/core/intention/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V

    .line 250180
    .line 250181
    .line 250182
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p1

    .line 250186
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 250187
    .line 250188
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 250189
    .line 250190
    .line 250191
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb1513e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/alita/core/intention/d;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v3, "AlitaIntentionSceneKeyObserve"

    .line 180038
    .line 180039
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    const-string v1, "name"

    .line 180044
    .line 180045
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180050
    .line 180051
    .line 180052
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180053
    .line 180054
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    const-string v2, "alita_intention"

    .line 180058
    .line 180059
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 180070
    .line 180071
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    const-string v2, "scene_key_observer"

    .line 180076
    .line 180077
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    .line 180081
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 180090
    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->b:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 180093
    .line 180094
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/intention/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92cb00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-lez p1, :cond_6

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/util/Map$Entry;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    sget-object v3, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$a;->b:Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$a;

    .line 120061
    .line 120062
    iget v3, v3, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$a;->a:I

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    if-eq v3, v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->m:Ljava/util/Set;

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    const-string v3, "msid"

    .line 120074
    .line 120075
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->m:Ljava/util/Set;

    .line 120083
    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 120094
    goto :goto_3

    .line 120095
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 120096
    :goto_3
    if-eqz v1, :cond_1

    .line 120097
    .line 120098
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    monitor-exit p0

    .line 120103
    return-void

    .line 120104
    :catchall_0
    move-exception p1

    .line 120105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120106
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63c8c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "intention_update"

    .line 120035
    .line 120036
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object p1, v1, Lcom/sankuai/waimai/alita/core/event/a;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object p1, v1, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const/4 p1, 0x2

    .line 120047
    const/4 v2, 0x0

    .line 120048
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sankuai/waimai/alita/core/intention/a;->c(ILcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbee3f6

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
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    monitor-enter p0

    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/waimai/alita/core/intention/a$a;

    .line 120044
    .line 120045
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/waimai/alita/core/intention/a$a;-><init>(Lcom/sankuai/waimai/alita/core/intention/a;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    .line 120051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "AlitaIntentionUpdate"

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->b()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "name"

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "type"

    .line 120081
    .line 120082
    iget v2, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->h:I

    .line 120083
    .line 120084
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "source"

    .line 120093
    .line 120094
    iget v2, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->k:I

    .line 120095
    .line 120096
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v1, "intention_version"

    .line 120105
    .line 120106
    iget p1, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->i:I

    .line 120107
    .line 120108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120117
    .line 120118
    .line 120119
    return-void

    .line 120120
    :catchall_0
    move-exception p1

    .line 120121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120122
    throw p1
.end method
