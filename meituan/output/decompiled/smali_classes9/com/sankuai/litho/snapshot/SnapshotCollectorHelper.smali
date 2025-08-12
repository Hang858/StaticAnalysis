.class Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;


# instance fields
.field private final cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private component:Lcom/facebook/litho/Component;

.field private monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15206371a002e409L    # 6.38073833277742E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 170006
    .line 170007
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;Lcom/facebook/litho/Component;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->lambda$generateComponent$0(Lcom/facebook/litho/Component;)V

    return-void
.end method

.method private getLayoutController(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$generateComponent$0(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->component:Lcom/facebook/litho/Component;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildComponentFinish()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method


# virtual methods
.method public generateComponent()Lcom/facebook/litho/Component;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->component:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildComponentStart()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreaterPools;->acquire(Landroid/content/Context;)Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setAsync(Z)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setSnapshotBuild(Z)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Lcom/sankuai/litho/LithoTemplateData;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Lcom/sankuai/litho/recycler/TemplateDataGatter;

    .line 100063
    .line 100064
    invoke-interface {v4}, Lcom/sankuai/litho/recycler/TemplateDataGatter;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-direct {v3, v4}, Lcom/sankuai/litho/LithoTemplateData;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v4, Lcom/sankuai/litho/snapshot/b;

    .line 100072
    .line 100073
    invoke-direct {v4, p0}, Lcom/sankuai/litho/snapshot/b;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lcom/sankuai/litho/LithoTemplateData;->setComponentCreated(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-direct {p0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->getLayoutController(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    iput-boolean v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    .line 100084
    .line 100085
    invoke-direct {p0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->getLayoutController(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-instance v4, Lcom/meituan/android/dynamiclayout/utils/o;

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100092
    .line 100093
    invoke-virtual {v5}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-direct {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/o;-><init>(Landroid/content/Context;)V

    .line 100098
    .line 100099
    .line 100100
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100103
    .line 100104
    invoke-direct {p0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->getLayoutController(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v4, v2, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateName:Ljava/lang/String;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoTemplateData()Lcom/sankuai/litho/LithoTemplateData;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iput-object v1, v2, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->buildComponent(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->getTrace()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->setMetricsTrace(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->component:Lcom/facebook/litho/Component;

    .line 100137
    .line 100138
    return-object v0
.end method

.method public getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-direct {p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->getLayoutController(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/litho/recycler/TemplateDataGatter;

    invoke-interface {v0}, Lcom/sankuai/litho/recycler/TemplateDataGatter;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    move-result-object v0

    return-object v0
.end method
