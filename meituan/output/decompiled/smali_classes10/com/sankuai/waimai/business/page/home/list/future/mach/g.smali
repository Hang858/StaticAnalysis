.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast p1, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-lez p1, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    if-lez p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    neg-int p1, p1

    .line 120044
    int-to-float p1, p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
