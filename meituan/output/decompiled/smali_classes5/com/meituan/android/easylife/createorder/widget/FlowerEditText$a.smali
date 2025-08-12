.class public final Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->b:Landroid/widget/TextView;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->b:Landroid/widget/TextView;

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "/50"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->b:Landroid/widget/TextView;

    .line 120050
    .line 120051
    const/16 v1, 0x8

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$a;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText;->c:Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    invoke-interface {v0, p1}, Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;->a(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
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
