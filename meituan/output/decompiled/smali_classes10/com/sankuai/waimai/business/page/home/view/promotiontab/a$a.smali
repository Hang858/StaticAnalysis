.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v3, "PromotionTabLayerBlock"

    .line 100009
    .line 100010
    const-string v4, "machBlockRenderSuccess"

    .line 100011
    .line 100012
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->v:Z

    .line 100016
    .line 100017
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->w:Z

    .line 100018
    .line 100019
    const/4 v1, 0x2

    .line 100020
    sput v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 100021
    .line 100022
    new-instance v1, Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100025
    new-instance v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/e;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    return-void
.end method
