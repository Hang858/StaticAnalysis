.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;


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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X5(ZZI)V
    .locals 0

    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
