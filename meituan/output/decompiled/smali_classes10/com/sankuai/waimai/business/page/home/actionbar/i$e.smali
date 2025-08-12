.class public final Lcom/sankuai/waimai/business/page/home/actionbar/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/i;->b(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/meituan/android/cube/pga/block/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    if-nez v1, :cond_3

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-ge v2, v3, :cond_2

    .line 120020
    .line 120021
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 120026
    .line 120027
    instance-of v4, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120028
    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    instance-of v4, v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120033
    .line 120034
    if-nez v4, :cond_1

    .line 120035
    .line 120036
    instance-of v3, v3, Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    :goto_1
    move v2, v1

    .line 120045
    :cond_3
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->A:Z

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->a()V

    .line 120050
    return-void
.end method
