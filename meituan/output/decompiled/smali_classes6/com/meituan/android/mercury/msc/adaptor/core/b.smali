.class public final Lcom/meituan/android/mercury/msc/adaptor/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 210000
    new-instance p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 210001
    .line 210002
    const-string v0, "offlineResource"

    .line 210003
    .line 210004
    invoke-direct {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 210005
    .line 210006
    .line 210007
    const-string v0, "appId"

    .line 210008
    .line 210009
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 210010
    .line 210011
    .line 210012
    const-string v0, "publisId"

    .line 210013
    .line 210014
    invoke-virtual {p1, v0, p3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 210015
    .line 210016
    .line 210017
    invoke-static {p1}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 210018
    .line 210019
    .line 210020
    new-instance p1, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 210021
    .line 210022
    invoke-direct {p1, p2, p3}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210023
    .line 210024
    .line 210025
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 210026
    .line 210027
    .line 210028
    move-result-object v0

    .line 210029
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    invoke-virtual {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b(Ljava/util/List;)V

    .line 210034
    .line 210035
    .line 210036
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/d;

    .line 210037
    .line 210038
    if-eqz p1, :cond_1

    .line 210039
    .line 210040
    const/4 p1, 0x4

    .line 210041
    new-array v0, p1, [Ljava/lang/Object;

    .line 210042
    .line 210043
    const/4 v1, 0x0

    .line 210044
    const-string v2, "DDD offline, appId:"

    .line 210045
    .line 210046
    aput-object v2, v0, v1

    .line 210047
    .line 210048
    const/4 v3, 0x1

    .line 210049
    aput-object p2, v0, v3

    .line 210050
    .line 210051
    const/4 v4, 0x2

    .line 210052
    const-string v5, "publishId:"

    .line 210053
    .line 210054
    aput-object v5, v0, v4

    .line 210055
    .line 210056
    const/4 v6, 0x3

    .line 210057
    aput-object p3, v0, v6

    .line 210058
    .line 210059
    const-string v7, "MSCEnvHelper"

    .line 210060
    .line 210061
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 210069
    .line 210070
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 210071
    .line 210072
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOfflineBizPackageChange:Z

    .line 210073
    .line 210074
    if-eqz v0, :cond_0

    .line 210075
    .line 210076
    const/4 v0, 0x5

    .line 210077
    new-array v0, v0, [Ljava/lang/Object;

    .line 210078
    .line 210079
    aput-object v2, v0, v1

    .line 210080
    .line 210081
    aput-object p2, v0, v3

    .line 210082
    .line 210083
    aput-object v5, v0, v4

    .line 210084
    .line 210085
    aput-object p3, v0, v6

    .line 210086
    .line 210087
    const-string p2, "rollback feature"

    .line 210088
    .line 210089
    aput-object p2, v0, p1

    .line 210090
    .line 210091
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210092
    .line 210093
    .line 210094
    goto :goto_0

    .line 210095
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/engine/w;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    :cond_1
    :goto_0
    return-void
.end method
