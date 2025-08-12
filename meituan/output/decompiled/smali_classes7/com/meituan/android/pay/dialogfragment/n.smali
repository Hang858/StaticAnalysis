.class public final synthetic Lcom/meituan/android/pay/dialogfragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/n;->a:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/n;->a:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xe08360

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->b(Z)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    const-string v0, "pay_oz8cxjna"

    const-string v1, "\u7b7e\u7ea6\u652f\u4ed8-\u79ef\u5206\u62b5\u73b0\u5f39\u7a97-\u70b9\u51fb\u201c\u4e0d\u4f7f\u7528\u201d"

    invoke-static {v0, v1, v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    :goto_0
    return-void
.end method
