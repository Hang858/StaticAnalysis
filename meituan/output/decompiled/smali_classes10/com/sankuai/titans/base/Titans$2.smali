.class final Lcom/sankuai/titans/base/Titans$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/Titans;->init(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/Titans$2;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v8, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100003
    .line 100004
    sget-object v6, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100005
    .line 100006
    const-string v3, "$all"

    .line 100007
    .line 100008
    const-string v4, "21.0.5"

    .line 100009
    .line 100010
    const-string v5, "21.0.5"

    .line 100011
    .line 100012
    const-string v7, "onTitansReady"

    .line 100013
    .line 100014
    move-object v2, v8

    .line 100015
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v2

    .line 100022
    invoke-virtual {v8, v2, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setStartTime(J)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getPlugins()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100044
    .line 100045
    if-eqz v0, :cond_0

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-class v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100058
    .line 100059
    if-eqz v3, :cond_1

    .line 100060
    .line 100061
    new-instance v4, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100062
    .line 100063
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v10

    .line 100067
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->version()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v11

    .line 100071
    sget-object v13, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100072
    .line 100073
    const-string v12, "21.0.5"

    .line 100074
    .line 100075
    const-string v14, "onTitansReady"

    .line 100076
    .line 100077
    move-object v9, v4

    .line 100078
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v5

    .line 100085
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setStartTime(J)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v5, Lcom/sankuai/titans/base/Titans;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100089
    .line 100090
    invoke-interface {v0, v5}, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;->onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v5

    .line 100097
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setEndTime(J)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, v1, Lcom/sankuai/titans/base/Titans$2;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100101
    .line 100102
    invoke-interface {v0, v4}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    move-object/from16 v17, v0

    .line 100108
    .line 100109
    iget-object v0, v1, Lcom/sankuai/titans/base/Titans$2;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100110
    .line 100111
    new-instance v4, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;

    .line 100112
    .line 100113
    const/4 v10, 0x0

    .line 100114
    sget-object v12, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100115
    .line 100116
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v14

    .line 100120
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->version()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v15

    .line 100124
    const/16 v16, 0x0

    .line 100125
    .line 100126
    const-string v11, ""

    .line 100127
    .line 100128
    const-string v13, "onTitansReady"

    .line 100129
    .line 100130
    move-object v9, v4

    .line 100131
    invoke-direct/range {v9 .. v17}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-interface {v0, v4}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportErrorInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100139
    .line 100140
    const-string v2, "titans lifecycle plugin\'s annotation Titants\'s Plugin could not be null"

    .line 100141
    .line 100142
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    throw v0

    .line 100146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v2

    .line 100150
    invoke-virtual {v8, v2, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->setEndTime(J)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, v1, Lcom/sankuai/titans/base/Titans$2;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100154
    .line 100155
    invoke-interface {v0, v8}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100156
    .line 100157
    .line 100158
    return-void
.end method
