.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->b:I

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->c:I

    .line 120019
    .line 120020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->a:Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "/60"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->d:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->a:Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const/16 v1, 0x3c

    .line 120057
    .line 120058
    if-le v0, v1, :cond_0

    .line 120059
    .line 120060
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->b:I

    .line 120061
    .line 120062
    add-int/lit8 v0, v0, -0x1

    .line 120063
    .line 120064
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->c:I

    .line 120065
    .line 120066
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120100
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;->a:Ljava/lang/CharSequence;

    return-void
.end method
