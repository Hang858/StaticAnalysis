.class public final Lcom/meituan/mquic/base/probe/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/probe/e;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/d;->a:Lcom/meituan/mquic/base/probe/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    iget-object p2, p0, Lcom/meituan/mquic/base/probe/d;->a:Lcom/meituan/mquic/base/probe/e;

    .line 170001
    .line 170002
    iget-boolean p2, p2, Lcom/meituan/mquic/base/probe/e;->g:Z

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/mquic/base/probe/d;->a:Lcom/meituan/mquic/base/probe/e;

    .line 170008
    .line 170009
    iput-boolean v0, p1, Lcom/meituan/mquic/base/probe/e;->g:Z

    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_0
    iget-object p2, p0, Lcom/meituan/mquic/base/probe/d;->a:Lcom/meituan/mquic/base/probe/e;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/meituan/mquic/base/probe/e;->d()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    iput-object v1, p2, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 170019
    .line 170020
    new-array p2, v0, [Ljava/lang/Object;

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/mquic/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x51e14

    .line 170026
    .line 170027
    .line 170028
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    check-cast p2, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    :try_start_0
    sget-object p2, Lcom/meituan/mquic/base/util/b;->a:Landroid/content/Context;

    .line 170046
    .line 170047
    const/4 v1, 0x1

    .line 170048
    new-array v1, v1, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p2, v1, v0

    .line 170051
    .line 170052
    sget-object v3, Lcom/meituan/mquic/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v4, 0x140753

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-eqz v5, :cond_2

    .line 170062
    .line 170063
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    move-object v2, p2

    .line 170068
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    .line 170072
    .line 170073
    invoke-static {p2, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    check-cast p2, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170078
    .line 170079
    move-object v2, p2

    .line 170080
    goto :goto_0

    .line 170081
    :catch_0
    move-exception p2

    .line 170082
    :try_start_2
    invoke-static {p2}, Lcom/meituan/mquic/base/util/a;->c(Ljava/lang/Throwable;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170095
    goto :goto_1

    .line 170096
    :catch_1
    move-exception p2

    .line 170097
    invoke-static {p2}, Lcom/meituan/mquic/base/util/a;->c(Ljava/lang/Throwable;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    const-string v1, "connectivity state changed! isConnected: "

    .line 170106
    .line 170107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    const-string v1, "ProbeStatusProvider"

    .line 170118
    .line 170119
    invoke-static {v1, p2}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    if-nez v0, :cond_4

    .line 170123
    .line 170124
    return-void

    .line 170125
    :cond_4
    invoke-static {p1}, Lcom/meituan/mquic/base/probe/e;->c(Landroid/content/Context;)Lcom/meituan/mquic/base/probe/e;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/meituan/mquic/base/probe/e;->j()V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method
