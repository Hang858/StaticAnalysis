.class public final Lcom/meituan/android/easylife/createorder/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->b:Landroid/widget/CompoundButton;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->c:Landroid/widget/TextView;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->e:Landroid/widget/CompoundButton;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->f:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/b;->a:Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->h:Landroid/view/View$OnClickListener;

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    return-void
.end method
