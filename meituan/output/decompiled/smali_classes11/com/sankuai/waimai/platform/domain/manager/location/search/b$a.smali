.class public final Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->c(Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_3

    .line 120011
    .line 120012
    if-eqz p1, :cond_3

    .line 120013
    .line 120014
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120015
    .line 120016
    const/16 v2, 0xc8

    .line 120017
    .line 120018
    if-eq v1, v2, :cond_0

    .line 120019
    .line 120020
    const/16 v2, 0x197

    .line 120021
    .line 120022
    if-ne v1, v2, :cond_1

    .line 120023
    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;->onError(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;->P4(Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;)V

    .line 120035
    :cond_3
    :goto_0
    return-void
.end method
