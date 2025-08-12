.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->E(Lcom/sankuai/waimai/rocks/page/block/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/e$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/d;Lcom/sankuai/waimai/rocks/page/block/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->a:Lcom/sankuai/waimai/rocks/page/block/e$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->a:Lcom/sankuai/waimai/rocks/page/block/e$a;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$b;->a:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
