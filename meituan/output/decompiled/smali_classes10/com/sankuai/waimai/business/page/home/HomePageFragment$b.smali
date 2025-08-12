.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120005
    .line 120006
    const-string v1, "rcmd"

    .line 120007
    .line 120008
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    const-string v1, "marketing"

    .line 120019
    .line 120020
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "dynamic_tabs"

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_0

    .line 120051
    .line 120052
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_0

    .line 120055
    .line 120056
    const/4 p1, 0x1

    .line 120057
    sput-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_1

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$b;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_1

    .line 120093
    .line 120094
    const-string p1, "MarketingDialogTask checkRequestAllEnd"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/popup/a;->d(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    :goto_0
    return-void
.end method
