.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    instance-of p1, p1, Lcom/meituan/passport/LoginActivity;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->o(Landroid/content/Context;I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "\u5173\u95ed"

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->Z8()V

    :cond_0
    return-void
.end method
