.class public final Lcom/meituan/android/pt/homepage/lifecycle/j;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/j;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;

    const-string p1, "homePressedTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/j;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/j$a;

    .line 120003
    .line 120004
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/lifecycle/j$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/j;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/j$a;

    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->a()Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/j;->n:Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/HomePressedLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/j$a;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v2, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v0, v2, v3

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x94c8de

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->c:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_2

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->c:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->d:Z

    .line 120058
    .line 120059
    if-nez v0, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->b:Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;

    .line 120062
    .line 120063
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;

    .line 120066
    .line 120067
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->b:Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;

    .line 120071
    .line 120072
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->b:Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;

    .line 120075
    .line 120076
    new-instance v3, Landroid/content/IntentFilter;

    .line 120077
    .line 120078
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 120079
    .line 120080
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->d:Z

    .line 120087
    .line 120088
    :cond_4
    :goto_0
    return-void
.end method
