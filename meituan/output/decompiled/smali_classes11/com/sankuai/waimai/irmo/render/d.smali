.class public final Lcom/sankuai/waimai/irmo/render/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/k;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/d;->a:Lcom/sankuai/waimai/irmo/render/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/d;->a:Lcom/sankuai/waimai/irmo/render/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-object v1

    .line 100010
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    instance-of v2, v0, Lcom/sankuai/waimai/mach/widget/d;

    .line 100015
    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/waimai/mach/widget/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/widget/d;->a()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/d;->a:Lcom/sankuai/waimai/irmo/render/g;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/g;->R(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/b;Lcom/sankuai/waimai/irmo/render/n;)V
    .locals 5

    .line 160000
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;->mLayerInfos:Ljava/util/List;

    .line 160003
    .line 160004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160009
    .line 160010
    .line 160011
    move-result v0

    .line 160012
    if-eqz v0, :cond_4

    .line 160013
    .line 160014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v0

    .line 160018
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160019
    .line 160020
    if-nez v0, :cond_1

    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 160024
    .line 160025
    const/16 v2, 0x3ef

    .line 160026
    .line 160027
    if-ne v1, v2, :cond_0

    .line 160028
    .line 160029
    const/4 v1, 0x0

    .line 160030
    new-array v2, v1, [Ljava/lang/Object;

    .line 160031
    .line 160032
    const-string v3, "IRMO_BASE_ANIM"

    .line 160033
    .line 160034
    const-string v4, "find layer"

    .line 160035
    .line 160036
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/d;->a:Lcom/sankuai/waimai/irmo/render/g;

    .line 160040
    .line 160041
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160042
    .line 160043
    if-nez v2, :cond_2

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    if-eqz v2, :cond_0

    .line 160049
    .line 160050
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    const/4 v4, 0x1

    .line 160055
    if-eq v3, v4, :cond_3

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 160063
    .line 160064
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    move-object v2, p2

    .line 160069
    check-cast v2, Lcom/sankuai/waimai/irmo/render/i$a;

    .line 160070
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/irmo/render/i$a;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method
