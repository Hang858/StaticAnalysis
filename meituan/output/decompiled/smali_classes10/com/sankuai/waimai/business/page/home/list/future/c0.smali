.class public final Lcom/sankuai/waimai/business/page/home/list/future/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->c:Lcom/sankuai/waimai/business/page/home/list/future/r;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "setCanScrollHorizontal delay"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->a:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v2, "HomeFutureTabOnPageScrollStateChanged11"

    .line 100019
    .line 100020
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->c:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 100026
    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->b:Z

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eq v1, v0, :cond_0

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->c:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c0;->b:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->setCanScrollHorizontal(Z)V

    :cond_0
    return-void
.end method
