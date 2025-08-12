.class public final synthetic Lcom/meituan/android/pay/setpassword/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/c;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/setpassword/c;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v2, p0, Lcom/meituan/android/pay/setpassword/c;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120001
    .line 120002
    iget-object v5, p0, Lcom/meituan/android/pay/setpassword/c;->b:Ljava/io/Serializable;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object v5, v0, v1

    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    aput-object p1, v0, v1

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    const v3, 0x14a1e4

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v0, v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->s:Lcom/meituan/android/pay/activity/b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120039
    .line 120040
    const/4 v3, 0x1

    iget v4, v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->m:I

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pay/activity/b;->a(Ljava/lang/String;Lcom/meituan/android/pay/setpassword/a;ZILjava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method
