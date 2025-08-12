.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->X(Ljava/util/List;Z)V

    return-void
.end method
