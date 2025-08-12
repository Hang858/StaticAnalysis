.class public final Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    sget-object p2, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    sget-object p2, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170008
    .line 170009
    iget-object p2, p2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170010
    .line 170011
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/f0;->c(Landroid/content/Context;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    if-nez p2, :cond_0

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170023
    .line 170024
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    sget-object p2, Lcom/meituan/android/mgc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/mgc/monitor/a$a;->a:Lcom/meituan/android/mgc/monitor/a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v0, "uncaughtException"

    .line 170034
    .line 170035
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/monitor/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    const/4 p2, 0x2

    .line 170041
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v1, "mgcGameId"

    .line 170049
    .line 170050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170054
    .line 170055
    new-array p2, p2, [Ljava/lang/Object;

    .line 170056
    .line 170057
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    const/4 v2, 0x0

    .line 170060
    aput-object v1, p2, v2

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->b:Ljava/lang/String;

    .line 170063
    .line 170064
    const/4 v1, 0x1

    .line 170065
    aput-object v0, p2, v1

    .line 170066
    .line 170067
    const-string v0, "%s_%s"

    .line 170068
    .line 170069
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const-string v0, "mgcGameVersion"

    .line 170074
    .line 170075
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/a;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->c:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v0, "mgcGameCore"

    .line 170083
    .line 170084
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iget-boolean p2, p2, Lcom/meituan/android/mgc/container/node/e;->e:Z

    .line 170092
    .line 170093
    xor-int/2addr p2, v1

    .line 170094
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    const-string v0, "isUnitySo"

    .line 170099
    .line 170100
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getInstance()Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getReportCount()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    const-string v0, "memoryReportCount"

    .line 170116
    .line 170117
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    return-object p1
.end method
