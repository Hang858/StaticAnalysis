.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    return-object v0
.end method
