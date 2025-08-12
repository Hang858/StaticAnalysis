.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->O5(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;->b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    iput-boolean p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;->b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/passport/LoginActivity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-boolean v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;->a:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    check-cast p1, Lcom/meituan/passport/LoginActivity;

    .line 120014
    .line 120015
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meituan/passport/LoginActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
