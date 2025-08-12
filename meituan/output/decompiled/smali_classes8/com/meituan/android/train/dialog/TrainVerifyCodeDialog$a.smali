.class public final Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->X8(I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->n:Ljava/lang/Runnable;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->dismiss()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->q:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;->close()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
