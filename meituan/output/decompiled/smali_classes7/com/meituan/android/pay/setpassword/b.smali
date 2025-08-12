.class public final synthetic Lcom/meituan/android/pay/setpassword/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# static fields
.field public static final a:Lcom/meituan/android/pay/setpassword/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/setpassword/b;

    invoke-direct {v0}, Lcom/meituan/android/pay/setpassword/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/setpassword/b;->a:Lcom/meituan/android/pay/setpassword/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x406468

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    :goto_0
    return-void
.end method
