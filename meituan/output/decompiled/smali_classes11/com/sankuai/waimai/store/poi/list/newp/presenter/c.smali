.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160001
    .line 160002
    const-string v1, "requestPartialTile load end, requestKey:"

    .line 160003
    .line 160004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v1

    .line 160008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160011
    .line 160012
    .line 160013
    const-string v2, ", result:"

    .line 160014
    .line 160015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160016
    .line 160017
    .line 160018
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    .line 160021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p2

    .line 160025
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 160026
    .line 160027
    .line 160028
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160029
    .line 160030
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 160039
    .line 160040
    if-nez p2, :cond_0

    .line 160041
    .line 160042
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 160043
    .line 160044
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    :cond_0
    iput-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g(Ljava/lang/String;)V

    return-void
.end method
