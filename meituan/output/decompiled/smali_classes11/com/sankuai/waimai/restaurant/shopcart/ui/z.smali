.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/z;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->d:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->d:Landroid/app/Activity;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    const-string v1, "add_food"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lt p1, v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    const/4 v0, -0x1

    .line 120023
    if-eq p1, v0, :cond_0

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->f(Landroid/app/Activity;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;->c:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k(Landroid/view/View;)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
