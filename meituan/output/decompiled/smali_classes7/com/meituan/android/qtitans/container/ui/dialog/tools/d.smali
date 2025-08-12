.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    const-string p1, "#ff000000"

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const-string p1, "#ff999999"

    .line 120022
    .line 120023
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;->a:Landroid/widget/TextView;

    .line 120024
    .line 120025
    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
