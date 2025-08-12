.class public final Lcom/sankuai/waimai/business/page/common/view/nested/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/view/nested/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/view/nested/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/nested/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->b:Lcom/sankuai/waimai/business/page/common/view/nested/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->b:Lcom/sankuai/waimai/business/page/common/view/nested/a;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/nested/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->a:Landroid/view/GestureDetector;

    .line 180007
    .line 180008
    if-nez p1, :cond_0

    .line 180009
    .line 180010
    new-instance p1, Landroid/view/GestureDetector;

    .line 180011
    .line 180012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->b:Lcom/sankuai/waimai/business/page/common/view/nested/a;

    .line 180013
    .line 180014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/nested/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180015
    .line 180016
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/nested/a$a$a;

    .line 180021
    .line 180022
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/view/nested/a$a$a;-><init>()V

    .line 180023
    .line 180024
    .line 180025
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 180026
    .line 180027
    .line 180028
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->a:Landroid/view/GestureDetector;

    .line 180029
    .line 180030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;->a:Landroid/view/GestureDetector;

    .line 180031
    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->a:J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
