.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Landroid/app/Activity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
