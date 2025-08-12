.class public final Lcom/sankuai/waimai/business/im/share/f;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/f;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    const-string v0, "refreshPeerLocation"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/f;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/share/h;->g()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/f;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    iput v0, p1, Lcom/sankuai/waimai/business/im/share/h;->p:I

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/f;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/share/h;->g()V

    :goto_0
    return-void
.end method
