.class public final Lcom/sankuai/waimai/business/page/home/list/future/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/r;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->U:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->A:I

    .line 120013
    .line 120014
    if-lez v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120023
    .line 120024
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->A:I

    .line 120025
    .line 120026
    sub-int/2addr p1, v1

    .line 120027
    if-gez p1, :cond_0

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->F:Lcom/meituan/android/cube/pga/common/j;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
