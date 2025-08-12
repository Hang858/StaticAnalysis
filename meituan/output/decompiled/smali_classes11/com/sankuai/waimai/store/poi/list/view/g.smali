.class public final Lcom/sankuai/waimai/store/poi/list/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/g;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/g;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->d:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    const-string v0, "b_waimai_qktvnnfz_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/g;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    const-string v0, ""

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    const-string v1, "cat_id"

    .line 120028
    .line 120029
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/g;->a:Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->b()V

    .line 120039
    .line 120040
    return-void
.end method
