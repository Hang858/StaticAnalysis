.class public final Lcom/sankuai/waimai/business/page/home/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/d0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->b:Lcom/sankuai/waimai/business/page/home/d0;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v0, 0x0

    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    if-nez p1, :cond_2

    .line 120025
    .line 120026
    const-string p1, "address null"

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "home_page_address"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->a:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0$d;->b:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120066
    .line 120067
    const v2, 0x7f103740

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
