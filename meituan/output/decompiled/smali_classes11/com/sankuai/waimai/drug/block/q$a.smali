.class public final Lcom/sankuai/waimai/drug/block/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/block/q;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/q$a;->a:Lcom/sankuai/waimai/drug/block/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/q$a;->a:Lcom/sankuai/waimai/drug/block/q;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/q;->h:Lcom/sankuai/waimai/drug/contract/a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/drug/controller/a;

    .line 120005
    .line 120006
    iget-boolean v0, v0, Lcom/sankuai/waimai/drug/controller/a;->v:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/q;->a:Landroid/app/Activity;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/drug/block/q;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 p1, 0x0

    .line 120018
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/q$a;->a:Lcom/sankuai/waimai/drug/block/q;

    .line 120019
    .line 120020
    iget-object v3, v2, Lcom/sankuai/waimai/drug/block/q;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/drug/block/q;->d:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0, v1, p1, v3, v2}, Lcom/sankuai/waimai/drug/util/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/q;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/drug/block/q;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v2, p1, Lcom/sankuai/waimai/drug/block/q;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
