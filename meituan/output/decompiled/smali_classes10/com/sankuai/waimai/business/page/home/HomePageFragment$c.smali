.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$c;
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
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G:Lcom/sankuai/waimai/business/page/home/scan/b;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/scan/b;->a()V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G:Lcom/sankuai/waimai/business/page/home/scan/b;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/scan/b;->b(Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->j:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5f00\u542f\u5b9a\u4f4d\u540e\u91cd\u65b0\u626b\u7801"

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const/4 p1, 0x1

    .line 120073
    sput-boolean p1, Lcom/sankuai/waimai/business/page/home/utils/p;->j:Z

    .line 120074
    .line 120075
    :cond_2
    :goto_0
    return-void
.end method
