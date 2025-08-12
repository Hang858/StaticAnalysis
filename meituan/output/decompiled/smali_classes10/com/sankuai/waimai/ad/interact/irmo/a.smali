.class public final Lcom/sankuai/waimai/ad/interact/irmo/a;
.super Lcom/sankuai/waimai/ad/interact/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ad/interact/a<",
        "Lcom/sankuai/waimai/irmo/canvas/mach/c;",
        ">.d<",
        "Lcom/sankuai/waimai/irmo/canvas/mach/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;Lcom/sankuai/waimai/irmo/canvas/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/a;->m:Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/ad/interact/a$d;-><init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 2

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    if-eqz v0, :cond_1

    .line 180005
    .line 180006
    iget v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->h:I

    .line 180007
    .line 180008
    iget v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->i:I

    .line 180009
    .line 180010
    add-int/2addr v1, v0

    .line 180011
    if-le p1, v1, :cond_0

    .line 180012
    .line 180013
    add-int/2addr p1, p2

    .line 180014
    int-to-float p1, p1

    .line 180015
    iget p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    .line 180016
    .line 180017
    int-to-float v0, v0

    .line 180018
    add-float/2addr p2, v0

    .line 180019
    cmpg-float p1, p1, p2

    .line 180020
    .line 180021
    if-gez p1, :cond_0

    .line 180022
    .line 180023
    iget p1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->c:F

    .line 180024
    .line 180025
    return p1

    .line 180026
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 180027
    .line 180028
    return p1

    .line 180029
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->g:I

    .line 180030
    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/sankuai/waimai/ad/interact/a$d;->f:F

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "view_id"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100013
    .line 100014
    const-string v2, "state"

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "satisfied"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v1, "unsatisfied"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/a;->m:Lcom/sankuai/waimai/ad/interact/irmo/CanvasZoneCheckPlugin;

    .line 100030
    const-string v2, "infinite-canvas-zone-satisfied"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/interact/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "expose"

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/ad/interact/a$d;->d()V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/c;->R()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
