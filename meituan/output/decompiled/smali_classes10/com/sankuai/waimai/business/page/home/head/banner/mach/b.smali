.class public final Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;->b:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;->a:Ljava/util/Map;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "MachAsynLoadException: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;->b:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120024
    .line 120025
    const/4 v0, 0x1

    .line 120026
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120029
    .line 120030
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;->b:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/b;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method
