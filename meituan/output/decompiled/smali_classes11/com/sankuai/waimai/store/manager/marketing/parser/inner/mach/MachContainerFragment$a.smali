.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;)V
    .locals 6

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->q:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->n:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v1, "exception"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->n:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "templateID"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->n:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "templateData"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->q:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->n:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-interface {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/manager/sequence/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->s:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->q:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->s:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    iget-object v2, v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/sequence/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
