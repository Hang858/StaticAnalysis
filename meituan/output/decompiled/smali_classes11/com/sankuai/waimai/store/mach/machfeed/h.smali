.class public final Lcom/sankuai/waimai/store/mach/machfeed/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->a:Lcom/sankuai/waimai/store/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    const/16 v1, 0x8

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120010
    .line 120011
    const-class v1, Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 v1, 0x4

    .line 120027
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/machfeed/h;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    return-void
.end method
