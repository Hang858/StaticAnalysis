.class public final Lcom/meituan/metrics/n0;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61f67d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120030
    .line 120031
    const-string v1, "LD Instr:\t\t"

    .line 120032
    .line 120033
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53ebd9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/n0;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/meituan/metrics/n0;->b:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-boolean v1, v1, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string v1, "post launchEnd from SafeMode"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/n0;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/metrics/n0$a;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/meituan/metrics/n0$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/meituan/metrics/LaunchDefender;->b()V

    .line 120055
    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/metrics/n0;->b:Z

    .line 120058
    .line 120059
    const-string v0, "resume"

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/n0;->a(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/metrics/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x4e4899

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/app/Activity;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const-string v3, "newActivity: "

    .line 220036
    .line 220037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/n0;->a(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 220055
    .line 220056
    invoke-virtual {v0}, Lcom/meituan/metrics/LaunchDefender$a;->a()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-ne v0, v2, :cond_1

    .line 220061
    .line 220062
    iget-boolean v0, p0, Lcom/meituan/metrics/n0;->c:Z

    .line 220063
    .line 220064
    if-nez v0, :cond_1

    .line 220065
    .line 220066
    const-string v0, "newActivity From PullAlive"

    .line 220067
    .line 220068
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/n0;->a(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    iput-boolean v2, p0, Lcom/meituan/metrics/n0;->c:Z

    .line 220072
    .line 220073
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/LaunchDefender;->i(Z)V

    .line 220078
    .line 220079
    .line 220080
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 220085
    .line 220086
    if-nez v0, :cond_1

    .line 220087
    .line 220088
    const-string v0, "PullAlive defineLaunchEnd"

    .line 220089
    .line 220090
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/n0;->a(Ljava/lang/String;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 220098
    .line 220099
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-interface {v0}, Lcom/meituan/metrics/o;->C()V

    .line 220104
    .line 220105
    .line 220106
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 220111
    .line 220112
    if-eqz v0, :cond_3

    .line 220113
    .line 220114
    iget-boolean v0, p0, Lcom/meituan/metrics/n0;->a:Z

    .line 220115
    .line 220116
    if-nez v0, :cond_3

    .line 220117
    .line 220118
    if-eqz p3, :cond_2

    .line 220119
    .line 220120
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 220121
    .line 220122
    .line 220123
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/metrics/n0;->a:Z

    .line 220124
    .line 220125
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    const-string v0, "com.meituan.metrics.SafeModeActivity"

    .line 220130
    .line 220131
    invoke-virtual {p2, p1, v0, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    return-object p1

    .line 220136
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/metrics/n0;->a:Z

    .line 220137
    .line 220138
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    return-object p1
.end method
