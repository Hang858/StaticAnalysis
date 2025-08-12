.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;
.super Lcom/sankuai/waimai/store/poi/subscribe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a(Landroid/view/View;Ljava/lang/String;JILandroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/sankuai/waimai/store/msi/view/shoprest/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;JLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->q:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->l:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->m:Ljava/lang/String;

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->n:J

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->o:Landroid/widget/TextView;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->p:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/poi/subscribe/c;-><init>(Landroid/app/Activity;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;)V
    .locals 8

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/subscribe/a$c;->g(Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->q:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->l:Landroid/view/View;

    .line 120006
    .line 120007
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->m:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-wide v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->n:J

    .line 120010
    .line 120011
    iget v5, p1, Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;->subscribe:I

    .line 120012
    .line 120013
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->o:Landroid/widget/TextView;

    .line 120014
    .line 120015
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->p:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a(Landroid/view/View;Ljava/lang/String;JILandroid/widget/TextView;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->q:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->m:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-wide v2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->n:J

    .line 120025
    .line 120026
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget p1, p1, Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;->subscribe:I

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "b_waimai_8qdr0n48_mc"

    .line 120038
    .line 120039
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v2, "poi_id"

    .line 120044
    .line 120045
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "status"

    .line 120050
    .line 120051
    invoke-static {p1, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method
