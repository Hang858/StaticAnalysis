.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x5cf9a4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a()V

    return-void
.end method
