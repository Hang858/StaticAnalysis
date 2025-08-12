.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq v0, v1, :cond_2

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    const/4 v0, 0x2

    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f081e40

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/d;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->l:Landroid/view/View;

    .line 120044
    .line 120045
    const v0, 0x7f081e41

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method
