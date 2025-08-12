.class public final Lcom/meituan/android/pt/homepage/activity/welcome/c;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/meituan/android/pt/homepage/activity/welcome/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/welcome/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/welcome/c;->o:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/activity/welcome/c;->n:Z

    const-string p1, "startup_strategy_task"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/welcome/c;->n:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-nez p1, :cond_1

    .line 120005
    .line 120006
    new-array p1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd29fab

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    new-array p1, v1, [Landroid/util/Pair;

    .line 120024
    .line 120025
    const-string v0, "stage_entry_1"

    .line 120026
    .line 120027
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    sget-boolean p1, Lcom/meituan/android/pt/homepage/activity/welcome/f;->e:Z

    .line 120031
    .line 120032
    if-nez p1, :cond_3

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120037
    .line 120038
    const-string v0, "net_request_strategy_through"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 p1, 0x1

    .line 120048
    sput-boolean p1, Lcom/meituan/android/pt/homepage/activity/welcome/f;->e:Z

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v3, 0x89ff32

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    new-array p1, v1, [Landroid/util/Pair;

    .line 120069
    .line 120070
    const-string v0, "stage_entry_2"

    .line 120071
    .line 120072
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/welcome/c;->o:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 120076
    .line 120077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 120083
    .line 120084
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/utils/m;->g:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_5

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    const-string p1, "PWM_WelcomeManager"

    .line 120095
    .line 120096
    const-string v0, "\u5e9f\u5f03\u7f51\u7edc\u8bf7\u6c42 abtest/v1/getDivideStrategies \u4e0d\u8bf7\u6c42"

    .line 120097
    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/c;->e()V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/welcome/d;

    .line 120110
    .line 120111
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/activity/welcome/d;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/d;->a(Lcom/meituan/android/pt/homepage/utils/i0;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_2
    return-void
.end method
