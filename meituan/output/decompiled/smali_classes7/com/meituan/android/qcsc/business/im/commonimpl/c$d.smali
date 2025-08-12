.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string p1, "/20"

    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->b:Landroid/widget/EditText;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-gtz p1, :cond_0

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->c:Landroid/widget/TextView;

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;->c:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const/4 v0, 0x1

    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
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
