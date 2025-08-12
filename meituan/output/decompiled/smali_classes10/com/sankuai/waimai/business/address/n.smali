.class public final Lcom/sankuai/waimai/business/address/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->a6()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->j6(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "b_sWgZs"

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "is_same"

    .line 120038
    .line 120039
    const-string v1, "1"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120049
    .line 120050
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/controller/k;->a()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->R5()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120065
    .line 120066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/n;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120074
    .line 120075
    const/4 v0, 0x1

    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    :goto_0
    return-void
.end method
