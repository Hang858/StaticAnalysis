.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/pagingload/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->U(Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrx/Observable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/mach/g;->l(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b$a;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
