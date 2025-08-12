.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;

    .line 120015
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
