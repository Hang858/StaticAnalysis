.class public final Lcom/sankuai/waimai/drug/o2o/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/o2o/e;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/drug/o2o/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/o2o/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->b:Lcom/sankuai/waimai/drug/o2o/e;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->b:Lcom/sankuai/waimai/drug/o2o/e;

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
    const-string v1, "b_waimai_taqlx63p_mc"

    .line 120018
    .line 120019
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->b:Lcom/sankuai/waimai/drug/o2o/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->b:Lcom/sankuai/waimai/drug/o2o/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "tag"

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/drug/o2o/e$a;->b:Lcom/sankuai/waimai/drug/o2o/e;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/drug/o2o/e;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120065
    .line 120066
    if-nez v0, :cond_1

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120069
    .line 120070
    check-cast v0, Landroid/app/Activity;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120075
    .line 120076
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p1, Lcom/sankuai/waimai/drug/o2o/e;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120081
    .line 120082
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/drug/o2o/e;->h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120083
    .line 120084
    new-instance v1, Lcom/sankuai/waimai/drug/o2o/f;

    .line 120085
    .line 120086
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/drug/o2o/f;-><init>(Lcom/sankuai/waimai/drug/o2o/e;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    .line 120090
    return-void
.end method
