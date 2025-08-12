.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 230004
    .line 230005
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->f()V

    .line 230006
    .line 230007
    .line 230008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 230009
    .line 230010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b()I

    .line 230011
    .line 230012
    .line 230013
    move-result p2

    .line 230014
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 230015
    .line 230016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 230017
    .line 230018
    iget p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 230019
    .line 230020
    if-gez p2, :cond_0

    .line 230021
    .line 230022
    const/4 p2, 0x0

    .line 230023
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 230024
    .line 230025
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c:I

    .line 230026
    .line 230027
    :cond_0
    iget p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 230028
    .line 230029
    iget p3, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c:I

    .line 230030
    .line 230031
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->g(II)V

    .line 230032
    .line 230033
    .line 230034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 230035
    iget p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c:I

    return-void
.end method
