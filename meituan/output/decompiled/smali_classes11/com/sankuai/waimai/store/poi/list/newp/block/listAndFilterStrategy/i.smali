.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/i;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/i;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->c:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/k;

    .line 100013
    .line 100014
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/k;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method
