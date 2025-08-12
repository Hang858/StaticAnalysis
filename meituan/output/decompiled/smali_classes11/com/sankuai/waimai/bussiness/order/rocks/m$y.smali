.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$y;
.super Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$y;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$y;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->l0:Lcom/meituan/android/cube/pga/common/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
