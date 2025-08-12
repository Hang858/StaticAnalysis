.class public Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock$UpdateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock$UpdateBroadcastReceiver;->a:Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock$UpdateBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd12bf3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock$UpdateBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x91f403

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    const-string v0, "med_dtp_upload_prescription_action"

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-nez p1, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    const-string p2, "data"

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock$UpdateBroadcastReceiver;->a:Lcom/sankuai/waimai/store/order/prescription/block/OrderConfirmUploadPrescriptionBlock;

    .line 160050
    iget-object p2, p2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast p2, Lcom/sankuai/waimai/store/order/prescription/view/c;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/order/prescription/view/c;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
