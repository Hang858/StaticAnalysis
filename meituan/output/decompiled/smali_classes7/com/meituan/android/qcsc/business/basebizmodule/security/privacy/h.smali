.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const v1, 0x7f101b9e

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "#"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->f:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
