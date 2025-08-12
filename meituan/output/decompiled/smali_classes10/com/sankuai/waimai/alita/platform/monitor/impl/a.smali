.class public final Lcom/sankuai/waimai/alita/platform/monitor/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/monitor/impl/a$b;,
        Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;,
        Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b0dbfb26ec9bf8L    # -1.679103167027137E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xa94342

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 230034
    .line 230035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v1

    .line 230039
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v2

    .line 230043
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v2

    .line 230047
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 230048
    .line 230049
    .line 230050
    if-eqz p1, :cond_1

    .line 230051
    .line 230052
    check-cast p1, Ljava/util/HashMap;

    .line 230053
    .line 230054
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 230055
    .line 230056
    .line 230057
    move-result p0

    .line 230058
    if-lez p0, :cond_1

    .line 230059
    .line 230060
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p0

    .line 230064
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p0

    .line 230068
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230069
    .line 230070
    .line 230071
    move-result p1

    .line 230072
    if-eqz p1, :cond_1

    .line 230073
    .line 230074
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    check-cast p1, Ljava/util/Map$Entry;

    .line 230079
    .line 230080
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v1

    .line 230084
    check-cast v1, Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p1

    .line 230090
    check-cast p1, Ljava/lang/Number;

    .line 230091
    .line 230092
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 230093
    .line 230094
    .line 230095
    move-result p1

    .line 230096
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p1

    .line 230100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p1

    .line 230104
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 230105
    .line 230106
    .line 230107
    goto :goto_0

    .line 230108
    :cond_1
    if-eqz p2, :cond_2

    .line 230109
    .line 230110
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230111
    .line 230112
    .line 230113
    move-result p0

    .line 230114
    if-lez p0, :cond_2

    .line 230115
    .line 230116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p0

    .line 230120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p0

    .line 230124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230125
    .line 230126
    .line 230127
    move-result p1

    .line 230128
    if-eqz p1, :cond_2

    .line 230129
    .line 230130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p1

    .line 230134
    check-cast p1, Ljava/util/Map$Entry;

    .line 230135
    .line 230136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p2

    .line 230140
    check-cast p2, Ljava/lang/String;

    .line 230141
    .line 230142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p1

    .line 230146
    check-cast p1, Ljava/lang/String;

    .line 230147
    .line 230148
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230149
    .line 230150
    .line 230151
    goto :goto_1

    .line 230152
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 230153
    .line 230154
    .line 230155
    return-void
.end method


# virtual methods
.method public final availabilityLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x25cd3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230028
    .line 230029
    .line 230030
    move-result p2

    .line 230031
    new-instance v0, Ljava/util/HashMap;

    .line 230032
    .line 230033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p2

    .line 230040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/platform/init/h;->e()I

    .line 230048
    .line 230049
    .line 230050
    move-result p1

    invoke-static {p1, v0, p3}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->a(ILjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafe4f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    aput-object p4, v0, p1

    .line 250014
    .line 250015
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0xe8bc44

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string p1, "description"

    .line 250031
    .line 250032
    const-string v0, "log"

    .line 250033
    .line 250034
    invoke-static {p1, p3, v0, p4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p1

    .line 250038
    const/4 p3, 0x0

    .line 250039
    const-string p4, "alita_engine"

    .line 250040
    .line 250041
    invoke-static {p4, p3, p2, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 250042
    .line 250043
    .line 250044
    return-void
.end method

.method public final jsExceptionLogBuilder(Ljava/lang/String;I)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd29365

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$b;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final performanceLog(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f943f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
