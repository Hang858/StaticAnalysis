.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->a:I

    iput p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 120020
    .line 120021
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c:Landroid/view/View;

    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/k;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
