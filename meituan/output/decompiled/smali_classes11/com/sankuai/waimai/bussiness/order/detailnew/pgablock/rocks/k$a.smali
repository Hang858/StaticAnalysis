.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
