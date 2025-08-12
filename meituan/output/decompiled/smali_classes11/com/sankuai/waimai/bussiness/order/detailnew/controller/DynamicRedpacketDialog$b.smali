.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->onDismiss(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnDyRedPacketDialogStatusListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    return-void
.end method
