.class public final synthetic Lcom/meituan/android/hades/router/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/natives/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/metrics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/router/metrics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/a;->a:Lcom/meituan/android/hades/router/metrics/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/a;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v1, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x72e4c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    const-string p1, "FFP_END"

    .line 170030
    .line 170031
    const/4 v1, -0x1

    .line 170032
    :try_start_0
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->a()Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    const-string v3, "e"

    .line 170037
    .line 170038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    if-nez v2, :cond_1

    .line 170043
    .line 170044
    iget-object p2, v0, Lcom/meituan/android/hades/router/metrics/b;->m:Lcom/meituan/android/hades/router/metrics/b$a;

    .line 170045
    .line 170046
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170047
    .line 170048
    .line 170049
    const-string p2, "eventJson is null"

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string v3, "HadesOutLinkMetrics"

    .line 170056
    .line 170057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v5, "FFP end event="

    .line 170063
    .line 170064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    const-string v3, "costMs"

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v3

    .line 170083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v5

    .line 170087
    const-string v7, "fType"

    .line 170088
    .line 170089
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    iget-object v7, v0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 170094
    .line 170095
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v8

    .line 170099
    iput-wide v8, v7, Lcom/meituan/android/hades/router/metrics/b$d;->c:J

    .line 170100
    .line 170101
    iput-wide v5, v7, Lcom/meituan/android/hades/router/metrics/b$d;->d:J

    .line 170102
    .line 170103
    iput-wide v3, v7, Lcom/meituan/android/hades/router/metrics/b$d;->e:J

    .line 170104
    .line 170105
    iget-wide v3, v0, Lcom/meituan/android/hades/router/metrics/b;->k:J

    .line 170106
    .line 170107
    sub-long/2addr v5, v3

    .line 170108
    iput-wide v5, v7, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 170109
    .line 170110
    iput-object v2, v7, Lcom/meituan/android/hades/router/metrics/b$d;->g:Ljava/lang/String;

    .line 170111
    .line 170112
    iget-object p2, v0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 170113
    .line 170114
    invoke-virtual {v0, p2}, Lcom/meituan/android/hades/router/metrics/b;->m(Lcom/meituan/android/hades/router/metrics/b$d;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0}, Lcom/meituan/android/hades/router/metrics/b;->o()V

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, v0, Lcom/meituan/android/hades/router/metrics/b;->m:Lcom/meituan/android/hades/router/metrics/b$a;

    .line 170121
    .line 170122
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :catchall_0
    move-exception p2

    .line 170127
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    return-void
.end method
