.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d;

    .line 120006
    .line 120007
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120016
    .line 120017
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->q:Landroid/support/v7/widget/RecyclerView;

    .line 120018
    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f;)V

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
