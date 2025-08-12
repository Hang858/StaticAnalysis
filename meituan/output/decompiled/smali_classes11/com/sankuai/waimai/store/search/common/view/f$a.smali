.class public final Lcom/sankuai/waimai/store/search/common/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/common/view/f;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/common/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/common/view/f;->c:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->toGlobalCartActivity(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    const-string p1, "b_waimai_xh6hk3h5_mc"

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v1, "search_log_id"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120028
    .line 120029
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120030
    .line 120031
    const-string v1, "template_type"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "stid"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120054
    .line 120055
    const-string v1, "cat_id"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$a;->a:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120066
    .line 120067
    const-string v1, "search_source"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
