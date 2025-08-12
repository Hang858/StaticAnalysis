.class public final Lcom/sankuai/waimai/store/poilist/view/e$a;
.super Lcom/sankuai/waimai/store/poi/subscribe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/view/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/store/poilist/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/e;Lcom/sankuai/waimai/store/base/f;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/e$a;->h:Lcom/sankuai/waimai/store/poilist/view/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/poi/subscribe/d;-><init>(Lcom/sankuai/waimai/store/base/f;JI)V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/e$a;->h:Lcom/sankuai/waimai/store/poilist/view/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/e;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "b_waimai_5bz1lkxz_mc"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/e$a;->h:Lcom/sankuai/waimai/store/poilist/view/e;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/view/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "poi_id"

    .line 120023
    .line 120024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "status"

    .line 120029
    .line 120030
    invoke-static {p1, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method
