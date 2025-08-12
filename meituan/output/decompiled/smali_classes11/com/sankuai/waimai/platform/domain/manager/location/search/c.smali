.class public final Lcom/sankuai/waimai/platform/domain/manager/location/search/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->c(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120003
    .line 120004
    const/16 v1, 0xc8

    .line 120005
    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    const/16 v1, 0x197

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_1

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    .line 120013
    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->b:Ljava/lang/ref/WeakReference;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->c(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/c;->b:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;->P4(Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    :goto_0
    return-void
.end method
