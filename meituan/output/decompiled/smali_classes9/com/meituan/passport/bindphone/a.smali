.class public final Lcom/meituan/passport/bindphone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    invoke-virtual {p1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->o9()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    instance-of p1, p1, Landroid/widget/CompoundButton;

    .line 120017
    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120023
    .line 120024
    xor-int/2addr v0, v1

    .line 120025
    invoke-virtual {p1, v2, v0}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/passport/bindphone/a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
