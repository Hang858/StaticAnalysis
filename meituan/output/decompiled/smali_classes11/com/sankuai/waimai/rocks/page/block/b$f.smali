.class public final Lcom/sankuai/waimai/rocks/page/block/b$f;
.super Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$f;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$f;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->O:Lcom/meituan/android/cube/pga/common/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    .line 100017
    .line 100018
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
