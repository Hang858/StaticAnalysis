.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->b:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120032
    .line 120033
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->a:I

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    check-cast p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
