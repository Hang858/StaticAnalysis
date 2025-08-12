.class public final Lcom/sankuai/waimai/ad/interact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/a;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/sankuai/waimai/ad/interact/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$b;->b:Lcom/sankuai/waimai/ad/interact/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/a$b;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$b;->a:Ljava/lang/Class;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$b;->a:Ljava/lang/Class;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/component/base/e;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$b;->b:Lcom/sankuai/waimai/ad/interact/a;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ad/interact/a;->l(Lcom/sankuai/waimai/mach/component/base/e;)Lcom/sankuai/waimai/ad/interact/a$d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$b;->b:Lcom/sankuai/waimai/ad/interact/a;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$b;->b:Lcom/sankuai/waimai/ad/interact/a;

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    goto :goto_1

    .line 120059
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120060
    :goto_1
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/interact/a$d;->c()V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    :goto_2
    return-void
.end method
