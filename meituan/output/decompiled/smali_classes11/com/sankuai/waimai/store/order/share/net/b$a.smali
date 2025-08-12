.class public final Lcom/sankuai/waimai/store/order/share/net/b$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/net/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/order/share/net/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/store/order/share/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/net/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/net/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/net/b$a;->a:Lcom/sankuai/waimai/store/order/share/net/b$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/net/b$a;->a:Lcom/sankuai/waimai/store/order/share/net/b$b;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/order/share/net/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/net/b$a;->a:Lcom/sankuai/waimai/store/order/share/net/b$b;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/order/share/net/b$b;->b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
