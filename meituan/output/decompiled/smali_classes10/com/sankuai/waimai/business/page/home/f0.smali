.class public final Lcom/sankuai/waimai/business/page/home/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/f0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const v0, 0x7f0a03ff

    .line 120005
    .line 120006
    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    const-string p1, "b_waimai_fgypm096_mc"

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120016
    .line 120017
    const-string v1, "c_m84bv26"

    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/f0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/f0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->c()V

    .line 120035
    return-void
.end method
