.class public final Lcom/sankuai/waimai/machpro/component/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "widthFix"

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/facebook/yoga/d;->l0(F)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v1, "heightFix"

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Lcom/facebook/yoga/d;->H0(F)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/d;->a:Lcom/sankuai/waimai/machpro/component/view/e;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    :goto_0
    return-void
.end method
