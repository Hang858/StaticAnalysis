.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120011
    .line 120012
    const-string v1, "ffp_api2_end"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120020
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandPoisResponse;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z()V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    const-string v1, "ffp_api2_end"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
