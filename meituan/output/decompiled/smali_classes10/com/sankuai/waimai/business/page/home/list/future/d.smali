.class public final Lcom/sankuai/waimai/business/page/home/list/future/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    const/4 v5, 0x3

    .line 100015
    const/4 v6, 0x0

    .line 100016
    const/4 v7, 0x0

    .line 100017
    const/4 v8, 0x0

    .line 100018
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->scrollToPosition(I)V

    return-void
.end method
