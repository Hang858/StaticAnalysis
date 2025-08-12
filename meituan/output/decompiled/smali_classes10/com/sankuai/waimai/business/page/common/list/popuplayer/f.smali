.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/common/list/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->a:J

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/model/a;

    .line 120017
    .line 120018
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/list/model/a;->a:I

    .line 120019
    .line 120020
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->a:J

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a(JLjava/lang/String;Z)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    const/4 v1, 0x1

    .line 120031
    if-ne p1, v1, :cond_3

    .line 120032
    .line 120033
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->a:J

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a(JLjava/lang/String;Z)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->a:J

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a(JLjava/lang/String;Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    :goto_1
    return-void
.end method
