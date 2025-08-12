.class public final Lcom/sankuai/waimai/store/poilist/viewholders/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/x;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onRenderFail()V
    .locals 0

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/x;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
