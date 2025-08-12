.class public final Lcom/meituan/android/pt/homepage/activity/welcome/b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "initHomeRequestTask"

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/h;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v2, 0xfc4177

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string v0, "Main.IPLocate+"

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b:J

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/pt/homepage/locate/c;->e:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 120051
    .line 120052
    new-instance v2, Lcom/dianping/live/card/c;

    .line 120053
    .line 120054
    const/16 v3, 0xf

    .line 120055
    .line 120056
    invoke-direct {v2, p1, v3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "HomeCreateLocateTask"

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/locate/c;->f(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/locate/e$a;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void

    .line 120065
    :cond_1
    const-string p1, "Main.LocateStart"

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/h;->a()Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/pt/homepage/locate/c;->e:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->g:Lcom/meituan/android/addresscenter/address/e;

    .line 120079
    .line 120080
    sget-object v1, Landroid/support/v7/widget/c;->p:Landroid/support/v7/widget/c;

    .line 120081
    .line 120082
    const-string v2, "PWM_WelcomeManager"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/pt/homepage/locate/c;->f(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/locate/e$a;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120090
    .line 120091
    new-instance v0, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/b;

    .line 120092
    .line 120093
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/b;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->z(Lcom/meituan/android/pt/homepage/requestforward/d;)V

    .line 120097
    .line 120098
    .line 120099
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$a;->a:Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;

    .line 120102
    .line 120103
    const/16 v0, 0x67

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->b(I)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method
