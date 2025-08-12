.class public final Lcom/sankuai/waimai/store/manager/marketing/action/a$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/action/a;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/event/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/manager/marketing/action/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/action/a;Ljava/util/Map;Ljava/lang/Integer;Lcom/sankuai/waimai/store/mach/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->d:Lcom/sankuai/waimai/store/manager/marketing/action/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->c:Lcom/sankuai/waimai/store/mach/event/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->d:Lcom/sankuai/waimai/store/manager/marketing/action/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/action/a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 120020
    .line 120021
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;->moduleList:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;->moduleList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "open"

    .line 120042
    .line 120043
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->type:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object p1, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->moduleData:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->b:Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    const/4 v1, 0x1

    .line 120054
    if-ne v1, p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->d:Lcom/sankuai/waimai/store/manager/marketing/action/a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/action/a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->m(Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->c:Lcom/sankuai/waimai/store/mach/event/a;

    .line 120064
    .line 120065
    const/4 v0, 0x0

    .line 120066
    const-string v1, "dismiss"

    .line 120067
    .line 120068
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/event/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const/4 p1, 0x2

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->b:Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-ne p1, v1, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;->d:Lcom/sankuai/waimai/store/manager/marketing/action/a;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/action/a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120084
    .line 120085
    const/4 v1, 0x0

    .line 120086
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->m(Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_0
    return-void
.end method
