.class public final Lcom/meituan/metrics/common/StateChangeMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/StateChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    .line 120000
    :try_start_0
    sget-object v0, Lcom/meituan/metrics/common/c;->o:Lcom/meituan/metrics/common/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    sget-object v1, Lcom/meituan/metrics/common/c;->w:Lcom/meituan/metrics/common/c;

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    sget-object v3, Lcom/meituan/metrics/common/c;->v:Lcom/meituan/metrics/common/c;

    .line 120013
    .line 120014
    invoke-static {v3}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v4

    .line 120018
    const-wide/16 v5, -0x1

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v7

    .line 120024
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v9

    .line 120028
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v11

    .line 120032
    cmp-long v13, v7, v5

    .line 120033
    .line 120034
    if-eqz v13, :cond_0

    .line 120035
    .line 120036
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    cmp-long v0, v9, v5

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v1}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    cmp-long v0, v11, v5

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    invoke-static {v11, v12}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v3}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    const-string v0, "beforeReport exception "

    .line 120085
    .line 120086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metrics.BgExp"

    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
