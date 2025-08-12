.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;->a(IZ)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
