.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120012
    .line 120013
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/Throwable;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
