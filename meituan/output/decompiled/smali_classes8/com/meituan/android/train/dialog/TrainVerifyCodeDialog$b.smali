.class public final Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 120003
    .line 120004
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->X8(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->m:Ljava/lang/Runnable;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
