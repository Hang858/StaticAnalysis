.class public final Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;->call(Ljava/lang/String;Lrx/functions/Func1;Landroid/app/Activity;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;

.field public final synthetic b:Lrx/functions/Func1;

.field public final synthetic c:Lcom/sankuai/waimai/store/ui/common/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/ui/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->d:Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->a:Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->b:Lrx/functions/Func1;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->d:Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->a:Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->b:Lrx/functions/Func1;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy$a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/order/OrderDetailDialogProxy;->handleButtonClick(Lcom/sankuai/waimai/store/drug/order/BackPopupInfo$a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/ui/common/a;)V

    return-void
.end method
