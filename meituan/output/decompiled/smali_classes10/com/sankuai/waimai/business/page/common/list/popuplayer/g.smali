.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const v0, 0x7f103738

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    const v0, 0x7f10374c

    .line 120015
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
