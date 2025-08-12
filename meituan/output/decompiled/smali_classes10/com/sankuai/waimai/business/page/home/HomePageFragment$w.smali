.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


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
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Ljava/lang/Boolean;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v1, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G0:I

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m9()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->L9(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v0, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v1, "didSlidingTab"

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    move-object v0, v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-string v0, "willSlidingTab"

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    const/4 v3, 0x0

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v2, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    const/4 v4, 0x1

    .line 120068
    if-ne v2, v4, :cond_3

    .line 120069
    .line 120070
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120073
    .line 120074
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e:Z

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->P:Lcom/meituan/android/cube/pga/common/j;

    .line 120081
    .line 120082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120088
    .line 120089
    iput v4, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G0:I

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120099
    .line 120100
    check-cast p1, Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_4

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$w;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120109
    .line 120110
    iput v3, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G0:I

    .line 120111
    .line 120112
    :cond_4
    :goto_1
    return-void
.end method
