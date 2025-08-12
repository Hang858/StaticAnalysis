.class public final Lcom/sankuai/waimai/business/page/home/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/c;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c$b;->a:Lcom/sankuai/waimai/business/page/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$b;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$b;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->scrollToPosition(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$b;->a:Lcom/sankuai/waimai/business/page/home/c;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->q()V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/c$b;->a:Lcom/sankuai/waimai/business/page/home/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Y:Lcom/meituan/android/cube/pga/common/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method
