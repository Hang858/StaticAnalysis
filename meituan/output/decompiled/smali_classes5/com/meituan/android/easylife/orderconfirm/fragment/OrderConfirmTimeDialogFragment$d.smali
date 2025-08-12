.class public final Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$d;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$d;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
