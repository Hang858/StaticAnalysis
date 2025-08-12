.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Lcom/meituan/android/cube/pga/block/a;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/meituan/android/cube/pga/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;->b:Lcom/meituan/android/cube/pga/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;->b:Lcom/meituan/android/cube/pga/block/a;

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
