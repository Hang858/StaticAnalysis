.class public final Lcom/meituan/android/pt/homepage/lifecycle/x$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/lifecycle/x;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/x$a;->n:Lcom/meituan/android/pt/homepage/lifecycle/x;

    const-string p1, "mainActivitySkinTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/x$a;->n:Lcom/meituan/android/pt/homepage/lifecycle/x;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/x;->a:Lcom/meituan/android/pt/homepage/lifecycle/SkinLifeCycle;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_3

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "homepage"

    .line 120021
    .line 120022
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120032
    .line 120033
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/home/e;->z4()V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "event_skin_change"

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->e(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    instance-of v1, v0, Lcom/sankuai/meituan/library/c;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    move-object v1, v0

    .line 120055
    check-cast v1, Lcom/sankuai/meituan/library/c;

    .line 120056
    .line 120057
    invoke-interface {v1}, Lcom/sankuai/meituan/library/c;->B()Lcom/sankuai/meituan/library/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v3, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    .line 120062
    .line 120063
    if-ne v1, v3, :cond_3

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/n;->y(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 120066
    .line 120067
    .line 120068
    sget-object v0, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const/4 v0, 0x1

    .line 120071
    new-array v1, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v1, v2

    .line 120074
    .line 120075
    sget-object v2, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    const v4, 0x41d355

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120092
    .line 120093
    if-nez p1, :cond_2

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    sget-object p1, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
