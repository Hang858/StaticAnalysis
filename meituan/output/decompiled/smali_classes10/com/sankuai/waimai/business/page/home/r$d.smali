.class public final Lcom/sankuai/waimai/business/page/home/r$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/r;->d(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/common/list/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/r;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r$d;->b:Lcom/sankuai/waimai/business/page/home/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/r$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/r$d;->b:Lcom/sankuai/waimai/business/page/home/r;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/r;->h(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$d;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/r;->h(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
