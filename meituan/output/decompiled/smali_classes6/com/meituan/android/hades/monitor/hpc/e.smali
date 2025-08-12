.class public final Lcom/meituan/android/hades/monitor/hpc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/hpc/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d743e49165f6600L    # -3.2945699921526607E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x10f2fc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170026
    .line 170027
    const/16 v2, 0x17

    .line 170028
    .line 170029
    if-lt v0, v2, :cond_1

    .line 170030
    .line 170031
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->m(Landroid/content/Context;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    const-string v3, "activity"

    .line 170044
    .line 170045
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Landroid/app/ActivityManager;

    .line 170050
    .line 170051
    new-instance v3, Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    if-eqz p0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    if-eqz p0, :cond_2

    .line 170063
    .line 170064
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    if-eqz v4, :cond_2

    .line 170073
    .line 170074
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170079
    .line 170080
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    const-string p0, "hpc_all_process"

    .line 170087
    .line 170088
    move-object v4, p1

    .line 170089
    check-cast v4, Ljava/util/HashMap;

    .line 170090
    .line 170091
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    const-string p0, "hpc_current_process"

    .line 170095
    .line 170096
    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string p0, "hpc_is_charging"

    .line 170100
    .line 170101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    const-string p0, "hpc_screen_state"

    .line 170109
    .line 170110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    const-string p0, "hpc_pid"

    .line 170118
    .line 170119
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :catch_0
    move-exception p0

    .line 170132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    check-cast p1, Ljava/util/HashMap;

    .line 170137
    .line 170138
    const-string v0, "hpc_exception"

    .line 170139
    .line 170140
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    :goto_1
    return-void
.end method
