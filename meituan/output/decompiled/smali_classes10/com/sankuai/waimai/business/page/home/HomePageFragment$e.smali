.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->R:Lcom/meituan/android/cube/pga/common/j;

    .line 100005
    .line 100006
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->R:Lcom/meituan/android/cube/pga/common/j;

    .line 100005
    .line 100006
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
