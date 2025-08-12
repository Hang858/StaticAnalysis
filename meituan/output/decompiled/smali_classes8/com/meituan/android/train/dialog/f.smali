.class public final Lcom/meituan/android/train/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/f;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/dialog/f;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->X8(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/train/dialog/f;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->o:Ljava/lang/Runnable;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/dialog/f;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 120018
    .line 120019
    const-string v0, "\u6b63\u5728\u9a8c\u8bc1\uff0c\u8bf7\u7a0d\u7b49"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/train/dialog/f;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120025
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
