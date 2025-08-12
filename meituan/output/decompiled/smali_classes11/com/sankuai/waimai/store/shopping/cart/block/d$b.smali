.class public final Lcom/sankuai/waimai/store/shopping/cart/block/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/block/d;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_waimai_b1h3jsh5_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "poi_id"

    .line 120021
    .line 120022
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "status"

    .line 120039
    .line 120040
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "poi_status"

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->A0()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "tip"

    .line 120069
    .line 120070
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->z0()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "stid"

    .line 120081
    .line 120082
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120090
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    return-void
.end method
