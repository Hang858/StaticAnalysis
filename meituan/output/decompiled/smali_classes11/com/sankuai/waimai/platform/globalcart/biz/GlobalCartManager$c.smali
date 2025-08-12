.class public final Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->cartUpload(Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;->a:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;->a:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;

    invoke-interface {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;->onComplete()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->resetDataChange()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;->a:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;

    .line 120010
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;->onComplete()V

    return-void
.end method
