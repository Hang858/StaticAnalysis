.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->X(Ljava/util/List;Z)V

    return-void
.end method
