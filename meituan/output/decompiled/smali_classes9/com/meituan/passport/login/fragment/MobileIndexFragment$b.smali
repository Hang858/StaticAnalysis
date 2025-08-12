.class public final Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;
.super Lcom/meituan/passport/view/PassportMobileInputViewV2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/MobileIndexFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    invoke-direct {p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120021
    .line 120022
    const/high16 v0, -0x1000000

    .line 120023
    .line 120024
    const-string v1, "#999999"

    .line 120025
    .line 120026
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->s9()V

    :cond_0
    return-void
.end method
