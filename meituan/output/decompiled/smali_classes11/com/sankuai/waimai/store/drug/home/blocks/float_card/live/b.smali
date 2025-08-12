.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v1, "b_waimai_a1gb1kef_mc"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->z0()Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->y0()V

    .line 120024
    .line 120025
    return-void
.end method
