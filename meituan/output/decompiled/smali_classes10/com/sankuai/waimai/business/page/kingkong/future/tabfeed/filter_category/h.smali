.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->F()V

    :cond_0
    return-void
.end method
