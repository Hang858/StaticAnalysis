.class public final synthetic Lcom/meituan/android/paybase/password/verifypassword/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;


# instance fields
.field public final a:Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/a;->a:Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/a;->a:Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f9()V

    return-void
.end method
