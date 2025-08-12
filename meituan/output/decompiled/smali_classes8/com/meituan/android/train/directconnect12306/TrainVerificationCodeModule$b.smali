.class public final Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->registerDialog(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;->a:Landroid/app/Activity;

    .line 120013
    .line 120014
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v0, "identityCode"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->dismiss()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;->b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;->close()V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    return-void
.end method
