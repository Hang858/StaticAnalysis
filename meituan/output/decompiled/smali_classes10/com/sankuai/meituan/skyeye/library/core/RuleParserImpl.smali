.class public final Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;,
        Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ScheduleReportEnabled;,
        Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;,
        Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBean;,
        Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBeanWrapper;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73491457cfd9715L    # -7.420138185428926E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->c:Ljava/lang/String;

    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;Z)V
    .locals 1

    .line 230000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230001
    .line 230002
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p3

    .line 230006
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230007
    .line 230008
    .line 230009
    iget-object p3, p2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->enabled:Ljava/lang/Boolean;

    .line 230010
    .line 230011
    if-eqz p3, :cond_0

    .line 230012
    .line 230013
    iget-object p3, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230014
    .line 230015
    iget-object v0, p2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->enabled:Ljava/lang/Boolean;

    .line 230016
    .line 230017
    invoke-virtual {p3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230018
    .line 230019
    .line 230020
    :cond_0
    iget-object p3, p2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->versionsControl:Ljava/util/Map;

    .line 230021
    .line 230022
    if-eqz p3, :cond_1

    .line 230023
    .line 230024
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 230025
    .line 230026
    .line 230027
    move-result p3

    .line 230028
    if-lez p3, :cond_1

    .line 230029
    .line 230030
    iget-object p3, p2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->versionsControl:Ljava/util/Map;

    .line 230031
    .line 230032
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->c:Ljava/lang/String;

    .line 230033
    .line 230034
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p3

    .line 230038
    if-eqz p3, :cond_1

    .line 230039
    .line 230040
    iget-object p3, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->versionsControl:Ljava/util/Map;

    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120002
    .line 120003
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120004
    .line 120005
    .line 120006
    const-class v2, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBeanWrapper;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBeanWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :catch_0
    move-object p1, v0

    .line 120016
    :goto_0
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBeanWrapper;->data:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBean;

    .line 120020
    .line 120021
    :goto_1
    if-nez v0, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    iput-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a:Z

    .line 120025
    .line 120026
    goto :goto_2

    .line 120027
    :cond_1
    iget-boolean p1, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBean;->enabled:Z

    .line 120028
    .line 120029
    iput-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a:Z

    .line 120030
    .line 120031
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    iget-object p1, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBean;->moduleList:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;->otherBusinessMonitorEnabled:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-boolean v2, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a:Z

    .line 120048
    .line 120049
    const-string v3, "other_business"

    .line 120050
    .line 120051
    invoke-virtual {p0, v3, v1, v2}, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a(Ljava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;->scheduleReportEnabled:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ScheduleReportEnabled;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a:Z

    .line 120059
    .line 120060
    const-string v2, "schedule_report"

    .line 120061
    .line 120062
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a(Ljava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 120066
    .line 120067
    iget-object p1, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$MonitorConfigBean;->moduleList:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;

    .line 120068
    .line 120069
    if-nez p1, :cond_5

    .line 120070
    .line 120071
    goto :goto_3

    .line 120072
    :cond_5
    iget-object p1, p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$Module;->scheduleReportEnabled:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ScheduleReportEnabled;

    .line 120073
    .line 120074
    if-eqz p1, :cond_6

    .line 120075
    .line 120076
    iget p1, p1, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ScheduleReportEnabled;->period:I

    .line 120077
    .line 120078
    iput p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->d:I

    .line 120079
    .line 120080
    :cond_6
    :goto_3
    return-void
.end method
