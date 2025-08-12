.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/kingkong/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

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
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/net/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->updateBlock()V

    :goto_0
    return-void
.end method
