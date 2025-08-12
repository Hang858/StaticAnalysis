.class public final Lcom/sankuai/waimai/store/order/prescription/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v1, 0x4

    .line 120016
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120025
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/prescription/view/b;->c:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v0, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v1, v2, v4

    .line 120017
    .line 120018
    sget-object v4, Lcom/sankuai/waimai/store/order/prescription/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0xe8af16

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/order/prescription/view/a;->C:Z

    .line 120034
    .line 120035
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/order/prescription/view/a;->D:Z

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120044
    .line 120045
    const/high16 v4, 0x41c00000    # 24.0f

    .line 120046
    .line 120047
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    sub-int/2addr v2, v3

    .line 120052
    const-string v3, ""

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
