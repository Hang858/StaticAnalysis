.class public final Lcom/sankuai/waimai/store/order/detail/block/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/f;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$e;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f$e;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
