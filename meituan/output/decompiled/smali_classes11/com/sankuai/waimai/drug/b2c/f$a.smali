.class public final Lcom/sankuai/waimai/drug/b2c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/b2c/f;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/b2c/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/b2c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

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
    const-string v1, "b_waimai_y9f2cgm4_mc"

    .line 120018
    .line 120019
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "poi_id"

    .line 120032
    .line 120033
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getStids()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "stid"

    .line 120046
    .line 120047
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120054
    .line 120055
    iget-wide v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 120056
    .line 120057
    const-wide/16 v2, 0x0

    .line 120058
    .line 120059
    cmp-long v4, v0, v2

    .line 120060
    .line 120061
    if-nez v4, :cond_1

    .line 120062
    .line 120063
    const-wide/16 v0, -0x3e7

    .line 120064
    .line 120065
    :cond_1
    const-string v2, "spu_id"

    .line 120066
    .line 120067
    invoke-static {v0, v1, p1, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/f$a;->a:Lcom/sankuai/waimai/drug/b2c/f;

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/sankuai/waimai/drug/b2c/f;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120073
    .line 120074
    if-nez v0, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120077
    .line 120078
    check-cast v0, Landroid/app/Activity;

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120081
    .line 120082
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120083
    .line 120084
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p1, Lcom/sankuai/waimai/drug/b2c/f;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120089
    .line 120090
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/drug/b2c/f;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    new-instance v1, Lcom/sankuai/waimai/drug/b2c/g;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/drug/b2c/g;-><init>(Lcom/sankuai/waimai/drug/b2c/f;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    return-void
.end method
