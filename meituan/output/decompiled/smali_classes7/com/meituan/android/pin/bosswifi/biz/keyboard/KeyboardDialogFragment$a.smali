.class public final Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->c:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/16 v2, 0x8

    .line 120006
    .line 120007
    if-lez v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->a:Landroid/widget/ImageView;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->a:Landroid/widget/ImageView;

    .line 120016
    .line 120017
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/4 v0, 0x1

    .line 120025
    if-lt p1, v2, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->b:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const-string v1, "#00A72D"

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->b:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->b:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const-string v2, "#9900A72D"

    .line 120047
    .line 120048
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->b:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment$a;->c:Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 120061
    .line 120062
    iget-boolean v1, p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->f:Z

    .line 120063
    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    iput-boolean v0, p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->f:Z

    .line 120067
    .line 120068
    const-string v0, "input_password"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->X8(Ljava/lang/String;)V

    :cond_2
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
