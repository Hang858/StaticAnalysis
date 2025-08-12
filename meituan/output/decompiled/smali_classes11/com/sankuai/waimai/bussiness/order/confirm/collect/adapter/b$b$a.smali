.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->q:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120007
    .line 120008
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 120009
    .line 120010
    add-int/2addr v2, v1

    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->p:Z

    .line 120014
    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    add-int/lit8 v0, v1, -0x1

    .line 120018
    .line 120019
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->o:I

    .line 120023
    .line 120024
    if-ne v2, v0, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 120031
    .line 120032
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120033
    .line 120034
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120035
    .line 120036
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120037
    .line 120038
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->m()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120046
    .line 120047
    iget-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k:D

    .line 120048
    .line 120049
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120050
    .line 120051
    sub-int/2addr v4, v1

    .line 120052
    int-to-double v4, v4

    .line 120053
    mul-double/2addr v2, v4

    .line 120054
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k(I)D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v4

    .line 120058
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->c1(DD)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;->a:Landroid/view/View;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->j:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120069
    .line 120070
    :goto_1
    return-void
.end method
