.class public final Lcom/sankuai/waimai/bussiness/order/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/e;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/e;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 160001
    .line 160002
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    .line 160003
    .line 160004
    .line 160005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method
