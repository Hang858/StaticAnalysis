.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/event/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->b:Lcom/sankuai/waimai/store/mach/event/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->b:Lcom/sankuai/waimai/store/mach/event/a;

    .line 120006
    .line 120007
    invoke-interface {v0}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->d:Ljava/util/Map;

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x3

    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v0, v2, v3

    .line 120022
    .line 120023
    const/4 v3, 0x1

    .line 120024
    aput-object p1, v2, v3

    .line 120025
    .line 120026
    const/4 v3, 0x2

    .line 120027
    aput-object v1, v2, v3

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0x69afa

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/store/base/h;

    .line 120048
    .line 120049
    const-string v3, ""

    .line 120050
    .line 120051
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleExtra:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-direct {v2, v0, v3, v4}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->templateID:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->templateData:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/base/h;->w(Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v5, v2, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 120064
    .line 120065
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->b(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    move-exception p1

    .line 120076
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;->b:Lcom/sankuai/waimai/store/mach/event/a;

    .line 120080
    const-string v0, "dismiss"

    invoke-interface {p1, v0, v5}, Lcom/sankuai/waimai/store/mach/event/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
