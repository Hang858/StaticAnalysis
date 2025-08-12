.class public final Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/c;->a:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/c;->a:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->h:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eq v1, v2, :cond_1

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->k(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 100020
    .line 100021
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->a:J

    .line 100022
    .line 100023
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->b:J

    .line 100024
    .line 100025
    iget v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->c:I

    .line 100026
    .line 100027
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->h(JJI)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
