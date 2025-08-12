.class public final synthetic Lcom/meituan/android/pay/setpassword/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;


# instance fields
.field public final a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/h;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/h;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    return-void
.end method
