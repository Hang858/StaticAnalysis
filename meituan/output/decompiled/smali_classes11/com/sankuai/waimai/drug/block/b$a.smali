.class public final Lcom/sankuai/waimai/drug/block/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/block/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/b$a;->a:Lcom/sankuai/waimai/drug/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/b$a;->a:Lcom/sankuai/waimai/drug/block/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/b$a;->a:Lcom/sankuai/waimai/drug/block/b;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/b;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v1, "b_waimai_szvy2dgj_mc"

    .line 120018
    .line 120019
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/b$a;->a:Lcom/sankuai/waimai/drug/block/b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/b;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120026
    .line 120027
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "poi_id"

    .line 120036
    .line 120037
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/b$a;->a:Lcom/sankuai/waimai/drug/block/b;

    .line 120042
    .line 120043
    iget-wide v0, v0, Lcom/sankuai/waimai/drug/block/b;->d:J

    .line 120044
    .line 120045
    const-string v2, "spu_id"

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
