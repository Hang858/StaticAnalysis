.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120020
    .line 120021
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120030
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    return-void
.end method
