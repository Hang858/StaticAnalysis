.class public final Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$b;
.super Lcom/meituan/android/cashier/exception/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->onRequestException(ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;Lcom/meituan/android/cashier/activity/MTCashierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$b;->c:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    invoke-direct {p0, p2}, Lcom/meituan/android/cashier/exception/b;-><init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$b;->c:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    const-string v2, ""

    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$b;->c:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    return-void
.end method
