.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/sequence/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/marketing/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;Lcom/sankuai/waimai/store/manager/sequence/a;Lcom/sankuai/waimai/store/platform/marketing/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->a:Lcom/sankuai/waimai/store/manager/sequence/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->a:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 120016
    .line 120017
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120018
    .line 120019
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->c:Landroid/app/Activity;

    .line 120025
    .line 120026
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->c:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120045
    .line 120046
    const/4 v3, 0x1

    .line 120047
    iput v3, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->p:I

    .line 120048
    .line 120049
    iput-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->n:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->o:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/sankuai/waimai/store/manager/marketing/g;->getCid()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v0, ""

    .line 120065
    .line 120066
    :goto_0
    iput-object v0, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->t:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->a:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120073
    .line 120074
    iput-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->q:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120075
    .line 120076
    iput-object v0, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->r:Lcom/sankuai/waimai/store/manager/marketing/parser/b;

    .line 120077
    .line 120078
    const-string v0, "store.manager.marketing.parser.inner.mach.search"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :catch_0
    move-exception p1

    .line 120089
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120090
    :goto_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->c:Landroid/app/Activity;

    .line 120001
    .line 120002
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/e;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
