.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_waimai_6wjynbc5_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_m84bv26"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->g:Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    const-string v1, "is_bubble"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "bubble_text"

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
