.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120014
    .line 120015
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->x(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;Lcom/sankuai/waimai/store/param/b;Z)V

    return-void
.end method
