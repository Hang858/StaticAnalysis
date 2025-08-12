.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    .line 120007
    .line 120008
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    .line 120009
    .line 120010
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    .line 120011
    .line 120012
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
