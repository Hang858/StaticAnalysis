.class public final synthetic Lcom/meituan/android/paybase/password/verifypassword/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/d;->a:Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/d;->a:Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xfcb85a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0, v0}, Lcom/meituan/android/paybase/common/activity/a;->H5(Lcom/meituan/android/paybase/activity/a;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120036
    .line 120037
    .line 120038
    const/16 p1, -0x2619

    .line 120039
    .line 120040
    const-string v0, "paybiz_verify_platform_password"

    .line 120041
    .line 120042
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method
