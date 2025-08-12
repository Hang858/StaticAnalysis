.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;->position:I

    .line 120031
    .line 120032
    if-lt v1, v0, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    iget v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;->offset:I

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ScrollToOffsetBean;->itemState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->h(IILandroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method
