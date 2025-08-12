.class public final Lcom/meituan/android/train/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/g;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/dialog/g;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->r:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
