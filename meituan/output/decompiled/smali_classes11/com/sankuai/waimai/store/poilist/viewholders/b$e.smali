.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->e()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-gt v0, v2, :cond_1

    .line 100041
    .line 100042
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    aput-object v2, v0, v1

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$e;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :goto_0
    return-void
.end method
