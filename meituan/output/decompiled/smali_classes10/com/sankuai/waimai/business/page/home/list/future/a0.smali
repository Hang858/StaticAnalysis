.class public final Lcom/sankuai/waimai/business/page/home/list/future/a0;
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Number;",
        "+",
        "Ljava/lang/Number;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/a0;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Ljava/lang/CharSequence;

    .line 120012
    .line 120013
    const-string v1, "view_page_tab"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Ljava/lang/Number;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    int-to-float p1, p1

    .line 120032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/a0;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120037
    .line 120038
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120039
    .line 120040
    if-eq v1, p1, :cond_1

    .line 120041
    .line 120042
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120043
    .line 120044
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->I:I

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-void
.end method
