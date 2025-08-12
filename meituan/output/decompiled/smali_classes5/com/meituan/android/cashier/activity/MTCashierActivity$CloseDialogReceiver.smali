.class public Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/activity/MTCashierActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseDialogReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/activity/MTCashierActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;->a:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const p2, 0x334c56

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;->a:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 430027
    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;->a:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->u5()V

    return-void
.end method
