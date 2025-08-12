.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/locate/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;->a:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;->a:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->f(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;->a:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->f(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
