.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->r:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120007
    .line 120008
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 120009
    .line 120010
    add-int v2, v1, v0

    .line 120011
    .line 120012
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->o:I

    .line 120013
    .line 120014
    if-ge v2, v3, :cond_0

    .line 120015
    .line 120016
    sub-int/2addr v3, v1

    .line 120017
    iput v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 120021
    .line 120022
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120023
    .line 120024
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120025
    .line 120026
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120027
    .line 120028
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->m()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120036
    .line 120037
    iget-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k:D

    .line 120038
    .line 120039
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120040
    .line 120041
    sub-int/2addr v4, v0

    .line 120042
    int-to-double v4, v4

    .line 120043
    mul-double/2addr v2, v4

    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k(I)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->c1(DD)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->k:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->a:Landroid/view/View;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->k:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
