.class public final Lcom/sankuai/waimai/business/page/homepage/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Z)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->B:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 180003
    .line 180004
    if-eqz v1, :cond_2

    .line 180005
    .line 180006
    if-eqz p2, :cond_0

    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    .line 180010
    .line 180011
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g(ILandroid/view/View;)V

    .line 180012
    .line 180013
    .line 180014
    goto :goto_0

    .line 180015
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180016
    .line 180017
    if-ne p1, p2, :cond_1

    .line 180018
    .line 180019
    const/4 p1, 0x1

    .line 180020
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    .line 180021
    .line 180022
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g(ILandroid/view/View;)V

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180027
    .line 180028
    if-ne p1, p2, :cond_2

    .line 180029
    .line 180030
    const/4 p1, 0x2

    .line 180031
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    .line 180032
    .line 180033
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g(ILandroid/view/View;)V

    .line 180034
    .line 180035
    :cond_2
    :goto_0
    return-void
.end method
