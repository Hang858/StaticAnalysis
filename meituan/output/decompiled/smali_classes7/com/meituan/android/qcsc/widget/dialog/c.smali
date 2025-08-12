.class public final synthetic Lcom/meituan/android/qcsc/widget/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/qcsc/widget/dialog/e$a;

.field public final b:Lcom/meituan/android/qcsc/widget/dialog/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/widget/dialog/e$a;Lcom/meituan/android/qcsc/widget/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/e$a;

    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/c;->b:Lcom/meituan/android/qcsc/widget/dialog/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/c;->b:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    const/4 v3, 0x2

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0x77636

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, -0x1

    .line 120037
    invoke-interface {p1, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
