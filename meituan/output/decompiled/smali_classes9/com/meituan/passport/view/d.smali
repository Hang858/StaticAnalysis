.class public final Lcom/meituan/passport/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportMobileInputViewV2;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportMobileInputViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/d;->a:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/view/d;->a:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/passport/view/d;->a:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->A(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/passport/view/d;->a:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->e:Lcom/meituan/passport/view/PassportMobileInputViewV2$b;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-interface {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2$b;->a()V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/d;->a:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->g:Landroid/view/View$OnClickListener;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
