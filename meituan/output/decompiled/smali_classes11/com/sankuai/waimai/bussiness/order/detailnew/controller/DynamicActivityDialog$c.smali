.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->onDismiss(Ljava/lang/Object;)V

    return-void
.end method
