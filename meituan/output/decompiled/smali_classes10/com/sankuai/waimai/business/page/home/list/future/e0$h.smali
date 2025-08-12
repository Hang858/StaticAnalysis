.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/CharSequence;

    .line 120007
    .line 120008
    const-string v1, "filter_bar"

    .line 120009
    .line 120010
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    instance-of v1, v0, Ljava/lang/Integer;

    .line 120020
    .line 120021
    if-eqz v1, :cond_2

    .line 120022
    .line 120023
    check-cast v0, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-ltz v0, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120040
    .line 120041
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->q:I

    .line 120042
    .line 120043
    if-ne p1, v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->i:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    int-to-float v2, p1

    .line 120055
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/high16 v2, -0x80000000

    .line 120060
    .line 120061
    invoke-static {v1, v2, v0, v2, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120065
    .line 120066
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->q:I

    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method
