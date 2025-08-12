.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/b;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2$d;)V

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
