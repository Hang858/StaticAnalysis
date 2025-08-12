.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->v:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v1, "PromotionTabLayerBlock"

    .line 100010
    .line 100011
    const-string v2, "RunMachEventProtectCode"

    .line 100012
    .line 100013
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->w:Z

    .line 100020
    .line 100021
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f()V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
