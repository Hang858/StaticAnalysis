.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

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

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
