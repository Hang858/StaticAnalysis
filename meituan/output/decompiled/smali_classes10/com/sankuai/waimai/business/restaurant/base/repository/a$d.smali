.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/a;->c(IIIJLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "RestApiManager#getCommentList-->fail,cause::"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const/4 v1, 0x0

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "Restaurant"

    .line 120021
    .line 120022
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    .line 120030
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v1, "Restaurant"

    .line 120006
    .line 120007
    const-string v2, "RestApiManager#getCommentList-->success!!"

    .line 120008
    .line 120009
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->onSuccess(Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
